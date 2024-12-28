package laurriana.mymelomate.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import laurriana.mymelomate.model.Tag;

public interface TagRepository extends JpaRepository<Tag, Integer> {
    Tag findTagByName(String name);
}
