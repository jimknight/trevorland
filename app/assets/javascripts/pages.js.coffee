jQuery ->
  text = $("h1").text()
  newhtml = ""
  i = 0

  while i < text.length
    if text[i] is " "
      newhtml += " "
    else
      if i%2 == 0
        newhtml += "<span class='even'>" + text[i] + "</span>"
      else
        newhtml += "<span class='odd'>" + text[i] + "</span>"
    i++
  $("h1").html(newhtml)