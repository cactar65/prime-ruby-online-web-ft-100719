# Add  code here!

def prime?(num)
  
  return false if num < 2
  
  (2...num).each {|n| return false if % n===0}
  return true
  
  
end
