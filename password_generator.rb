class PWGen
  def initialize
    @four = ["beta", "zeta", "iota", "echo", "golf", "kilo", "lima", "mike",
      "papa", "xray", "zulu"]
    @three = ["eta", "rho", "tau", "phi", "chi", "psi", "fox"]
    @num = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
  end

  def generate
    puts "your pw is: #{@four.sample.capitalize + @three.sample + @num.sample.to_s}"
  end
end

pw = PWGen.new 
pw.generate  