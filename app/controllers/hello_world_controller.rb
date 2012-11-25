class HelloWorldController < UIViewController
  extend IB

  ## ib outlets
  outlet :button
  outlet :label

  def say_hello
    label.text = 'Hello World'
  end

end
