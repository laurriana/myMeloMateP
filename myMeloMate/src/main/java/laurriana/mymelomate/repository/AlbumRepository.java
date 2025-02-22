package laurriana.mymelomate.repository;

import laurriana.mymelomate.model.Album;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

public interface AlbumRepository extends JpaRepository<Album, Integer> {
    Album findAlbumByName(String name);
    Album findAlbumByNameIgnoreCase(String name);

    Album findTopByOrderByPlaycountDesc();
    Album findFirstByOrderByPlaycountAsc();

    Album findTopByArtistNameContainingIgnoreCaseOrderByPlaycountDesc(String artist);
    Album findTopByArtistId(int n);

    // lists
    List<Album> findByArtistId(int n);

    List<Album> findAlbumsByPlaycount(int n);
    List<Album> findAlbumsByPlaycountLessThanEqual(int n);
    List<Album> findAlbumsByPlaycountGreaterThanEqual(int n);

    List<Album> findAlbumsByNameContainsIgnoreCase(String s);
    List<Album> findAlbumsByArtistNameContainsIgnoreCase(String s);
}
