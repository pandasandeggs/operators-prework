def unsafe?(speed)
  
  if
    speed < 40 or > 60
    return true 
  end
  
  else 
    return false 
    
end

def not_safe?(speed)
	speed < 40 || > 60 ? true : false 
end
	


