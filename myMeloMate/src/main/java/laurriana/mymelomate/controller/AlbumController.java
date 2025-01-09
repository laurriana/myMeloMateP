package laurriana.mymelomate.controller;

import laurriana.mymelomate.model.Album;
import laurriana.mymelomate.repository.AlbumRepository;
import laurriana.mymelomate.service.AlbumService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/albums")
public class AlbumController {
    @Autowired
    AlbumRepository repository;

    @Autowired
    AlbumService service;

    // get album from id
    @GetMapping("/{id}")
    public Album getById(@PathVariable int id) {
        return repository.findById(id)
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, String.format("Album with id %d not found", id)));
    }

    // get album by name (limit of 1)
    @GetMapping("/{name}")
    public Album getAlbumByName(@PathVariable String name) {
        return repository.findAlbumByName(name);
    }

    // get most played album
    @GetMapping("/mostPlayed")
    public Album getTopAlbum() {
        return repository.findTopByOrderByPlaycountDesc();
    }

    // get the least played album
    @GetMapping("/leastPlayed")
    public Album getBottomAlbum() {
        return repository.findFirstByOrderByPlaycountAsc();
    }

    // get top album by artist
    @GetMapping("/mostPlayed/{artist}")
    public Album getTopArtistAlbum(@PathVariable String artist) {
        return repository.findTopByArtistNameContainingIgnoreCaseOrderByPlaycountDesc(artist);
    }

    @GetMapping("/mostPlayed/{artistId}")
    public Album getTopArtistAlbum(@PathVariable int artistId) {
        return repository.findTopByArtistId(artistId);
    }

    /* LIST METHODS */
    @GetMapping("/all")
    public List<Album> getAllAlbums() {
        return repository.findAll();
    }

    // get all albums by a specific playcount
    @GetMapping("/all/playcount/{playcount}")
    public List<Album> getAllByPlaycount(@PathVariable int playcount) {
        return repository.findAlbumsByPlaycount(playcount);
    }

    // get all albums with a playcount lower or equal
    @GetMapping("/all/playcount/lower/{playcount}")
    public List<Album> getAllPlaycountLower(@PathVariable int playcount) {
        return repository.findAlbumsByPlaycountLessThanEqual(playcount);
    }

    // get all albums with a playcount higher or equal
    @GetMapping("/all/playcount/greater/{playcount}")
    public List<Album> getAllPlaycountHigher(@PathVariable int playcount) {
        return repository.findAlbumsByPlaycountGreaterThanEqual(playcount);
    }

    // get all albums by name
    @GetMapping("/all/name/{name}")
    public List<Album> getByName(@PathVariable String name) {
        return repository.findAlbumsByNameContainsIgnoreCase(name);
    }

    // get all albums by artist
    @GetMapping("/all/artist/{artist}")
    public List<Album> getAllByArtist(@PathVariable String artist) {
        return repository.findAlbumsByArtistNameContainsIgnoreCase(artist);
    }

    // get all albums by artist id
    @GetMapping("/all/artist/{artistId}")
    public List<Album> getAllByArtist(@PathVariable int artistId) {
        return repository.findByArtistId(artistId);
    }

    // other CRUD methods
    @PatchMapping("/update/image/{id}")
    public ResponseEntity<String> modifyImage(@PathVariable int id, @RequestBody Map<String, String> updates) {
        return service.updateImage(id, updates);
    }

    // assign an artist
    @PatchMapping("/update/artist/{albumId}")
    public Album updateAlbumArtist(@PathVariable int albumId, int artistId) {
        return service.updateAlbumArtist(albumId, artistId);
    }

    // update playcount
    @PatchMapping("/update/playcount/{id}")
        public Album updateAlbumPlays(@PathVariable int id) {
            return service.updatePlaycount(id);
    }

}

