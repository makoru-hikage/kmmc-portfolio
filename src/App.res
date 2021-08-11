switch(ReactDOM.querySelector("#root")){
| Some(root) => ReactDOM.render(<div> {React.string("Ratbu")} </div>, root)
| None => () // do nothing
}