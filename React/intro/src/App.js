import { useEffect, useState } from "react";
const Hello = () => {
  useEffect(() => {
    console.log("hi");
    return () => console.log("bye");
  }, []);
  return <h1>Hello</h1>;
};
function App() {
  const [showing, setShowing] = useState(false);
  const onClick = () => setShowing((this)=>!this);

  return (
    <div>
      {showing ? <Hello /> : null}
      <button onClick={onClick}>{showing ? "Hide" : "Show"}</button>
    </div>
  );
}

export default App;
