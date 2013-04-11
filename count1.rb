=begin
str=File.read("E:/Book/project_ruby/rosalind_dna.txt")

a=str.count 
c=str.count 
g=str.count 
t=str.count 
print a,"  ",c,"  ",g,"  ",t,"  "
=end
file=ARGV[0]
str=File.read(file)
a=str.count "A"
c=str.count "C"
g=str.count "G"
t=str.count "T"
p "#{a} #{c} #{g} #{t}"
