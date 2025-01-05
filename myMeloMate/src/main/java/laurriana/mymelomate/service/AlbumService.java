package laurriana.mymelomate.service;

import laurriana.mymelomate.model.Album;
import laurriana.mymelomate.model.Track;
import laurriana.mymelomate.repository.AlbumRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AlbumService {
    @Autowired
    AlbumRepository repository;

    public Album updatePlaycount(int id) {
        Album album = repository.findById(id).orElseThrow(() -> new RuntimeException(String.format("Could not find album of id %d", id)));

        int newPlaycount = 0;
        for (Track track : album.getTrackSet()) {
            newPlaycount += track.getPlaycount();
        }
        album.setPlaycount(newPlaycount);
        return repository.save(album);
    }
}
