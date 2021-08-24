@react.component
let make = () => {
  let myName = "Kurt M. Ma. Coll"
  let myDesc = "A software developer who specialises in web backend and databases"
  <div id="home" className={"skel-outline"}>
    <div id="home-title">
      <div id="home-name">
        {React.string(myName)}
      </div>
      <div id="description">
        {React.string(myDesc)}
      </div>
    </div>
    <div id="sdtc">{React.string("(Scroll down to continue.)")}</div>
  </div>
}