package laurriana.mymelomate.controller;

import laurriana.mymelomate.model.Album;
import laurriana.mymelomate.model.Track;
import laurriana.mymelomate.repository.TrackRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/tracks")
public class TrackController {
    @Autowired
    TrackRepository repository;

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
        return repository.findFirstByOrderByPlaycountAsc();
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

    // demo methods
    @PostMapping("/submit")
    public String handlePostRequest(@RequestBody Track data) {
        Track savedTrack = repository.save(data); // Save to database
        return "Saved track " + savedTrack.getName() + "by " + savedTrack.getArtist() + " with ID " + savedTrack.getId();
    }

//    @PatchMapping("/modify/{id}")
//    public String handlePatch(@PathVariable int id, @RequestBody Map<String, Track> updates) {
//        Track track = repository.findById(id).orElseThrow(() -> new RuntimeException(String.format("Track not found with id %d", id)));
//        updates.forEach((key, value) -> {
//            switch (key) {
//                case "name":
//                    track.setName(value.getName());
//                    break;
//                case "artist":
//                    track.setArtist(value.getArtist());
//                    break;
//                case "playcount":
//                    track.setPlaycount(value.getPlaycount());
//                default:
//                    throw new RuntimeException("invalid field: " + key);
//            }
//        });
//
//        repository.save(track);
//        return String.format("Saved track %d.", track.getId());
//    }

    @DeleteMapping("/delete/{id}")
    public String handleDelete(@PathVariable int id) {
        Track track = repository.findById(id).orElseThrow(() -> new RuntimeException(String.format("Couldn't find track of id %d", id)));

        String trackName = track.getName();
        String trackArtist = track.getArtist();
        int trackId = track.getId();

        repository.deleteById(track.getId());

        return String.format("Successfully deleted %s by %s of id %d", trackName, trackArtist, trackId);
    }
}
