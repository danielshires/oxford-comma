def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2 
        array.join(" and ")
    elsif array.length == 3
        newArray = array.join(", ")
        newArray.insert((newArray.length - array.last.length), "and ")
    elsif array.length >= 4
        newArray = array.join(", ")
        newArray.insert((newArray.length - array.last.length), "and ")
    end
end

array = ["fiddleheads","okra","kohlrabi"]

puts oxford_comma(array).inspect

