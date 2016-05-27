def rot13(message)

  array = message.split("")

  array.each do |x|
    if x[/[a-zA-Z]+/] == x
        13.times do x.next! end
        x.replace(x[1..-1]) if x.length > 1
    end
  end

  return array.join("")
end

p rot13("afhdj rhkh KJ")
