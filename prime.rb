def prime?(integer)
  if integer % integer == 0 && integer % 1 == 1
    true
  else
    false
end
