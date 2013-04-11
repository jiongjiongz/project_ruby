#!/usr/bin/env ruby
# coding: utf-8

usage = "#{$0} - Complementing a Strand of DNA.

Usage: #{$0} rosalind_dna.txt

Authors: jiongjiongz <joan.zhao152@gmail.com>.
"

str="ACCTTAGG"
puts str.gsub(/A/,'T')
#str.gsub(/T/,'A')
#str.gsub(/C/,'G')
#str.gsub(/G/,'C')
