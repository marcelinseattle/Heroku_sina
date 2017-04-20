require('rspec')
require('title_case')

describe('String#title_case') do
  it("When a string with one word is entered, the first letter of that word is capitalized") do
    expect(("peter").title_case()).to(eq("Peter"))
  end
  it ("Any 2-letter words will not be capitalized") do
    expect(("peter griffin is fat").title_case()).to(eq("Peter Griffin is Fat"))
  end
end
