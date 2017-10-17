def unsafe?(speed)
  if speed < 40 || speed > 60
  	return true
  else
  	return false
  end
end

def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false;
end

puts unsafe?(35)
puts unsafe?(70)
puts unsafe?(55)
puts not_safe?(35)
puts not_safe?(70)
puts not_safe?(55)
