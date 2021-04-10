
module Footer = {
  @react.component
  let make = () => {
    <footer>
      <div>
        {"footer" -> React.string}
      </div>
    </footer>
  }
}


module SubFooter = {
  @react.component
  let make = () => {
    <>
      <div>
        {"sub footer" -> React.string}
      </div>
    </>
  }
}