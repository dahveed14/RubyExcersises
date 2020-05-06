family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
  }
  imm_fam = family.select do |bros, names| 
    bros == :sisters || bros == :brothers
  end

# puts imm_fam
fam = imm_fam.values.flatten
print fam