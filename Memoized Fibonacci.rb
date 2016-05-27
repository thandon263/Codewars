$hash = {
  0=>0,
  1=>1,
  }

def fibonacci(n)  
  if $hash.has_key?(n) == false
    $hash[n] = fibonacci(n-1) + fibonacci(n-2)
  else
    return $hash[n]
  end
end


