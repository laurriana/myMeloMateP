package laurriana.mymelomate.repository;

import laurriana.mymelomate.model.Artist;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

public interface ArtistRepository extends JpaRepository<Artist, Integer> {
    Artist findArtistByName(String name);
    Artist findArtistByNameIgnoreCase(String name);
    Artist findTopByOrderByPlaycountDesc();
    Artist findFirstByOrderByPlaycountAscIdDesc();

    List<Artist> findArtistByPlaycount(int n);
    List<Artist> findArtistByPlaycountLessThanEqual(int n);
    List<Artist> findArtistByPlaycountGreaterThanEqual(int n);

    List<Artist> findArtistByNameContainingIgnoreCase(String s);
}
