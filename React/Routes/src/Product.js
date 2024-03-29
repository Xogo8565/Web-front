import React, { useState } from 'react';
import { useParams, useNavigate, useSearchParams, useLocation } from "react-router-dom";
import CountButton from './CountButton';

function Product(props) {
    const [searchParams, setSearchParams] = useSearchParams();
    const navigate = useNavigate();
    let [count, setCount] = useState(0);
    const increase = () => setCount(count++);
    const decrease = () => setCount(count--);


    const productId = useParams().productId;
    const location = useLocation();
    const search = searchParams.get("search")
    return (
        <div>
            <h3>productId: {productId}</h3>
            <ul className="product">
                <li>hash : {location.hash}</li>
                <li>pathname : {location.pathname}</li>
                <li>search : {location.search}</li>
                <li>state : {location.state}</li>
                <li>key : {location.key}</li>
                <li>search : {search}</li>
                <li>
                    <CountButton function={decrease} name="decrease"></CountButton>
                    count : {count}
                    <CountButton function={increase} name="increase"></CountButton>
                </li>

                <li><button onClick={() => { navigate(-1) }}>Go back</button></li>
            </ul>
        </div>
    )
}

export default Product