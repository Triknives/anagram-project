#!/usr/bin/ruby
require('./lib/rock_paper_scissors')
require 'io/console'


game = Game.new()
puts "Enter rock, paper, scissors"
puts "Player One"
choice1 = STDIN.noecho(&:gets).chomp.downcase().strip()
puts "Player Two"
choice2 = STDIN.noecho(&:gets).chomp.downcase().strip()
game.checker(choice1, choice2)
puts "Player One: #{choice1.capitalize()} --  Player Two: #{choice2.capitalize()}"
