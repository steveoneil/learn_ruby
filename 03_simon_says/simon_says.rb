def echo(input_text)
  input_text
end

def shout(input_text)
  input_text.upcase
end

def repeat(input_text, num = 2)
  count = 1
  output_text = ""
  while count < num
    output_text << "#{input_text} "
    count += 1
  end
  output_text << "#{input_text}"
end

def start_of_word(input_text, num)
  input_text[0, num]
end


litte_words = ["a", "an", "the", "at", "by", "for", "in", "of", "on", "to", "up", "and", "as", "but", "or", "nor", "over"]
