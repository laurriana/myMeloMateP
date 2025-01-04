import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'
import { createBrowserRouter, Outlet, RouterProvider } from 'react-router-dom'

import Navbar from './components/Navbar.jsx'
import Home from './components/Home.jsx'

import 'bootstrap/dist/css/bootstrap.css'
import './stylesheets/main.css'

function Layout() {
  return (
    <>
    <Navbar />
    <Outlet />
    </>
  );
}

const router = createBrowserRouter([
  {
    path: '/',
    element: <Layout />,
    children: [
      {
        path: "/",
        element: <Home />
      },
    ],
    errorElement: <div><Navbar/><h2>404 not found</h2></div>
  }
]);

createRoot(document.getElementById('root')).render(
  <StrictMode>
    <RouterProvider router={router} />
  </StrictMode>,
)