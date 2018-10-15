def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
<<<<<<< HEAD
    return array[0..1].join(", ") + ", and " + array[2]
  elsif array.length > 3
    return array[0..array.length - 2].join(", ") + ", and " + array.last
=======
    array.join(", ")
>>>>>>> 8bfd61c17450395246bdd13bcc8d5d9581ec4036
  end
end
