import { StrictMode } from "react";
import { createRoot } from "react-dom/client";
import { createBrowserRouter, RouterProvider } from "react-router-dom";

import { Navbar, Home, Charts, Layout, Discover, MoodTracker, Achievements, Profile, Playlists, About, Journal } from "./index.jsx"


const router = createBrowserRouter([
  {
    path: "/",
    element: <Layout />,
    children: [
      {
        path: "/",
        element: <Home />,
      },
      {
        path: "/charts",
        element: <Charts />,
      },
      {
        path: "/discover",
        element: <Discover />,
      },
      {
        path: "/mood-tracker",
        element: <MoodTracker />,
      },
      {
        path: "/achievements",
        element: <Achievements />,
      },
      {
        path: "/profile",
        element: <Profile />,
      },
      {
        path: "/playlists",
        element: <Playlists />,
      },
      {
        path: "/about",
        element: <About />,
      },
      {
        path: "/journal",
        element: <Journal />,
      },
    ],
    errorElement: (
      <>
        <Navbar />
        <div className="page-content">
          <h2>404 not found</h2>
        </div>
      </>
    ),
  },
]);

createRoot(document.getElementById("root")).render(
  <StrictMode>
    <RouterProvider router={router} />
  </StrictMode>
);
