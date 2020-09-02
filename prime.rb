require 'prime'

def prime?(num)
  (2..(num-1)).each do |num|
    return false if num % n == 0
  end
  true
end
