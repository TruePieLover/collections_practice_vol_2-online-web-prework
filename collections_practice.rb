def begins_with_r(array)
  array.all? do |i|
   if i[0] != "r"
     false
   else
     true
  end
end
end

def contain_a(array)
  newarray = []
  array.each do |i| 
  if  i.include?("a")
    newarray << i
  end
end
newarray
end

def first_wa(array)

  array.each do |i|
    if array(i) == "wa"
      i
    else
      nil
  end 
  end 
end


def remove_non_strings(array)
  array.delete_if do |i|
    i = i.to_s
  end
end
    