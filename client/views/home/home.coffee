Template.home.rendered = ->

  # SEO Page Title & Description
  document.title = "TriJS"
  $("<meta>", { name: "description", content: "Page description for TriJS"}).appendTo "head"