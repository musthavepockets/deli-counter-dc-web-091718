def line(katz_deli)
  if katz_deli.length == 0 
    "The line is currently empty."
  else
    katz_deli.shift
  end  
end  