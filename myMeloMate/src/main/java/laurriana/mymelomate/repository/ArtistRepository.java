package laurriana.mymelomate.repository;

import laurriana.mymelomate.model.Artist;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ArtistRepository extends JpaRepository<Artist, Integer> {
    Artist findArtistByName(String name);
}
