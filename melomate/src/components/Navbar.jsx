import { React, useEffect, useState } from "react";
import { NavLink, useLocation } from "react-router-dom";

function Navbar() {
  const [isChecked, setIsChecked] = useState(false);
  const location = useLocation();

  useEffect(() => {
    setIsChecked(false)
  }, [location])

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
        <input 
        type="checkbox" 
        checked={isChecked}
        onChange={() => setIsChecked(!isChecked)}
        />
        <div className="icon-closed">
          <i class="bi bi-person-circle" />
        </div>

        <div className="icon-open">
          <NavLink to="/profile">
            <i class="bi bi-person-vcard-fill" /> profile
          </NavLink>
          <NavLink to="/mood-tracker">
            <i class="bi bi-heart-pulse-fill" /> mood tracker
          </NavLink>
          <NavLink to="/achievements">
            <i class="bi bi-trophy-fill" /> achievements
          </NavLink>
          <NavLink to="/about">
            <i class="bi bi-card-text" /> about
          </NavLink>
        </div>
      </div>
    </div>
  );
}

export default Navbar;
