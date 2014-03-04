require('rspec')
require('legacydata')

describe('legacydata') do 
  it("Switches the key and value in an array and downcases the letter") do
    legacydata({1 => ["A"]}).should(eq({"a" => 1}))
  end

  it("Switches the key and value in an array and downcases every letter in the array") do
    legacydata({1 => ["A", "E"]}).should(eq({"a" => 1, "e" => 1}))
  end
end

  
