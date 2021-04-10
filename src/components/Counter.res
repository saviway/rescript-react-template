@react.component
let make = (~from = 0) => {
  let (value, setValue) = React.useState(_ => from)

  <div>
    <h5>
      {React.string(string_of_int(value))}
    </h5>

    <div>
      <button onClick={_ => setValue(v => v + 1)}>{React.string("+")}</button>
    </div>
  </div>
}