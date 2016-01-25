# h = {0 => "Zero", 1 => "One", two => "Two", "two" => 2}
#
# p h[1]


h = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}
p h[1]

p h[:two]

p h["two"]

h[3] = 'Three'
p h

p[:four] = 4
