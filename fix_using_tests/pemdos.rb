def snake_it_up(string)
  if string[0] == "s"
  string = "s" * 10 + string   # "s" * 10 instead of 10 * "s"
  else
  string
  end
end
