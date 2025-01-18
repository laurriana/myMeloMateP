import { React, useEffect, useState } from "react";
import axios from "axios";
import { useQuery } from "@tanstack/react-query";

const baseURL = "http://neocity.local:8084/tracks/all/artist/name/ariana grande";

function Charts() {
  const [tracks, setTracks] = useState([]);
  const { data, isError, isPending } = useQuery({
    queryKey: ["tracks"],
    queryFn: async () => {
      const response = await axios.get(baseURL);
      return response.data
    }
  });

  useEffect(() => {
    setTracks(data ?? [])
  }, [data])

  return (
    <div className="charts">
      <h2>Charts</h2>
      <hr />

      {isPending && <h3>Loading...</h3>}
      {isError && <h3>Error loading data.</h3> }

      <section className="all-cards">
        {!isPending &&
          tracks?.map((track) => {
            return (
              <div className="card-list">
                <article className="card">
                  <figure className="card-image">
                    <img
                      src={track.album.image}
                      alt={`cover for ${track.artist.name}'s ${track.album.name} album`}
                    />
                  </figure>
                  <div className="card-header">
                    <a href="#">
                      {track.name} <br />
                      <span className="artist-name">{track.artist.name}</span>
                    </a>
                    <button className="icon-button">
                      <i class="bi bi-heart"></i>
                    </button>
                  </div>
                  <div className="card-footer">
                    <div className="card-meta card-meta--plays">
                      <i class="bi bi-play"></i> {track.playcount}
                    </div>
                    <div className="card-meta card-meta--date">
                      <i class="bi bi-calendar"></i> Jan 9, 2025
                    </div>
                  </div>
                </article>
              </div>
            );
          })}
      </section>
    </div>
  );
}

export default Charts;
