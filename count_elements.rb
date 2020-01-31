def count_elements(array)
  # code goes here
  myhash = {}
  array.each{ |element|
    if myhash.has_key?(element)
      myhash[element] += 1
    else 
      myhash[element] = 1
    end
  }
  myhash
end
 
