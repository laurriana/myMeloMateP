package laurriana.mymelomate.service;

import laurriana.mymelomate.model.Album;
import laurriana.mymelomate.model.Artist;
import laurriana.mymelomate.model.Track;
import laurriana.mymelomate.repository.AlbumRepository;
import laurriana.mymelomate.repository.ArtistRepository;
import laurriana.mymelomate.repository.TrackRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.server.ResponseStatusException;

import java.util.Map;

@Service
public class TrackService {
    @Autowired
    TrackRepository repository;

    @Autowired
    AlbumRepository albumRepository;

    @Autowired
    ArtistRepository artistRepository;

    @Autowired
    ArtistService artistService;

    public ResponseEntity<Void> updateArtist(int trackId, int artistId) {
        Track track = repository.findById(trackId).orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, String.format("Track with id %d not found", trackId)));
        Artist artist = artistRepository.findById(artistId).orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, String.format("Artist with id %d not found", artistId)));

        track.setArtist(artist);
        repository.save(track);

        return new ResponseEntity<>(HttpStatus.NO_CONTENT);
    }

    public ResponseEntity<String> createTrack(Map<String, String> trackData) {
        String trackName = trackData.get("name");
        String trackArtist = trackData.get("artist");
        String trackAlbum = trackData.get("album");
        String trackUrl = trackData.get("url");
        int trackPlaycount = Integer.parseInt(trackData.get("playcount"));

        for (Track t : repository.findAll()) {
            if (trackName.equalsIgnoreCase(t.getName()) && trackArtist.equalsIgnoreCase(t.getArtist().getName())) {
                return ResponseEntity.status(HttpStatus.CONFLICT).body(null);
            } else {
                Artist artist = artistRepository.findArtistByNameIgnoreCase(trackArtist);
                if (artist != null) {
                    artist.setPlaycount(artist.getPlaycount() + trackPlaycount);
                } else {
                    artist = new Artist(trackArtist, "https://www.last.fm/user/laurriana", "https://lastfm.freetls.fastly.net/i/u/174s/1b3c1507a905b6c40475d0d565f6bebc.png");
                    artist.setPlaycount(trackPlaycount);
                }
                // i have to link the new album to the artist. save all if successful
                Album album = albumRepository.findAlbumByNameIgnoreCase(trackAlbum);

                if (album != null) {
                    album.setPlaycount(album.getPlaycount() + trackPlaycount);
                } else {
                    album = new Album(trackAlbum, trackPlaycount, "https://www.last.fm/user/laurriana", "https://lastfm.freetls.fastly.net/i/u/174s/1b3c1507a905b6c40475d0d565f6bebc.png");
                    album.setArtist(artist);
                }

                Track track = new Track(trackName, trackPlaycount, trackUrl);
                album.getTracks().add(track);
                repository.save(track);
                albumRepository.save(album);
            }
        }
        return ResponseEntity.status(HttpStatus.CREATED)
                .body(String.format("Created track with name '%s' and artist '%s'", trackName, trackArtist));
    }

    public Track updateTrackAlbum(int trackId, int albumId) {
        Track track = repository.findById(trackId).orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, String.format("Track with id %d not found", trackId)));
        Album album = albumRepository.findById(albumId).orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, String.format("Album with id %d not found", albumId)));
        track.setAlbum(album);
        return repository.save(track);
    }

    public ResponseEntity<String> incrementTrackPlaycount(int id) {
        Track track = repository.findById(id)
                .orElseThrow(() -> new RuntimeException(String.format("Track with id %d not found", id)));
        track.setPlaycount(track.getPlaycount() + 1);

        Artist artist = track.getAlbum().getArtist();
        artist.setPlaycount(artist.getPlaycount() + 1);

        repository.save(track);
        artistRepository.save(artist);

        return ResponseEntity.ok()
                .body(String.format("Played track with id %d, for an updated playcount of %d", track.getId(), track.getPlaycount()));
    }

    public ResponseEntity<String> deleteTrack(int id) {
        Track track = repository.findById(id).orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, String.format("Track with id %d not found", id)));
        Artist artist = artistRepository.findArtistByName(track.getArtist().getName());
        Album album = track.getAlbum();

        String trackName = track.getName();

        if (artist != null && track.getPlaycount() <= artist.getPlaycount()) {
            artist.setPlaycount(artist.getPlaycount() - track.getPlaycount());
            artistRepository.save(artist);
        }

        if (album != null && track.getPlaycount() <= album.getPlaycount()) {
            album.setPlaycount(album.getPlaycount() - track.getPlaycount());
        }

        repository.delete(track);
        return ResponseEntity.ok()
                .body(String.format("Deleted track '%s' of id %d", trackName, id));
    }
}
