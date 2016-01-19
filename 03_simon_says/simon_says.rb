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

def first_word(input_text)
  input_text.split.first
end

def titleize(input_text)

  output_text = input_text.split
  output_text.each_with_index do |word, i|
    output_text[i] = word.capitalize
    end

  little_words = { "A": "a", "An": "an", "The": "the", "At": "at", "By": "by",
                   "For": "for", "In": "in", "Of": "of", "On": "on", "To": "to",
                   "Up": "up", "And": "and", "As": "as", "But": "but",
                   "Or": "or", "Nor": "nor", "Over": "over" }
  output_text.each_with_index do |word, i|
    if i >= 1
      little_words.each do |cap, no_cap|
        if word == cap.to_s
          output_text[i] = no_cap
        end
      end
    end
  end

  output_text.join(" ")

end
