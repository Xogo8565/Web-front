import { useEffect, useState } from "react";

function App() {
  const [counter, setCounter] = useState(0);
  const [keyword, setKeyword] = useState("");
  const onClick = () => setCounter((prev) => prev + 1);
  const onChange = (event) => setKeyword(event.target.value);

  console.log("Run all the time");

  useEffect(() => {
    console.log("Run only once");
  }, []); // excute only once when reloaded
  useEffect(() => {
    if (keyword !== "" && keyword.length > 5)
      console.log("search for", keyword);
  }, [keyword]); // execute when keyword is changed
  useEffect(() => {
    console.log("Counter changed", counter);
  }, [counter]); // excute when counter is changed
  useEffect(() => {
    console.log("Counter or Keyword changed");
  }, [counter, keyword]); // excute when counter or keyword is changed
  return (
    <div>
      <input
        value={keyword}
        onChange={onChange}
        type="text"
        placeholder="Search"
      />
      <h1>{counter}</h1>
      <button onClick={onClick}>click</button>
    </div>
  );
}

export default App;
