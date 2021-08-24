@react.component
let make = () => {
  let myName = "Kurt M. Ma. Coll"
  let myDesc = "A software developer who specialises in web backend and databases"
  <div id="home" className={"relative skel-outline w-full h-screen flex flex-column justify-center items-center"}>
    <div id="home-title">
      <div id="home-name">
        <h1 className={"text-5xl font-headline"}>{React.string(myName)}</h1>
      </div>
      <div id="description">
        {React.string(myDesc)}
      </div>
      <div id="sdtc" className={"justify-self-end"}>{React.string("(Scroll down to continue.)")}</div>
    </div>
  </div>
}