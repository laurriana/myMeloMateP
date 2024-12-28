package laurriana.mymelomate.repository;

import laurriana.mymelomate.model.Album;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

/*  MEMO
    list<foo> → get by nameContains, playcount (is, lower or higher), artist
    albums with the same playcount
    foo → get by name/id/artist ?

    top album by artist in terms of playcount
*/
public interface AlbumRepository extends JpaRepository<Album, Integer> {
    Album findAlbumByName(String name);
    Album findTopByOrderByPlaycountDesc();
    Album findFirstByOrderByPlaycountAsc();
    // this returns the first album with 1

    Album findTopByArtistContainingIgnoreCaseOrderByPlaycountDesc(String artist);


    // lists
    List<Album> findAlbumsByPlaycount(int n);
    List<Album> findAlbumsByPlaycountLessThanEqual(int n);
    List<Album> findAlbumsByPlaycountGreaterThanEqual(int n);


    List<Album> findAlbumsByNameContainsIgnoreCase(String s);
    List<Album> findAlbumsByArtistContainsIgnoreCase(String s);
}
