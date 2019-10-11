# Add  code here!

def prime?(value)
  #return false if value < 2
  (2...value).each { |n| return false if value % n == 0 }
  value < 2 ? false : true
end
