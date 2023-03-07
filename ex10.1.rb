stanza1 = "%{line1}\n\t%{line2}\n%{line3}\n\t%{line4}"
stanza2 = "%{line5}\n\t%{line6}\n%{line7}\n\t%{line8}"

puts stanza1 % {
  line1: "Out of the night that covers me,",
  line2: "Black as the pit from pole to pole,",
  line3: "I thank whatever gods may be",
  line4: "For my unconquerable soul."
}

puts "\b\b\b\b\b\b\b\b\b\b\b\v"

puts stanza2 % {
  line5: "In the fell clutch of circumstance",
  line6: "I have not winced nor cried aloud.",
  line7: "Under the bludgeonings of chance",
  line8: "My head is bloody, but unbowed."
}

line9 = "Beyond this place of wrath and tears"
line10 = "Looms but the Horror of th shade,"
line11 = "And yet the menace of the years"
line12 = "Finds and shall find me unafraid."

stanza3 = "\f#{line9}\n\t#{line10}\n#{line11}\n\t#{line12}"

puts stanza3

stanza4 = "\f%{line13}\n\t%{line14}\n%{line15}\n\t%{line16}"

puts stanza4 % {
  line13: "It matters not how starit the gate,",
  line14: "How charged with punishments the scroll,",
  line15: "I am the master of my fate,",
  line16: "I am the captain of my soul.\e"
}