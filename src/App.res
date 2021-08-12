%%raw("import '../styles/main.css'")

switch(ReactDOM.querySelector("#root")){
| Some(root) => ReactDOM.render(<Home/>, root)
| None => () // do nothing
}