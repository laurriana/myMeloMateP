package laurriana.mymelomate.repository;

import laurriana.mymelomate.model.Track;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

public interface TrackRepository extends JpaRepository<Track, Integer> {
    Track findTrackByName(String name);
    Track findTopByOrderByPlaycountDesc();
    Track findFirstByOrderByPlaycountAscIdDesc();
    // should get the last one in terms of id

    Track findTopByArtistContainsIgnoreCaseOrderByPlaycountDesc(String artist);

    // list methods
    List<Track> findTracksByPlaycount(int n);
    List<Track> findTracksByPlaycountLessThanEqual(int n);
    List<Track> findTracksByPlaycountGreaterThanEqual(int n);

    List<Track> findTracksByNameContainsIgnoreCase(String s);
    List<Track> findTracksByArtistContainsIgnoreCase(String s);

    // find all with order
    List<Track> findAllByOrderByPlaycountDesc();
    List<Track> findAllByOrderById();
}

