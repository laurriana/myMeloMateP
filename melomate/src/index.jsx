import { Outlet } from "react-router-dom";

// components
import Navbar from "./components/Navbar";

// pages
import Charts from "./pages/Charts";
import Home from "./pages/Home";
import Profile from "./pages/Profile";
import About from "./pages/About";
import Achievements from "./pages/Achievements";
import MoodTracker from "./pages/MoodTracker";
import Discover from "./pages/Discover";
import Playlists from "./pages/Playlists";
import Journal from "./pages/Journal"

// styles
import "bootstrap/dist/css/bootstrap.css";
import "bootstrap-icons/font/bootstrap-icons.css";
import "./stylesheets/compiled.scss";

// functions
export default function Layout() {
  return (
    <>
      <Navbar />
      <div className="page-content">
        <Outlet />
      </div>
    </>
  );
}

export {
    Navbar, 
    Charts,
    Home,
    Layout,
    Profile,
    About,
    Achievements,
    MoodTracker,
    Discover,
    Playlists,
    Journal
}