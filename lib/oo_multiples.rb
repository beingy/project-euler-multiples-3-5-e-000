# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @number = limit - 1
  end

  def number
    @number
  end

  def collect_multiples
    (1..@number).select {|token| (token.to_i % 3 == 0) || (token.to_i % 5 == 0)}
  end

  def sum_multiples
    collect_multiples.reduce(:+)
  end

  def sum
    puts collect_multiples.reduce(:+)
  end
end

#limit = Multiples.new(10)
Multiples.new(10).sum
#puts limit.sum_multiples