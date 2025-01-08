import React from "react";
import { NavLink } from "react-router-dom";

function Navbar() {
  return (
    <div className="navbar">
      <nav>
        <ul>
          <li>
            <NavLink to="/">home</NavLink>
          </li>
          <li>
            <NavLink to="/journal">journal</NavLink>
          </li>
          <li>
            <NavLink to="/charts">charts</NavLink>
          </li>
          <li>
            <NavLink to="/playlists">playlists</NavLink>
          </li>
          <li>
            <NavLink to="/discover">discover</NavLink>
          </li>
        </ul>
      </nav>

      <div className="profile-icon">
        <button className="profile-img">
          <i class="bi bi-person-circle"></i>
        </button>
      </div>
      
    </div>
  );
}

export default Navbar;
