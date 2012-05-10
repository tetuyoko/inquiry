#!/usr/bin/env ruby

require 'active_support'

class Student
  attr_accessor :status

  def initialize(status="bad")
    @status = ActiveSupport::StringInquirer.new(status)
  end

  def repair
    @status = ActiveSupport::StringInquirer.new("good")
  end
end

