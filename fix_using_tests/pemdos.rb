def snake_it_up(string)
  new_string = ''
  if string[0] == "s"
    10.times do
      string.insert(0,"s")
    end
  else
    string
  end
  return string
end
