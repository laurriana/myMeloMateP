package laurriana.mymelomate.model;

import jakarta.persistence.*;

@Entity
@Table(name = "weekly_track_chart")
public class Track {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String name;
    private String artist;
    private Integer playcount;
    private String url;
    private String image;

    @Override
    public String toString() {
        return "Track {" +
                "id: " + id +
                "| name: '" + name + '\'' +
                "| artist: '" + artist + '\'' +
                "| playcount: " + playcount +
                "| url: '" + url + '\'' +
                "| image: '" + image + '\'' +
                '}';
    }

    public Track() {}

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getArtist() {
        return artist;
    }

    public void setArtist(String artist) {
        this.artist = artist;
    }

    public int getPlaycount() {
        return playcount;
    }

    public void setPlaycount(Integer playcount) {
        this.playcount = playcount;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }
}
