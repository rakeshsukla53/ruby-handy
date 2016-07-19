module Test
  PI = 3.14
  p local_variables # constants are not variables and they scope is inside class also
  class Test2
    def what_PI
      p PI
      p local_variables
    end
  end
end

p Test::Test2.new.what_PI
