# Add  code here!
require 'pry'

def prime?(prime)
  return false if prime != prime.abs || prime < 2
  (2...prime).each do |n|
    if prime % n == 0
      return false
    end
  end
  true
end
