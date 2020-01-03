def snake_it_up(string)
  newS = string
  if string[0] == "s"
    10.times do newS.insert(0,"s")
    end
  else
    newS
  end
  newS
end
