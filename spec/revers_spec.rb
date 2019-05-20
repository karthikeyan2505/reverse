require 'spec_helper'
require_relative '../app/reverse'

describe Reverse do
  it "reverse the array" do
    rev = Reverse.new
    expect(rev.reverse_num(123)). to eql (321)  
  end
  it "reverse the array" do
    reve = Reverse.new
    expect(reve.reverse_num(25)). to eql(52)
  end
  it "reverse the array" do
    rev=Reverse.new
    expect(rev.reverse_num(12345)).to eql(54321)
  end
  it " check reverse the array" do
    rev=Reverse.new
    expect(rev.reverse_num(98765432)).to eql(23456789)
  end
  it "reverse the array" do
    rev=Reverse.new
    expect(rev.reverse_num(9876)). to_not eql (67)
  end
  
end
