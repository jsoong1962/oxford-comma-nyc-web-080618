def oxford_comma(array)
 first = array.slice(0, array.length - 1) 
 first_string =first.join(", ")
 last_string =array.insert(-2, "and")
 last = last_string.slice(-2, last_string.length)
 final = last.join(" ")
 first_string + " " + final
end

p oxford_comma(["fiddleheads","okra","kohlrabi"])