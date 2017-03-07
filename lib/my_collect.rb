def my_collect( array )
  i = 0
  yield_return = []
  while i < array.length do
    yield_return[i] = yield array[i]
    i += 1
  end
  yield_return
end
