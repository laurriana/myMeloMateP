package laurriana.mymelomate.service;

import laurriana.mymelomate.model.Artist;
import laurriana.mymelomate.repository.ArtistRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestBody;

@Service
public class ArtistService {
    @Autowired
    ArtistRepository repository;

}
