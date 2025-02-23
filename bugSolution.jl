```julia
function myfunction(x)
  if x < 0
    error("Input must be non-negative") # Throw an error for negative inputs
  elseif x == 0
    return 0
  else
    return x^2
  end
end

x = -1
try
  y = myfunction(x)
  println(y)
catch e
  println("Error: ", e)
  #Output: Error: Input must be non-negative
end

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