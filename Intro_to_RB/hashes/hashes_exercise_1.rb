# hashes_exercise_1

family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

siblings = family.select do |place, name|
  place == :brothers || place == :sisters
end

close_family = siblings.values.flatten

p close_family