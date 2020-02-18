def using_push(array, string)
  array << string
end

def using_unshift(array, string)
  array.unshift string
end

def using_pop (array)
  array.pop
end

def pop_with_args(array)
  return array[array.length - 2], array[array.length - 1]
  array.pop(2)
end