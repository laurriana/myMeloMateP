package laurriana.mymelomate.repository;

import laurriana.mymelomate.model.Track;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

public interface TrackRepository extends JpaRepository<Track, Integer> {
    Track findTrackByName(String name);
    Track findTopByOrderByPlaycountDesc();
    Track findFirstByOrderByPlaycountAscIdDesc();

    Track findTopByArtistNameContainsIgnoreCaseOrderByPlaycountDesc(String artist);

    // list methods
    List<Track> findByAlbumId(int n);
    List<Track> findByArtistId(int n);
    
    List<Track> findTracksByPlaycount(int n);
    List<Track> findTracksByPlaycountLessThanEqual(int n);
    List<Track> findTracksByPlaycountGreaterThanEqual(int n);

    List<Track> findTracksByNameContainsIgnoreCase(String s);
    List<Track> findTracksByArtistNameContainsIgnoreCase(String s);

    // order
    List<Track> findAllByOrderByPlaycountDesc();
    List<Track> findAllByOrderById();
}

