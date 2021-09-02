@react.component
let make = () => {
  let myName = "Kurt M. Ma. Coll"
  let myDesc = "A software developer who specialises in web backend and databases"
  <div id="home" className={"relative w-full h-screen flex flex-col justify-center"}>
    <div id="home-title">
      <div id="home-name" className={"flex flex-col justify-start items-center"}>
        <h1 className={"text-5xl font-headline"}>{React.string(myName)}</h1>
        {React.string(myDesc)}
      </div>
      <div id="sdtc" className="relative top-2/4 flex flex-col place-content-center place-items-center">
        <div className="animate-pulse">{React.string("(Scroll down to continue.)")}</div>
      </div>
    </div>
  </div>
}