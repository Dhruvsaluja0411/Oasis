import ReactDOM from "react-dom/client";
import { BrowserRouter, Routes, Route } from "react-router-dom";
import Layout from "./pages/Layout";
import Home from "./pages/Home";
import Mental from "./pages/Mental";
import Social from "./pages/Social";
import Physical from "./pages/Physical";
import NoPage from "./pages/NoPage";


export default function App() {
  return (
    <BrowserRouter>
      <Routes>
        <Route path="/" element={<Layout />}>
          <Route index element={<Home />} />
          <Route path="Mental" element={<Mental />} />
          <Route path="Physical" element={<Physical />} />
          <Route path="Social" element={<Social />} />
          <Route path="*" element={<NoPage />} />
        </Route>
      </Routes>
    </BrowserRouter>
  );
}

const root = ReactDOM.createRoot(document.getElementById('root'));
root.render(<App />);