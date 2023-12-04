import './App.css';
import Header from './Header';
import Footer from './Footer';
import Main from './Main';
import Product from './Product';
import NotFound from './NotFound';


import { BrowserRouter, Route, Routes } from 'react-router-dom';


function App() {
  return (
    <div className="App">
      <BrowserRouter>
        <Header/>
          <Routes>
            <Route path='/' element = {<Main/>}></Route>
            <Route path='/product/:productId' element = {<Product/>}></Route>
            <Route path='*' element = {<NotFound/>}></Route>
          </Routes>
        <Footer/>
      </BrowserRouter>
    </div>
  );
}

export default App;
