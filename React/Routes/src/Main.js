import React from 'react';
import { Link } from 'react-router-dom';

const Main = (props) => {
    return (
        <div>
            <h3>MAIN PAGE</h3>
            <ul className="product">
                <Link to="/product/1">No.1</Link><br></br>
                <Link to="/product/2">No.2</Link>
            </ul>
        </div>
    )
}

export default Main;