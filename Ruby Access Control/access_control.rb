# three levels of access control
# when designing your class - Important to think about how much of it you will be exposing to the world
# three levels

# there are two ways to specify access control

class MyAlgorithm # this is one way to define public, private and protected
  private
  def test
    "Private"
  end
  protected
  def test2
    "Protected"
  end
  public
  def public_again
    "Public"
  end
end

class Another # another to define access control
  def test1
    "Private, as declare later on"
  end
  private :test1
end

# private methods cannot be invoked with an explicit receiver
