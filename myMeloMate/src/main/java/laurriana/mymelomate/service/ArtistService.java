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
import org.springframework.web.server.ResponseStatusException;

import java.util.List;
import java.util.Map;
import java.util.Set;

@Service
public class ArtistService {
    @Autowired
    ArtistRepository repository;

    @Autowired
    TrackRepository trackRepository;

    @Autowired
    AlbumRepository albumRepository;

    public ResponseEntity<Artist> addArtist(Map<String, String> artistData) {
        Artist artist = new Artist(
                artistData.get("name"),
                artistData.get("url"),
                artistData.get("image")
        );
        artist.setPlaycount(0);
        repository.save(artist);
        return ResponseEntity.status(HttpStatus.CREATED)
                .body(artist);
    }

    public ResponseEntity<Artist> updateArtistPlaycount(int id) {
        Artist artist = repository.findById(id).orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, String.format("Artist with id %d not found", id)));
        List<Track> artistTracks = trackRepository.findByArtistId(id);

        int updatedPlaycount = artist.getPlaycount();
        for (Track track : artistTracks) {
            updatedPlaycount += track.getPlaycount();
        }
        artist.setPlaycount(updatedPlaycount);
        repository.save(artist);

        return ResponseEntity.ok()
                .body(artist);
    }

    public ResponseEntity<Artist> updateArtistAlbums(int id) {
        Artist artist = repository.findById(id)
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, String.format("Artist with id %d not found", id)));
        for (Album album : albumRepository.findAll()) {
            if (album.getArtist() == artist) {
                artist.getAlbums().add(album);
            }
        }
        repository.save(artist);
        return ResponseEntity.ok()
                .body(artist);
    }
}
