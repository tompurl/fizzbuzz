#!/usr/bin/env ruby

(1..100).each do |i|
    if i % 15 == 0 then
        puts "fizzbuzz"
    elsif i % 3 == 0 then
        puts "fizz"
    elsif i % 5 == 0 then
        puts "buzz"
    else
        puts i
    end
end
