#= require_tree ./components

$ ->
  React.render `<div>
  <Rene />
  <div>test</div>
  </div>`, $('#test')[0]

  React.render `
  <slim>
  div
    Rene
    div test
  </slim>`, $('#slim')[0]

