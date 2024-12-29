package laurriana.mymelomate.controller;

import laurriana.mymelomate.model.Artist;
import laurriana.mymelomate.repository.ArtistRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;

@RestController
@RequestMapping("/artists")
public class ArtistController {
    @Autowired
    ArtistRepository repository;

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
        return repository.findFirstByOrderByPlaycountAsc();
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
}
