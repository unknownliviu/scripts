number = Time.now.strftime('%U')
number = number.to_i - 6
s = "Săptămâna este "
if number % 2 == 0
  puts s+"pară."+" (a #{number}-a)"
else
  puts s+"impară."+" (a #{number}-a)"
end