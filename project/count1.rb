#!/usr/bin/env ruby
# coding: utf-8

usage = "#{$0} - Counting DNA Nucleotides.

Usage: #{$0} rosalind_dna.txt

Authors: jiongjiongz <joan.zhao152@gmail.com>.
"

=begin
file=ARGV[0]
str=File.read(file)
=end
str=File.read("E:/Book/project_ruby/project/rosalind_dna.txt")
puts %w(A C G T).map { |c| str.count(c).to_s }.join(' ')

=begin
a=str.count "A"
c=str.count "C"
g=str.count "G"
t=str.count "T"
print a,"  ",c,"  ",g,"  ",t,"  "
=end
#p "#{a} #{c} #{g} #{t}"

