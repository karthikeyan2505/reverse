require 'spec_helper'

class HelloWorld
  def say_hello
    "Hello World"
  end
end

describe HelloWorld do
  it "should say 'hello world'" do
    hw = HelloWorld.new
    message = hw.say_hello
    expect(message).to eq "Hello World"
  end
end    
