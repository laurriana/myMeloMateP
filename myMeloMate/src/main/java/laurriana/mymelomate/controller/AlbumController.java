package laurriana.mymelomate.controller;

import laurriana.mymelomate.model.Album;
import laurriana.mymelomate.repository.AlbumRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;

@RestController
@RequestMapping("/albums")
public class AlbumController {
    @Autowired
    AlbumRepository repository;

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
        return repository.findTopByArtistContainingIgnoreCaseOrderByPlaycountDesc(artist);
    }


    /* LIST METHODS
    * keyboard shorcut: getls
    * */
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
        return repository.findAlbumsByArtistContainsIgnoreCase(artist);
    }


}

