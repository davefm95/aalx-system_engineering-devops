#!/usr/bin/env ruby
f = ARGV[0].scan(/(?<=\[from:)(.*?)(?=\])/)
t = ARGV[0].scan(/(?<=\[to:)(.*?)(?=\])/)
flags = ARGV[0].scan(/(?<=\[flags:)(.*?)(?=\])/)
str = [f, t, flags]
puts str.join(",")
