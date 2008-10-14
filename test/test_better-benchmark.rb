require 'rubygems'
require 'test/unit'
require 'lib/better-benchmark'

class TestBetterBenchmark < Test::Unit::TestCase
  
  def test_teardowns_are_invoked
    teardown_check = 2
    teardown1 = Proc.new {
      teardown_check = 1
    }
    teardown2 = Proc.new {
      teardown_check = 2
    }
    
    result = Benchmark.compare_realtime(
      :iterations => 10,
      :verbose => true,
      :teardown1 => teardown1,
      :teardown2 => teardown2
    ) { |iteration|
      assert_equal 2, teardown_check 
    }.with { |iteration|
      assert_equal 1, teardown_check
    }
    assert_equal 2, teardown_check
  end
  
  def test_absence_of_teardowns_does_not_cause_error
    assert_nothing_raised {
      result = Benchmark.compare_realtime(
        :iterations => 10,
        :verbose => true
      ) { |iteration|
        # nothing
      }.with { |iteration|
        # nothing
      }
    }
  end
end