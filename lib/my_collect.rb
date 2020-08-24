require "pry"

def my_collect(collections)
  #iterate over collections
  i = 0
  while collections < 0
    yield(collections[i])
    binding.pry
    i += # i

end
