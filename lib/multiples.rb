# Enter your procedural solution here!
def collect_multiples(number)
  (1..number.to_i-1).select { |natnum| (natnum.to_i % 3 == 0) || (natnum.to_i % 5 == 0) }
end

def sum_multiples(number)
  collect_multiples(number).reduce(:+)
end

