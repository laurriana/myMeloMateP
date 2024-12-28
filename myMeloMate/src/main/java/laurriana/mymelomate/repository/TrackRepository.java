package laurriana.mymelomate.repository;

import laurriana.mymelomate.model.Track;
import org.springframework.data.jpa.repository.JpaRepository;
import java.util.List;

public interface TrackRepository extends JpaRepository<Track, Integer> {
    Track findTrackByName(String name);
    Track findTopByOrderByPlaycountDesc();
    Track findFirstByOrderByPlaycountDesc();
    // should get the last one in terms of id

    Track findTopByArtistContainsIgnoreCase(String artist);

    // list methods

}
