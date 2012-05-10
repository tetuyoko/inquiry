require 'rspec'
$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../')
require 'student'

describe Student do
  it do
    kenxo = Student.new "bad"
    kenxo.status.bad?.should be_true
    kenxo.status.good?.should be_false
    kenxo.repair
    kenxo.status.bad?.should be_false
    kenxo.status.good?.should be_true
  end
end

