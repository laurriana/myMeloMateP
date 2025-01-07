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
    @GetMapping("/byName")
    public Album getAlbumByName(String name) {
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
    @GetMapping("/topByArtist")
    public Album getTopArtistAlbum(String artist) {
        return repository.findTopByArtistNameContainingIgnoreCaseOrderByPlaycountDesc(artist);
    }

    @GetMapping("/all")
    public List<Album> getAllAlbums() {
        return repository.findAll();
    }

    // get all albums by a specific playcount
    @GetMapping("/allByPlaycount")
    public List<Album> getAllByPlaycount(int playcount) {
        return repository.findAlbumsByPlaycount(playcount);
    }

    // get all albums with a playcount lower or equal
    @GetMapping("/allPlaycountLess")
    public List<Album> getAllPlaycountLower(int playcount) {
        return repository.findAlbumsByPlaycountLessThanEqual(playcount);
    }

    // get all albums with a playcount higher or equal
    @GetMapping("/allPlaycountGreater")
    public List<Album> getAllPlaycountHigher(int playcount) {
        return repository.findAlbumsByPlaycountGreaterThanEqual(playcount);
    }

    // get all albums by name
    @GetMapping("/allNameContains")
    public List<Album> getByName(String name) {
        return repository.findAlbumsByNameContainsIgnoreCase(name);
    }

    // get all albums by artist
    @GetMapping("/allByArtist")
    public List<Album> getAllByArtist(String artist) {
        return repository.findAlbumsByArtistNameContainsIgnoreCase(artist);
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

