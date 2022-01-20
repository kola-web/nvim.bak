if (window.origin === 'https://www.google.com') {
  function cycleGoogleSuggestions(forward) {
    var suggestions = document.querySelectorAll('ul>li.sbct')
    var selected = document.querySelector('ul>li.sbct.sbhl')
    var next
    if (selected) {
      selected.classList.remove('sbhl')
      var next = Array.from(suggestions).indexOf(selected) + (forward ? 1 : -1)
      if (next === suggestions.length || next === -1) {
        next = { innerText: window.userInput }
      } else {
        next = suggestions[next]
        next.classList.add('sbhl')
      }
    } else {
      window.userInput = document.querySelector('input.gsfi').value
      next = forward ? suggestions[0] : suggestions[suggestions.length - 1]
      next.classList.add('sbhl')
    }
    document.querySelector('input.gsfi').value = next.innerText
  }
  imapkey('<Ctrl-p>', 'cycle google suggestions', function () {
    cycleGoogleSuggestions(false)
  })
  imapkey('<Ctrl-n>', 'cycle google suggestions', function () {
    cycleGoogleSuggestions(true)
  })
}
