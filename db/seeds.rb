(1..100).each do |number|
  Message.create(status: 'test status ' + number.to_s, content: 'test task ' + number.to_s)
end