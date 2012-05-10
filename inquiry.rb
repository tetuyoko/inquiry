$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'student'

kenxo = Student.new "bad"
puts kenxo.status.bad?
puts kenxo.status.good?
puts kenxo.repair
puts kenxo.status.bad?
puts kenxo.status.good?

