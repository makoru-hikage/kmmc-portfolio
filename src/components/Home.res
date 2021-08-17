@react.component
let make = () => {
  let myName = "Kurt M. Ma. Coll"
  let myDesc = "A software developer who specialises in web backend and databases"
  <div id="home">
    <div id="top-bar">
      <button></button>
      <div id="top-email"></div>
      <div id="socmed-links">
        <img src="/public/icons/iconmonstr-github-1.svg"/>
        <img src="/public/icons/iconmonstr-linkedin-3.svg"/>
      </div>
    </div>
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