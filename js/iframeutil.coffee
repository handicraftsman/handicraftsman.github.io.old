---
---
resizeIFrame = (iFrame) ->
  iFrame.height = iFrame.contentWindow.document.body.ScrollHeight + "px"

listener = (e) ->
  resizeIFrame iFrame for iFrame in document.quarySelectorAll "iframe"

window.addEventListener "DOMContentReady", listener
