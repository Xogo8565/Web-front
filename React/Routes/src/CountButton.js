import React from 'react'

function CountButton(props) {
  return (
    <button onClick={props.function}>
        {props.name}
    </button>
  )
}

export default CountButton
