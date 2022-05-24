# frozen_string_literal: true

require 'minitest'
require 'minitest/power_assert'
require 'minitest/autorun'
#require 'open3'
require_relative './solution'

class SolutionTest < Minitest::Test
  def test_solution
    o, _e, = Open3.capture3('ruby solution.rb')

    result = o.chomp

    assert { result == 'Hello, World!' }
  end
end
