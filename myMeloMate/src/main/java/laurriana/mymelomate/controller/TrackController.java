package laurriana.mymelomate.controller;

import laurriana.mymelomate.model.Artist;
import laurriana.mymelomate.model.Track;
import laurriana.mymelomate.repository.ArtistRepository;
import laurriana.mymelomate.repository.TrackRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;

@RestController
@RequestMapping("/tracks")
public class TrackController {
    @Autowired
    TrackRepository repository;
    @Autowired
    private ArtistRepository artistRepository;

    // get track by id
    @GetMapping("/{id}")
    public Track getTrackById(@PathVariable int id) {
        return repository.findById(id)
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, String.format("Track with id %d not found", id)));
    }

    @GetMapping("/byName")
    public Track getTrackByName(String name) {
        return repository.findTrackByName(name);
    }

    @GetMapping("/mostPlayed")
    public Track getTopTrack() {
        return repository.findTopByOrderByPlaycountDesc();
    }

    @GetMapping("/leastPlayed")
    public Track getLeastPlayedTrack() {
        return repository.findFirstByOrderByPlaycountAscIdDesc();
    }

    @GetMapping("/topArtistTrack")
    public Track getTopArtistTrack(String artist) {
        return repository.findTopByArtistContainsIgnoreCaseOrderByPlaycountDesc(artist);
    }

    /* LIST METHODS */
    @GetMapping("/all")
    public List<Track> getAllTracks() {
        return repository.findAll();
    }

    @GetMapping("/allByPlaycount")
    public List<Track> getAllByPlaycount(int playcount) {
        return repository.findTracksByPlaycount(playcount);
    }

    @GetMapping("/allPlaycountLess")
    public List<Track> getAllPlaycountLeq(int playcount) {
        return repository.findTracksByPlaycountLessThanEqual(playcount);
    }

    @GetMapping("/allPlaycountGreater")
    public List<Track> getAllPlaycountGreaterEq(int playcount) {
        return repository.findTracksByPlaycountGreaterThanEqual(playcount);
    }

    @GetMapping("/allNameContains")
    public List<Track> getByName(String name) {
        return repository.findTracksByNameContainsIgnoreCase(name);
    }

    @GetMapping("/allByArtist")
    public List<Track> getAllByArtist(String artist) {
        return repository.findTracksByArtistContainsIgnoreCase(artist);
    }

    // order bys
    @GetMapping("/all/playcount")
    public List<Track> orderPlaycount() {
        return repository.findAllByOrderByPlaycountDesc();
    }

    @GetMapping("/all/id")
    public List<Track> orderId() {
        return repository.findAllByOrderById();
    }

    // demo methods
    @PostMapping("/submit")
    public ResponseEntity<String> handlePostRequest(@RequestBody Track newTrack) {
        for (Track track : repository.findAll()) {
            if (track.getName().equalsIgnoreCase(newTrack.getName()) && track.getArtist().equalsIgnoreCase(newTrack.getArtist())) {
                return new ResponseEntity<>(String.format("Track “%s” by %s already exists", newTrack.getName(), newTrack.getArtist()), HttpStatus.BAD_REQUEST);
            } else {
                repository.save(newTrack);

                // modify playcount for artist
                Artist artist = artistRepository.findArtistByName(newTrack.getArtist());
                if (artist != null) {
                    int currentArtistPlaycount = artist.getPlaycount();
                    artist.setPlaycount(currentArtistPlaycount + newTrack.getPlaycount());
                    artistRepository.save(artist);
                } else {
                    // create new artist
                    Artist newArtist = new Artist();
                    newArtist.setPlaycount(newTrack.getPlaycount());
                    newArtist.setName(newTrack.getArtist());
                    newArtist.setImage("https://lastfm.freetls.fastly.net/i/u/64s/2a96cbd8b46e442fc41c2b86b821562f.png");
                    newArtist.setUrl("https://www.last.fm/user/laurriana");
                    artistRepository.save(newArtist);
                }
            }
        }
        return new ResponseEntity<>(String.format("Successfully saved track “%s” by %s", newTrack.getName(), newTrack.getArtist()), HttpStatus.OK);
    }

    @PutMapping("/modify")
    public Track handlePutRequest(@RequestBody Track track) {
        return repository.save(track);
    }

    // play track (increment of 1)
    @PatchMapping("/play/{id}")
    public ResponseEntity<String> playTrack(@PathVariable int id) {
        try {
            Track track = repository.findById(id).orElseThrow(() -> new RuntimeException(String.format("Track with id %d not found", id)));
            track.setPlaycount(track.getPlaycount() + 1);
            repository.save(track);

            // increment artist playcount
            Artist artist = artistRepository.findArtistByName(track.getArtist());
            int currentArtistPlaycount = artist.getPlaycount();
            artist.setPlaycount(currentArtistPlaycount + 1);
            artistRepository.save(artist);

            return new ResponseEntity<>(String.format("Successfully played track of id %d", id), HttpStatus.OK);

        } catch (RuntimeException e) {
            return new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR);
        }
    }

    @DeleteMapping("/delete/{id}")
    public String handleDelete(@PathVariable int id) {
        Track track = repository.findById(id).orElseThrow(() -> new RuntimeException(String.format("Couldn't find track of id %d", id)));

        String trackName = track.getName();
        String trackArtist = track.getArtist();
        int trackId = track.getId();

        // delete artist playcount
        Artist artist = artistRepository.findArtistByName(trackArtist);
        int artistPlaycount = artist.getPlaycount();
        artist.setPlaycount(artistPlaycount - track.getPlaycount());
        artistRepository.save(artist);

        repository.deleteById(track.getId());

        return String.format("Successfully deleted %s by %s of id %d", trackName, trackArtist, trackId);
    }
}
