family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

person = { Name: ["david", "Isaac", "Denise", "Jorge", "Raul"]}

everyone = family.merge!(person)

p everyone
p family