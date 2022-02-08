class Calculator

  # getters and setters
  attr_reader :principal, :interest_rate, :comp_freq, :num_of_years

  # Constructor method
  def initialize(principal, interest_rate, comp_freq, num_of_years)
    @principal = principal.to_f
    @interest_rate = interest_rate.to_f
    @comp_freq = comp_freq.to_f
    @num_of_years = num_of_years.to_f
  end

  # method
  def result
    principal*(1+(interest_rate/comp_freq))**(comp_freq*num_of_years)
  end
end