import { Outlet, Link } from "react-router-dom";

const Layout = () => {
  return (
    <>
      <nav>
        <ul>
          <li>
            <Link to="/">Home</Link>
          </li>
          <li>
            <Link to="/Mental">Mental</Link>
          </li>
          <li>
            <Link to="/Physical">Physical</Link>
          </li>
          <li>
            <Link to="/Social">Social</Link>
          </li>
        </ul>
      </nav>

      <Outlet />
    </>
  )
};

export default Layout;