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
    @GetMapping("/getAlbum/{id}")
    public Album getAlbumById(@PathVariable int id) {
        return repository.findById(id)
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, String.format("Album with id %d not found", id)));
    }

    // get album by name (limit of 1)
    @GetMapping("/getAlbum")
    public Album getAlbumByName(String name) {
        return repository.findAlbumByName(name);
    }

    // get most played album
    @GetMapping("/getTopAlbum")
    public Album getTopAlbum() {
        return repository.findTopByOrderByPlaycountDesc();
    }

    // get the least played album
    @GetMapping("/getBottomAlbum")
    public Album getBottomAlbum() {
        return repository.findTopByOrderByPlaycountAsc();
    }

    // get top album by artist
    @GetMapping("/getTopArtistAlbum/{artist}")
    public Album getTopArtistAlbum(@PathVariable String artist) {
        return repository.findTopByArtistContainingIgnoreCaseOrderByPlaycountDesc(artist);
    }


    /* LIST METHODS
    * keyboard shorcut: getls
    * */
    @GetMapping("/getAllAlbums")
    public List<Album> getAllAlbums() {
        return repository.findAll();
    }

    // get all albums by a specific playcount
    @GetMapping("/getAllByPlaycount")
    public List<Album> getAllByPlaycount(int playcount) {
        return repository.findAlbumsByPlaycount(playcount);
    }

    // get all albums with a playcount lower or equal
    @GetMapping("/getAllPlaycountLower")
    public List<Album> getAllPlaycountLower(int playcount) {
        return repository.findAlbumsByPlaycountLessThanEqual(playcount);
    }

    // get all albums with a playcount higher or equal
    @GetMapping("/getAllPlaycountHigher")
    public List<Album> getAllPlaycountHigher(int playcount) {
        return repository.findAlbumsByPlaycountGreaterThanEqual(playcount);
    }

    // get all albums by name
    @GetMapping("/getAllByName")
    public List<Album> getByName(String name) {
        return repository.findAlbumsByNameContainsIgnoreCase(name);
    }

    // get all albums by artist
    @GetMapping("/getAllByArtist/{artist}")
    public List<Album> getAllByArtist(@PathVariable String artist) {
        return repository.findAlbumsByArtistContainsIgnoreCase(artist);
    }


}

