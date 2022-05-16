def promedio(array)
    (array.sum / array.count.to_f).truncate(2)
end

def compara_arrays(x, y)
#   condicion ? resultado_verdera : resultado_false 
    promedio(x) > promedio(y) ? promedio(x) : promedio(y)
end

y = [1,2,3]
x = [1,2,3]

puts compara_arrays(x,y)