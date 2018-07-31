def oxford_comma(array)
 if array.length == 1
   array[0]
 else
 first = array.slice(0, array.length - 1) 
 first_string =first.join(", ")
 last_string =array.insert(-2, "and")
 last = last_string.slice(-2, last_string.length)
 final = last.join(" ")
 first_string + ", " + final
 end
end

p oxford_comma(["fiddleheads","okra","kohlrabi"])