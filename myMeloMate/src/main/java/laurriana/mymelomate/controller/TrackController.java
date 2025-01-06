package laurriana.mymelomate.controller;

import laurriana.mymelomate.model.Artist;
import laurriana.mymelomate.model.Track;
import laurriana.mymelomate.repository.ArtistRepository;
import laurriana.mymelomate.repository.TrackRepository;
import laurriana.mymelomate.service.TrackService;
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
    TrackService service;

    @GetMapping("/{id}")
    public Track fetchById(@PathVariable int id) {
        return repository.findById(id)
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, String.format("Track with id %d not found", id)));
    }

    @GetMapping("/{name}")
    public Track fetchByName(@PathVariable String name) {
        return repository.findTrackByName(name);
    }

    @GetMapping("/mostPlayed")
    public Track fetchMostPlayed() {
        return repository.findTopByOrderByPlaycountDesc();
    }

    @GetMapping("/leastPlayed")
    public Track fetchLeastPlayed() {
        return repository.findFirstByOrderByPlaycountAscIdDesc();
    }

    @GetMapping("/mostPlayed/{artist}")
    public Track getTopArtistTrack(@PathVariable String artist) {
        return repository.findTopByArtistContainsIgnoreCaseOrderByPlaycountDesc(artist);
    }

    /* LIST METHODS */
    @GetMapping("/all/album/{id}")
    public List<Track> getTrackByAlbum(@PathVariable int id) {
        return repository.findByAlbumId(id);
    }

    @GetMapping("/all")
    public List<Track> getAllTracks() {
        return repository.findAll();
    }

    @GetMapping("/all/playcount/{playcount}")
    public List<Track> getAllByPlaycount(@PathVariable int playcount) {
        return repository.findTracksByPlaycount(playcount);
    }

    @GetMapping("/all/playcount/lower/{playcount}")
    public List<Track> getAllPlaycountLeq(@PathVariable int playcount) {
        return repository.findTracksByPlaycountLessThanEqual(playcount);
    }

    @GetMapping("/all/playcount/greater/{playcount}")
    public List<Track> getAllPlaycountGreaterEq(int playcount) {
        return repository.findTracksByPlaycountGreaterThanEqual(playcount);
    }

    @GetMapping("/all/name/{name}")
    public List<Track> getByName(@PathVariable String name) {
        return repository.findTracksByNameContainsIgnoreCase(name);
    }

    @GetMapping("/all/artist/{artist}")
    public List<Track> getAllByArtist(@PathVariable String artist) {
        return repository.findTracksByArtistContainsIgnoreCase(artist);
    }

    @GetMapping("/all/playcount")
    public List<Track> orderPlaycount() {
        return repository.findAllByOrderByPlaycountDesc();
    }

    @GetMapping("/all/id")
    public List<Track> orderId() {
        return repository.findAllByOrderById();
    }

    @PostMapping("/create")
    public ResponseEntity<String> addTrack(@RequestBody Track newTrack) {
        return service.createTrack(newTrack);
    }

    @PatchMapping("/update/play/{id}")
    public ResponseEntity<String> playTrack(@PathVariable int id) {
       return service.incrementTrackPlaycount(id);
    }

    @DeleteMapping("/delete/{id}")
    public ResponseEntity<String> handleDelete(@PathVariable int id) {
        return service.deleteTrack(id);
    }

    // associate a track with an album
    @PatchMapping("/update/album/{trackId}")
    public Track associateAlbum(@PathVariable int trackId, @PathVariable int albumId) {
       return service.updateTrackAlbum(trackId, albumId);
    }
}
