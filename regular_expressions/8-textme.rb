#!/usr/bin/env ruby

log = ARGV[0]

match = log.match(/\[from:([^\]]+)\].*?\[to:([^\]]+)\].*?\[flags:([^\]]+)\]/)

if match
  puts "#{match[1]},#{match[2]},#{match[3]}"
end
