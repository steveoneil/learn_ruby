def translate(english)
  consonants = "bcdfghjklmnpqrstvwxyz".chars
  pig_latin = english.chars
  if consonants.include?(pig_latin[0])
    first_letter = pig_latin.shift
    pig_latin << first_letter
    if consonants.include?(pig_latin[0])
      first_letter = pig_latin.shift
      pig_latin << first_letter
      if consonants.include?(pig_latin[0])
        first_letter = pig_latin.shift
        pig_latin << first_letter
      end
    end
  end
  pig_latin << "a"
  pig_latin << "y"
  pig_latin.join
end
