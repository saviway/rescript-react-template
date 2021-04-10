

@react.component
let make = () => <>
  <div>
    {"Hello World!" -> React.string}
    <Counter from={5} />
    <Footer.Footer/>
    <Footer.SubFooter/>
  </div>
</>

