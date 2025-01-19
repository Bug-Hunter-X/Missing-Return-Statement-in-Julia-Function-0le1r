```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  return 0 # Added a return statement to handle the case when x is 0
end

println(myfunction(1))
println(myfunction(-1))
println(myfunction(0))
```