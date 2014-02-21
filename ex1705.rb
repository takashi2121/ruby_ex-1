# -*- coding: utf-8 -*-
indians = ["one little, two little, three little Indians\n",
"four little, five little, six little Indians\n",
"seven little, eight little, nine little Indiands\n",
"Ten little Indian boys.\n"]

file = File.open("sample5.txt","w:UTF-8")

indians.each{ |indian|
  file.print indian
}

file.close

file = open("sample5.txt","r:UTF-8")
print file.read
file.close