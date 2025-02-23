```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return 0
  end
end

x = -1
y = myfunction(x)
println(y) # Output: 0

x = 0
y = myfunction(x)
println(y) # Output: 0

x = 1
y = myfunction(x)
println(y) # Output: 1

x = 2
y = myfunction(x)
println(y) # Output: 4
```