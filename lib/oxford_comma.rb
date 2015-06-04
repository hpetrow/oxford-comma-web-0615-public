
def oxford_comma (strings)
  if (strings.length == 1)
    result = strings[0]
  elsif (strings.length == 2)
    result = strings[0] << " and " << strings[1]
  elsif (strings.length > 2)
    lastStr = ", and #{strings.pop}"
    result = strings.join(", ") << lastStr
  end
  result
end
