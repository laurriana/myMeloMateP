package laurriana.mymelomate.controller;

import laurriana.mymelomate.model.Artist;
import laurriana.mymelomate.repository.ArtistRepository;
import laurriana.mymelomate.service.ArtistService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import java.util.HashMap;
import java.util.List;

@RestController
@RequestMapping("/artists")
public class ArtistController {
    @Autowired
    ArtistRepository repository;

    @Autowired
    ArtistService service;

    @GetMapping("/{id}")
    public Artist getArtistById(@PathVariable int id) {
        return repository.findById(id)
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, String.format("Artist with ID %d not found", id)));
    }

    @GetMapping("byName")
    public Artist getArtistByName(String name) {
        return repository.findArtistByName(name);
    }

    @GetMapping("/mostPlayed")
    public Artist getTopArtist() {
        return repository.findTopByOrderByPlaycountDesc();
    }

    @GetMapping("/leastPlayed")
    public Artist leastPlayed() {
        return repository.findFirstByOrderByPlaycountAscIdDesc();
    }

    @GetMapping("/all")
    public List<Artist> getAllArtist() {
        return repository.findAll();
    }

    @GetMapping("/allByPlaycount")
    public List<Artist> getByPlaycount(int playcount) {
        return repository.findArtistByPlaycount(playcount);
    }

    @GetMapping("/allPlaycountLess")
    public List<Artist> getAllPlaycountLeq(int playcount) {
        return repository.findArtistByPlaycountLessThanEqual(playcount);
    }

    @GetMapping("/allPlaycountGreater")
    public List<Artist> getAllPlaycountGreaterEq(int playcount) {
        return repository.findArtistByPlaycountGreaterThanEqual(playcount);
    }

    @GetMapping("/allNameContains")
    public List<Artist> getByName(String name) {
        return repository.findArtistByNameContainingIgnoreCase(name);
    }

    @PostMapping("/create")
    public ResponseEntity<Artist> createArtist(@RequestBody HashMap<String, String> artist) {
        return service.addArtist(artist);
    }

    @PatchMapping("/update/{id}")
    public ResponseEntity<Artist> updateArtistPlays(@PathVariable int id) {
        return service.updateArtistPlaycount(id);
    }

    @PatchMapping("/update/albums/{id}")
    public ResponseEntity<Artist> updateAlbums(@PathVariable int id) {
        return service.updateArtistAlbums(id);
    }

    @DeleteMapping("/delete/{id}")
    public String handleDelete(@PathVariable int id) {
        try {
            Artist artist = repository.findById(id).orElseThrow(() -> new RuntimeException(String.format("Couldn't find artist of id %d", id)));
            String artistName = artist.getName();
            repository.delete(artist);
            return String.format("Successfully deleted artist %d of name '%s'", id, artistName);
        } catch (RuntimeException e) {
            return String.format("Unexpected internal server error: %s", e);
        }
    }
}
