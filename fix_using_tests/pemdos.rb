
def snake_it_up(string)
  if string[0] = "s"
    #10 * "s" + string
    10.times do print "s" + string
    end
  else
    string
  end
end
