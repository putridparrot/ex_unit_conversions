# <auto-generated>
# This code was generated by the UnitCodeGenerator tool
#
# Changes to this file will be lost if the code is regenerated
# </auto-generated>

defmodule PutridParrot.Units.FuelEconomy do
  use ExUnit.Case

  test "Convert known Kilometre Per Litre to US Miles Per Gallon" do
    assert_in_delta PutridParrot.Units.KilometrePerLitre.to_u_s_miles_per_gallon(109.0),
                    256.384,
                    0.01

    assert_in_delta PutridParrot.Units.KilometrePerLitre.to_u_s_miles_per_gallon(9.4),
                    22.1102,
                    0.01

    assert_in_delta PutridParrot.Units.KilometrePerLitre.to_u_s_miles_per_gallon(1.3),
                    3.05779,
                    0.01
  end

  test "Convert known Kilometre Per Litre to Miles Per Gallon" do
    assert_in_delta PutridParrot.Units.KilometrePerLitre.to_miles_per_gallon(5.0), 14.124, 0.01
    assert_in_delta PutridParrot.Units.KilometrePerLitre.to_miles_per_gallon(180.0), 508.466, 0.01
    assert_in_delta PutridParrot.Units.KilometrePerLitre.to_miles_per_gallon(5.4), 15.254, 0.01
  end

  test "Convert known Kilometre Per Litre to Litres Per 100 Kilometres" do
    assert_in_delta PutridParrot.Units.KilometrePerLitre.to_litres_per100_kilometres(109.0),
                    0.917431,
                    0.01

    assert_in_delta PutridParrot.Units.KilometrePerLitre.to_litres_per100_kilometres(0.8),
                    125.0,
                    0.01

    assert_in_delta PutridParrot.Units.KilometrePerLitre.to_litres_per100_kilometres(2.3),
                    43.4783,
                    0.01
  end

  test "Convert known Litres Per 100 Kilometres to Kilometre Per Litre" do
    assert_in_delta PutridParrot.Units.LitresPer100Kilometres.to_kilometre_per_litre(0.7),
                    142.857,
                    0.01

    assert_in_delta PutridParrot.Units.LitresPer100Kilometres.to_kilometre_per_litre(109.0),
                    0.917431,
                    0.01

    assert_in_delta PutridParrot.Units.LitresPer100Kilometres.to_kilometre_per_litre(0.012),
                    8333.3333,
                    0.01
  end

  test "Convert known Litres Per 100 Kilometres to Miles Per Gallon" do
    assert_in_delta PutridParrot.Units.LitresPer100Kilometres.to_miles_per_gallon(107.0),
                    2.64001,
                    0.01

    assert_in_delta PutridParrot.Units.LitresPer100Kilometres.to_miles_per_gallon(0.8),
                    353.101,
                    0.01

    assert_in_delta PutridParrot.Units.LitresPer100Kilometres.to_miles_per_gallon(0.02),
                    14124.05,
                    0.01
  end

  test "Convert known Litres Per 100 Kilometres to US Miles Per Gallon" do
    assert_in_delta PutridParrot.Units.LitresPer100Kilometres.to_u_s_miles_per_gallon(12.0),
                    19.6012,
                    0.01

    assert_in_delta PutridParrot.Units.LitresPer100Kilometres.to_u_s_miles_per_gallon(0.3),
                    784.049,
                    0.01

    assert_in_delta PutridParrot.Units.LitresPer100Kilometres.to_u_s_miles_per_gallon(1.5),
                    156.81,
                    0.01
  end

  test "Convert known Miles Per Gallon to Kilometre Per Litre" do
    assert_in_delta PutridParrot.Units.MilesPerGallon.to_kilometre_per_litre(12.0), 4.24807, 0.01
    assert_in_delta PutridParrot.Units.MilesPerGallon.to_kilometre_per_litre(8.2), 2.90285, 0.01
    assert_in_delta PutridParrot.Units.MilesPerGallon.to_kilometre_per_litre(0.5), 0.177003, 0.01
  end

  test "Convert known Miles Per Gallon to US Miles Per Gallon" do
    assert_in_delta PutridParrot.Units.MilesPerGallon.to_u_s_miles_per_gallon(1.4), 1.16574, 0.01

    assert_in_delta PutridParrot.Units.MilesPerGallon.to_u_s_miles_per_gallon(1008.0),
                    839.3356,
                    0.01

    assert_in_delta PutridParrot.Units.MilesPerGallon.to_u_s_miles_per_gallon(0.8), 0.666139, 0.01
  end

  test "Convert known Miles Per Gallon to Litres Per 100 Kilometres" do
    assert_in_delta PutridParrot.Units.MilesPerGallon.to_litres_per100_kilometres(22.3),
                    12.66731,
                    0.01

    assert_in_delta PutridParrot.Units.MilesPerGallon.to_litres_per100_kilometres(0.4),
                    706.202,
                    0.01

    assert_in_delta PutridParrot.Units.MilesPerGallon.to_litres_per100_kilometres(5.2),
                    54.3233,
                    0.01
  end

  test "Convert known US Miles Per Gallon to Kilometre Per Litre" do
    assert_in_delta PutridParrot.Units.USMilesPerGallon.to_kilometre_per_litre(23.0),
                    9.77831,
                    0.01

    assert_in_delta PutridParrot.Units.USMilesPerGallon.to_kilometre_per_litre(7.0), 2.97601, 0.01

    assert_in_delta PutridParrot.Units.USMilesPerGallon.to_kilometre_per_litre(0.9),
                    0.382629,
                    0.01
  end

  test "Convert known US Miles Per Gallon to Miles Per Gallon" do
    assert_in_delta PutridParrot.Units.USMilesPerGallon.to_miles_per_gallon(109.0), 130.9036, 0.01
    assert_in_delta PutridParrot.Units.USMilesPerGallon.to_miles_per_gallon(78.2), 93.91432, 0.01
    assert_in_delta PutridParrot.Units.USMilesPerGallon.to_miles_per_gallon(0.9), 1.08086, 0.01
  end

  test "Convert known US Miles Per Gallon to Litres Per 100 Kilometres" do
    assert_in_delta PutridParrot.Units.USMilesPerGallon.to_litres_per100_kilometres(111.0),
                    2.11905,
                    0.01

    assert_in_delta PutridParrot.Units.USMilesPerGallon.to_litres_per100_kilometres(0.4),
                    588.036,
                    0.01

    assert_in_delta PutridParrot.Units.USMilesPerGallon.to_litres_per100_kilometres(5.2),
                    45.2336,
                    0.01
  end
end
