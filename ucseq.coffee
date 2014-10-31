ucseq = module.exports

ucseq.some = (coll, predicate) ->
  result = null
  for e in coll
    r = predicate(e)
    if r 
      result = r
      break
  return result 
