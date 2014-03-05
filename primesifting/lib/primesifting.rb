# def prime_sifting(number)
#   number_array = []
#     # if number.each % number == 0
#   (1..number).to_a
#     number_array << number
  
# end

#if eliminate the number, the next number will always be prime.

def prime_sifting(number)
  numbers = (2..number).to_a
  prime_numbers = []
  prime = 2
 
  numbers.each do |number| 
    if number % prime == 0  && number != prime 
      numbers.reject!(number)

    if numbers.reject(number )

    elsif number += prime % prime += 0
      prime_numbers << number


    end     
  end
  numbers
end

