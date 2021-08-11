switch(ReactDOM.querySelector("#root")){
| Some(root) => ReactDOM.render(<div> <Home/> </div>, root)
| None => () // do nothing
}