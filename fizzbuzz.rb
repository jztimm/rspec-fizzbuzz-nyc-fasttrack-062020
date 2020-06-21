# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require_relative './fizzbuzz_spec.rb'

def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return "FIZZBUZZ"
  elsif number % 3 == 0 && number % 5 != 0
    return "Fizz"
  elsif number % 5 == 0 && number % 3 != 0
    return "Buzz"
  end  
end
