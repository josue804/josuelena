require ('rspec')
require ('time')

describe('String#time') do
  it("When given a time, it returns in Time format") do
    expect(("08/04/2015").time()).to (eq(Time.new(2015,8,4)))
  end
end
