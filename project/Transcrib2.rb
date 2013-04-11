#!/usr/bin/env ruby
# coding: utf-8

usage = "#{$0} - Transcribing DNA into RNA .

Usage: #{$0} rosalind_rna2.txt

Authors: jiongjiong <joan.zhao152@gmail.com>.
"
str=File.read("E:/Book/project_ruby/project/rosalind_rna2.txt")
#file=ARGV[0]
#str=File.read(file)
puts str.gsub(/T/,'U')