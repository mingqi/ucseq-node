ucseq = require './ucseq'

a = [1,2,3]

b = ucseq.some a, (i) ->
  if i == 20
    return "mingqi"

console.log b