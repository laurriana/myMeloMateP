import React from 'react'
import { Link } from 'react-router-dom';


function Navbar() {
  return (
    <div className="navbar">
      <nav>
        <ul>
          <li>
            <Link to="/">home</Link>
          </li>
          <li>journal</li>
          <li>charts</li>
          <li>playlist</li>
          <li>discover</li>
        </ul>
      </nav>
    </div>
  );
}

export default Navbar