# <auto-generated>
# This code was generated by the UnitCodeGenerator tool
#
# Changes to this file will be lost if the code is regenerated
# </auto-generated>

defmodule PutridParrot.Units.MagnetomotiveForce do
  use ExUnit.Case

  test "Convert known Ampere-turns to Gilberts" do
    assert_in_delta PutridParrot.Units.Ampereturns.to_gilberts(400.0), 502.6548248, 0.01
    assert_in_delta PutridParrot.Units.Ampereturns.to_gilberts(6.7), 8.4194683154, 0.01
    assert_in_delta PutridParrot.Units.Ampereturns.to_gilberts(0.8), 1.0053096496, 0.01
  end

  test "Convert known Gilberts to Ampere-turns" do
    assert_in_delta PutridParrot.Units.Gilberts.to_ampereturns(0.8), 0.6366197721, 0.01
    assert_in_delta PutridParrot.Units.Gilberts.to_ampereturns(67.0), 53.316905912, 0.01
    assert_in_delta PutridParrot.Units.Gilberts.to_ampereturns(2.3), 1.8302818447, 0.01
  end
end
