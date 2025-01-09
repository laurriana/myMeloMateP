// components
import Navbar from "./components/Navbar";

// pages
import Charts from "./pages/Charts";
import Home from "./pages/Home";

// styles
import "bootstrap/dist/css/bootstrap.css";
import "bootstrap-icons/font/bootstrap-icons.css";
import "./stylesheets/compiled.scss";

// functions
function Layout() {
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
    Layout
}