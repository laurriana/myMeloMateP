package laurriana.mymelomate.service;

import laurriana.mymelomate.model.Album;
import laurriana.mymelomate.model.Artist;
import laurriana.mymelomate.model.Track;
import laurriana.mymelomate.repository.AlbumRepository;
import laurriana.mymelomate.repository.ArtistRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.web.server.ResponseStatusException;

@Service
public class AlbumService {
    @Autowired
    AlbumRepository repository;

    @Autowired
    ArtistRepository artistRepository;

    public Album updatePlaycount(int id) {
        Album album = repository.findById(id).orElseThrow(() -> new RuntimeException(String.format("Could not find album of id %d", id)));

        int newPlaycount = 0;
        for (Track track : album.getTracks()) {
            newPlaycount += track.getPlaycount();
        }
        album.setPlaycount(newPlaycount);
        return repository.save(album);
    }

    public Album updateAlbumArtist(int albubmId, int artistId) {
        Album album = repository.findById(albubmId).orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, String.format("Album with id %d not found", albubmId)));

        Artist artist = artistRepository.findById(artistId).orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, String.format("Artist with id %d not found", artistId)));

        album.setArtist(artist);
        return repository.save(album);
    }
}
