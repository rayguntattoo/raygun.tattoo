require! {
  React: \react/addons
  \./App
  \./sass/main.sass
}

content = document.getElementById \content

React.render (App null), content
