class HelloTest
  target Hello
  using hook.refinement

  def test_new
    Hello.new('name')
  end

  def test_say
    Hello.new('bob').say
  end
end