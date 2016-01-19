def translate(english)
  consonants = "bcdfghjklmnpqrstvwxyz".chars
  pig_latin = english.chars
  if consonants.include?(new_text[0])
    # first_letter = new_text[0]
    first_letter = pig_latin.shift
    pig_latin << first_letter
  end
  pig_latin << "a"
  pig_latin << "y"
  pig_latin.join
end
