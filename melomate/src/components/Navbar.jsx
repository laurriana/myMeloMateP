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

      {/* profile section */}
      <div className="wrapper">
        <input type="checkbox" />
        <div className="icon-closed">
          <i class="bi bi-person-circle" />
        </div>

        <div className="icon-open">
          <NavLink to="/profile">
            <i class="bi bi-person-vcard-fill" />
          </NavLink>
          <NavLink to="/mood-tracker">
            <i class="bi bi-heart-pulse-fill" />
          </NavLink>
          <NavLink to="/achievements">
            <i class="bi bi-trophy-fill" />
          </NavLink>
          <NavLink to="/about">
            <i class="bi bi-card-text" />
          </NavLink>
        </div>
      </div>
    </div>
  );
}

export default Navbar;
