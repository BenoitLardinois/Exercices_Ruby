ary = []

50.times do |i|
  if i < 9
  ary << "jean-mich.0#{i+1}@email.fr"
  else
  ary << "jean-mich.#{i+1}@email.fr"
  end
end

ary.each do |e|
  puts e
end