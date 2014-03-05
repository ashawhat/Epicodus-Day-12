require('rspec')
require('primesifting')

describe('prime_sifting') do 
  it("Creates an array of number 1 through 5 from a range of numbers") do
    prime_sifting(3).should(eq([2, 3]))
  end

  it("Sifts through all the prime numbers up to the inputted number") do
    prime_sifting(10).should(eq([2, 3, 5, 7]))
  end
end
