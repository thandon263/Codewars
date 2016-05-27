def generateHashtag(str)
  return false if str == "" || str.length > 139
  str = str.split(" ")
  str.map!(&:capitalize)
  str = str.insert(0, "#").join("")
end
