require 'pry'
require_relative 'student.rb'
require_relative 'chatty_student.rb'

chase = Student.new
chase.hello
chase.raise_hand

chip = ChattyStudent.new
chip.hello
chip.raise_hand

