require('rspec')
require('title_case')
require('pry')

describe('String#title_case') do
  it("capitalizes first letter of one word") do
    expect(("jeffrey").title_case()).to(eq('Jeffrey'))
  end

  it("capitalizes first letter of three words") do
    expect(("jeffrey is happy").title_case()).to(eq('Jeffrey Is Happy'))
  end

end
