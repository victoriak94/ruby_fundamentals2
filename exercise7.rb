
def wrap_text(text, symbol)
  return text = symbol + text + symbol
end

puts wrap_text('hello', '===')

puts wrap_text('new message', '###')
puts wrap_text(wrap_text('new message', '###'), '===')
puts wrap_text(wrap_text(wrap_text('new message', '###'), '==='), '---')
