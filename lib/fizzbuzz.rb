def fizzbuzz(x)
  if (x % 5) == 0 && (x % 3 == 0)
    "fizzbuzz"
  elsif (x % 5 == 0)
    "buzz"
  elsif (x % 3 == 0)
    "fizz"
  else
    x
  end
end
