# <auto-generated>
# This code was generated by the UnitCodeGenerator tool
#
# Changes to this file will be lost if the code is regenerated
# </auto-generated>

defmodule PutridParrot.Units.Power do
  use ExUnit.Case

  test "Convert known Mechanical Horse Power to Metric Horse Power" do
    assert_in_delta PutridParrot.Units.MechanicalHorsePower.to_metric_horse_power(65.0971),
                    65.9999749,
                    0.01

    assert_in_delta PutridParrot.Units.MechanicalHorsePower.to_metric_horse_power(121.317),
                    122.9996,
                    0.01

    assert_in_delta PutridParrot.Units.MechanicalHorsePower.to_metric_horse_power(86.7962),
                    88.0,
                    0.01
  end

  test "Convert known Metric Horse Power to Mechanical Horse Power" do
    assert_in_delta PutridParrot.Units.MetricHorsePower.to_mechanical_horse_power(126.734),
                    125.0,
                    0.01

    assert_in_delta PutridParrot.Units.MetricHorsePower.to_mechanical_horse_power(91.2483),
                    90.0,
                    0.01

    assert_in_delta PutridParrot.Units.MetricHorsePower.to_mechanical_horse_power(425.825),
                    419.9997,
                    0.01
  end
end
