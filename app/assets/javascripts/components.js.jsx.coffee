#= require_tree ./components

$ ->

  # React.render `<RaisedButton label="Default" />`, $('#test')[0]

  React.render `
  <slim>
  div
    Rene
    div test
  </slim>`, $('#slim')[0]

