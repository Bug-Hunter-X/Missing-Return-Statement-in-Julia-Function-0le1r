```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  #This is a missing return statement. If x is 0 then nothing is returned.
  #Julia will throw an error in this case
end

println(myfunction(1))
println(myfunction(-1))
println(myfunction(0))
```