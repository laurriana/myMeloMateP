package laurriana.mymelomate.service;

import laurriana.mymelomate.model.Album;
import laurriana.mymelomate.model.Track;
import laurriana.mymelomate.repository.AlbumRepository;
import laurriana.mymelomate.repository.TrackRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TrackService {
    @Autowired
    TrackRepository repository;

    @Autowired
    AlbumRepository albumRepository;


    public Track updateTrackAlbum(int trackId, int albumId) {
        Track track = repository.findById(trackId).orElseThrow(() -> new RuntimeException(String.format("Track with id %d not found", trackId)));
        Album album = albumRepository.findById(albumId).orElseThrow(() -> new RuntimeException(String.format("Album with id %d not found", albumId)));
        track.setAlbum(album);
        return repository.save(track);
    }
}
