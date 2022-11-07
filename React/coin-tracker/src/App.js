import logo from "./logo.svg";
import "./App.css";
import React, { useEffect, useState } from "react";

function App() {
  const [loading, setLoading] = useState(true);
  const [coins, setCoins] = useState([]);
  const [wanted, setWanted] = useState(1);
  const [money, setMoney] = useState(1);
  useEffect(() => {
    fetch("https://api.coinpaprika.com/v1/tickers?limit=10")
      .then((response) => response.json())
      .then((json) => {
        setCoins(json);
        setLoading(false);
      }, []);
  });
  const onChange = (e) => setWanted(e.target.value);
  const handleMoney = (e) => setMoney(e.target.value);

  return (
    <div>
      <h1>Coins! ({coins.length})</h1>
      {loading ? (
        <strong>loading</strong>
      ) : (
        <select onChange={onChange}>
          {coins.map((coin, idx) => (
            <option key={idx} value={coin.quotes.USD.price} id={coin.name}>
              {coin.name} ({coin.symbol}) : ${coin.quotes.USD.price}
            </option>
          ))}
        </select>
      )}
      <br />
      <input
        onChange={handleMoney}
        value={money}
        placeholder="How much USD do you have?"
      ></input>
      <div> you can get {money / wanted} for selected coin</div>
    </div>
  );
}

export default App;
