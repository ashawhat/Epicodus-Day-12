#passes first spec
def prime_sifting(number)
  number_array = []
    # if number.each % number == 0
  (1..number).to_a
    number_array << number
  
end



# not yet passes second spec...Michael says that we are close! Nearly there.

def prime_sifting(number)
  numbers = []
  prime = 2
 
  numbers.each do |number| 
    if number % prime == 0 
      arr.delete(number)

  numbers.each do |number|
    if number % prime + 1 == 0
      arr.delete(number)
    end      
    end   
    end
  end
  numbers << number
end









def prime_sifting(number)
  numbers = [2..number]
  prime_numbers = []
  prime = 2
 
  numbers.each do |number| 
    if number % prime == 0 
      arr.delete(number)
    elsif number % prime == 1
      prime_numbers << number


  # numbers.each do |number|
    elsif number % prime + 1 == 0
      arr.delete(number)
    elsif number % prime + 1 == 0
      prime_numbers << number
    else prime_numbers
    end      
  
  end
end



# this is close to passing! passes for 2 and 3, but not for 10
def prime_sifting(number)
  numbers = (2..number).to_a
  prime_numbers = []
  prime = 2
 
  numbers.each do |number| 
    if number % prime == 0  && number != prime 
      numbers.delete(number)
    elsif number % prime += 0
      prime_numbers << number
    end     
  end


def prime_sifting(number)
  numbers = (2..number).to_a
  prime_numbers = []
  prime = 2
 
  numbers.each do |number| 
    if number % prime == 0  && number != prime 
      numbers.delete(number)
    elsif number += prime % prime += 0
      prime_numbers << number
    end     
  end
  numbers
end
