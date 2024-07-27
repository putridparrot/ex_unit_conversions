# <auto-generated>
# This code was generated by the UnitCodeGenerator tool
#
# Changes to this file will be lost if the code is regenerated
# </auto-generated>

defmodule PutridParrot.Units.Length do
  use ExUnit.Case

  test "Convert known Centimetres to Millimetres" do
    assert_in_delta PutridParrot.Units.Centimetres.to_millimetres(900.0), 9000.0, 0.01
    assert_in_delta PutridParrot.Units.Centimetres.to_millimetres(34.9), 349.0, 0.01
    assert_in_delta PutridParrot.Units.Centimetres.to_millimetres(2.0), 20.0, 0.01
  end

  test "Convert known Centimetres to Metres" do
    assert_in_delta PutridParrot.Units.Centimetres.to_metres(13.0), 0.13, 0.01
    assert_in_delta PutridParrot.Units.Centimetres.to_metres(3900.0), 39.0, 0.01
    assert_in_delta PutridParrot.Units.Centimetres.to_metres(1.0), 0.01, 0.01
  end

  test "Convert known Centimetres to Kilometres" do
    assert_in_delta PutridParrot.Units.Centimetres.to_kilometres(123_456.0), 1.23456, 0.01
    assert_in_delta PutridParrot.Units.Centimetres.to_kilometres(8900.0), 0.089, 0.01
    assert_in_delta PutridParrot.Units.Centimetres.to_kilometres(6_009_000.0), 60.09, 0.01
  end

  test "Convert known Centimetres to Inches" do
    assert_in_delta PutridParrot.Units.Centimetres.to_inches(600.0), 236.22, 0.01
    assert_in_delta PutridParrot.Units.Centimetres.to_inches(12.0), 4.72441, 0.01
    assert_in_delta PutridParrot.Units.Centimetres.to_inches(7.8), 3.07087, 0.01
  end

  test "Convert known Centimetres to Feet" do
    assert_in_delta PutridParrot.Units.Centimetres.to_feet(12.3), 0.4035433, 0.01
    assert_in_delta PutridParrot.Units.Centimetres.to_feet(89.0), 2.91995, 0.01
    assert_in_delta PutridParrot.Units.Centimetres.to_feet(0.7), 0.0229659, 0.01
  end

  test "Convert known Centimetres to Yards" do
    assert_in_delta PutridParrot.Units.Centimetres.to_yards(700.0), 7.65529, 0.01
    assert_in_delta PutridParrot.Units.Centimetres.to_yards(56.3), 0.6157043, 0.01
    assert_in_delta PutridParrot.Units.Centimetres.to_yards(8.0), 0.0874891, 0.01
  end

  test "Convert known Centimetres to Miles" do
    assert_in_delta PutridParrot.Units.Centimetres.to_miles(80000.0), 0.49709695, 0.01
    assert_in_delta PutridParrot.Units.Centimetres.to_miles(123_456.0), 0.767120019, 0.01
    assert_in_delta PutridParrot.Units.Centimetres.to_miles(90_909_090.0), 564.88289639, 0.01
  end

  test "Convert known Centimetres to Nautical Miles" do
    assert_in_delta PutridParrot.Units.Centimetres.to_nautical_miles(30000.0), 0.16198704, 0.01
    assert_in_delta PutridParrot.Units.Centimetres.to_nautical_miles(987_654.0), 5.33290497, 0.01
    assert_in_delta PutridParrot.Units.Centimetres.to_nautical_miles(100_200.0), 0.541036717, 0.01
  end

  test "Convert known Feet to Millimetres" do
    assert_in_delta PutridParrot.Units.Feet.to_millimetres(0.3), 91.44, 0.01
    assert_in_delta PutridParrot.Units.Feet.to_millimetres(2.0), 609.6, 0.01
    assert_in_delta PutridParrot.Units.Feet.to_millimetres(0.06), 18.288, 0.01
  end

  test "Convert known Feet to Centimetres" do
    assert_in_delta PutridParrot.Units.Feet.to_centimetres(0.07), 2.1336, 0.01
    assert_in_delta PutridParrot.Units.Feet.to_centimetres(3.5), 106.68, 0.01
    assert_in_delta PutridParrot.Units.Feet.to_centimetres(89.0), 2712.72, 0.01
  end

  test "Convert known Feet to Metres" do
    assert_in_delta PutridParrot.Units.Feet.to_metres(900.0), 274.32, 0.01
    assert_in_delta PutridParrot.Units.Feet.to_metres(1.2), 0.36576, 0.01
    assert_in_delta PutridParrot.Units.Feet.to_metres(0.8), 0.24384, 0.01
  end

  test "Convert known Feet to Kilometres" do
    assert_in_delta PutridParrot.Units.Feet.to_kilometres(1999.0), 0.6092952, 0.01
    assert_in_delta PutridParrot.Units.Feet.to_kilometres(123_456.0), 37.6293888, 0.01
    assert_in_delta PutridParrot.Units.Feet.to_kilometres(800.0), 0.24384, 0.01
  end

  test "Convert known Feet to Inches" do
    assert_in_delta PutridParrot.Units.Feet.to_inches(8.0), 96.0, 0.01
    assert_in_delta PutridParrot.Units.Feet.to_inches(1.2), 14.4, 0.01
    assert_in_delta PutridParrot.Units.Feet.to_inches(0.4), 4.8, 0.01
  end

  test "Convert known Feet to Yards" do
    assert_in_delta PutridParrot.Units.Feet.to_yards(78.0), 26.0, 0.01
    assert_in_delta PutridParrot.Units.Feet.to_yards(0.1), 0.0333333, 0.01
    assert_in_delta PutridParrot.Units.Feet.to_yards(7162.0), 2387.333, 0.01
  end

  test "Convert known Feet to Miles" do
    assert_in_delta PutridParrot.Units.Feet.to_miles(9000.0), 1.704545, 0.01
    assert_in_delta PutridParrot.Units.Feet.to_miles(1999.0), 0.3785985, 0.01
    assert_in_delta PutridParrot.Units.Feet.to_miles(5020.0), 0.9507576, 0.01
  end

  test "Convert known Feet to Nautical Miles" do
    assert_in_delta PutridParrot.Units.Feet.to_nautical_miles(8765.0), 1.442533, 0.01
    assert_in_delta PutridParrot.Units.Feet.to_nautical_miles(19000.0), 3.1269978, 0.01
    assert_in_delta PutridParrot.Units.Feet.to_nautical_miles(1000.0), 0.164579, 0.01
  end

  test "Convert known Inches to Millimetres" do
    assert_in_delta PutridParrot.Units.Inches.to_millimetres(1.0), 25.4, 0.01
    assert_in_delta PutridParrot.Units.Inches.to_millimetres(0.6), 15.24, 0.01
    assert_in_delta PutridParrot.Units.Inches.to_millimetres(456.0), 11582.4, 0.01
  end

  test "Convert known Inches to Centimetres" do
    assert_in_delta PutridParrot.Units.Inches.to_centimetres(123.0), 312.42, 0.01
    assert_in_delta PutridParrot.Units.Inches.to_centimetres(0.9), 2.286, 0.01
    assert_in_delta PutridParrot.Units.Inches.to_centimetres(3.4), 8.636, 0.01
  end

  test "Convert known Inches to Metres" do
    assert_in_delta PutridParrot.Units.Inches.to_metres(3.4), 0.08636, 0.01
    assert_in_delta PutridParrot.Units.Inches.to_metres(1002.0), 25.4508, 0.01
    assert_in_delta PutridParrot.Units.Inches.to_metres(56.0), 1.4224, 0.01
  end

  test "Convert known Inches to Kilometres" do
    assert_in_delta PutridParrot.Units.Inches.to_kilometres(17890.0), 0.454406, 0.01
    assert_in_delta PutridParrot.Units.Inches.to_kilometres(999_000.0), 25.3746, 0.01
    assert_in_delta PutridParrot.Units.Inches.to_kilometres(100_200.0), 2.54508, 0.01
  end

  test "Convert known Inches to Feet" do
    assert_in_delta PutridParrot.Units.Inches.to_feet(23.0), 1.91667, 0.01
    assert_in_delta PutridParrot.Units.Inches.to_feet(0.9), 0.075, 0.01
    assert_in_delta PutridParrot.Units.Inches.to_feet(479.0), 39.9167, 0.01
  end

  test "Convert known Inches to Yards" do
    assert_in_delta PutridParrot.Units.Inches.to_yards(123.0), 3.41667, 0.01
    assert_in_delta PutridParrot.Units.Inches.to_yards(6.7), 0.186111, 0.01
    assert_in_delta PutridParrot.Units.Inches.to_yards(9.0), 0.25, 0.01
  end

  test "Convert known Inches to Miles" do
    assert_in_delta PutridParrot.Units.Inches.to_miles(9000.0), 0.1420455, 0.01
    assert_in_delta PutridParrot.Units.Inches.to_miles(123_456.0), 1.94848485, 0.01
    assert_in_delta PutridParrot.Units.Inches.to_miles(8800.0), 0.1388889, 0.01
  end

  test "Convert known Inches to Nautical Miles" do
    assert_in_delta PutridParrot.Units.Inches.to_nautical_miles(9000.0), 0.1234341, 0.01
    assert_in_delta PutridParrot.Units.Inches.to_nautical_miles(123_456.0), 1.69318704, 0.01
    assert_in_delta PutridParrot.Units.Inches.to_nautical_miles(100_200.0), 1.37423326, 0.01
  end

  test "Convert known Kilometres to Millimetres" do
    assert_in_delta PutridParrot.Units.Kilometres.to_millimetres(0.09), 90000.0, 0.01
    assert_in_delta PutridParrot.Units.Kilometres.to_millimetres(0.12), 120_000.0, 0.01
    assert_in_delta PutridParrot.Units.Kilometres.to_millimetres(2.3), 2.3e+6, 0.01
  end

  test "Convert known Kilometres to Centimetres" do
    assert_in_delta PutridParrot.Units.Kilometres.to_centimetres(7.9), 790_000.0, 0.01
    assert_in_delta PutridParrot.Units.Kilometres.to_centimetres(0.2), 20000.0, 0.01
    assert_in_delta PutridParrot.Units.Kilometres.to_centimetres(0.09), 9000.0, 0.01
  end

  test "Convert known Kilometres to Metres" do
    assert_in_delta PutridParrot.Units.Kilometres.to_metres(0.8), 800.0, 0.01
    assert_in_delta PutridParrot.Units.Kilometres.to_metres(45.0), 45000.0, 0.01
    assert_in_delta PutridParrot.Units.Kilometres.to_metres(1.2), 1200.0, 0.01
  end

  test "Convert known Kilometres to Inches" do
    assert_in_delta PutridParrot.Units.Kilometres.to_inches(1.2), 47244.094488, 0.01
    assert_in_delta PutridParrot.Units.Kilometres.to_inches(0.65), 25590.551181, 0.01
    assert_in_delta PutridParrot.Units.Kilometres.to_inches(5.0), 196_850.3937, 0.01
  end

  test "Convert known Kilometres to Feet" do
    assert_in_delta PutridParrot.Units.Kilometres.to_feet(3.8), 12467.2, 0.01
    assert_in_delta PutridParrot.Units.Kilometres.to_feet(1.2), 3937.01, 0.01
    assert_in_delta PutridParrot.Units.Kilometres.to_feet(0.65), 2132.546, 0.01
  end

  test "Convert known Kilometres to Yards" do
    assert_in_delta PutridParrot.Units.Kilometres.to_yards(0.08), 87.48906, 0.01
    assert_in_delta PutridParrot.Units.Kilometres.to_yards(1.2), 1312.34, 0.01
    assert_in_delta PutridParrot.Units.Kilometres.to_yards(34.0), 37182.852143, 0.01
  end

  test "Convert known Kilometres to Miles" do
    assert_in_delta PutridParrot.Units.Kilometres.to_miles(12.0), 7.45645, 0.01
    assert_in_delta PutridParrot.Units.Kilometres.to_miles(0.9), 0.559234, 0.01
    assert_in_delta PutridParrot.Units.Kilometres.to_miles(3.9), 2.42335, 0.01
  end

  test "Convert known Kilometres to Nautical Miles" do
    assert_in_delta PutridParrot.Units.Kilometres.to_nautical_miles(1.2), 0.647948, 0.01
    assert_in_delta PutridParrot.Units.Kilometres.to_nautical_miles(0.2), 0.107991, 0.01
    assert_in_delta PutridParrot.Units.Kilometres.to_nautical_miles(99.9), 53.94168, 0.01
  end

  test "Convert known Metres to Millimetres" do
    assert_in_delta PutridParrot.Units.Metres.to_millimetres(123.0), 123_000.0, 0.01
    assert_in_delta PutridParrot.Units.Metres.to_millimetres(0.9), 900.0, 0.01
    assert_in_delta PutridParrot.Units.Metres.to_millimetres(0.0023), 2.3, 0.01
  end

  test "Convert known Metres to Centimetres" do
    assert_in_delta PutridParrot.Units.Metres.to_centimetres(2.3), 230.0, 0.01
    assert_in_delta PutridParrot.Units.Metres.to_centimetres(34.0), 3400.0, 0.01
    assert_in_delta PutridParrot.Units.Metres.to_centimetres(0.9), 90.0, 0.01
  end

  test "Convert known Metres to Kilometres" do
    assert_in_delta PutridParrot.Units.Metres.to_kilometres(100.0), 0.1, 0.01
    assert_in_delta PutridParrot.Units.Metres.to_kilometres(123_456.0), 123.456, 0.01
    assert_in_delta PutridParrot.Units.Metres.to_kilometres(91.1), 0.0911, 0.01
  end

  test "Convert known Metres to Inches" do
    assert_in_delta PutridParrot.Units.Metres.to_inches(12.0), 472.441, 0.01
    assert_in_delta PutridParrot.Units.Metres.to_inches(9.3), 366.142, 0.01
    assert_in_delta PutridParrot.Units.Metres.to_inches(0.1), 3.93701, 0.01
  end

  test "Convert known Metres to Feet" do
    assert_in_delta PutridParrot.Units.Metres.to_feet(67.0), 219.816, 0.01
    assert_in_delta PutridParrot.Units.Metres.to_feet(1.2), 3.93701, 0.01
    assert_in_delta PutridParrot.Units.Metres.to_feet(0.7), 2.29659, 0.01
  end

  test "Convert known Metres to Yards" do
    assert_in_delta PutridParrot.Units.Metres.to_yards(0.8), 0.874891, 0.01
    assert_in_delta PutridParrot.Units.Metres.to_yards(34.5), 37.72966, 0.01
    assert_in_delta PutridParrot.Units.Metres.to_yards(1.23), 1.345144, 0.01
  end

  test "Convert known Metres to Miles" do
    assert_in_delta PutridParrot.Units.Metres.to_miles(7900.0), 4.908832, 0.01
    assert_in_delta PutridParrot.Units.Metres.to_miles(123_456.0), 76.7120019, 0.01
    assert_in_delta PutridParrot.Units.Metres.to_miles(1000.0), 0.621371, 0.01
  end

  test "Convert known Metres to Nautical Miles" do
    assert_in_delta PutridParrot.Units.Metres.to_nautical_miles(900.0), 0.485961, 0.01
    assert_in_delta PutridParrot.Units.Metres.to_nautical_miles(71819.0), 38.779158, 0.01
    assert_in_delta PutridParrot.Units.Metres.to_nautical_miles(123_456.0), 66.6609071, 0.01
  end

  test "Convert known Miles to Millimetres" do
    assert_in_delta PutridParrot.Units.Miles.to_millimetres(0.09), 144_840.95999, 0.01
    assert_in_delta PutridParrot.Units.Miles.to_millimetres(0.001), 1609.344, 0.01
    assert_in_delta PutridParrot.Units.Miles.to_millimetres(0.5), 804_672.0, 0.01
  end

  test "Convert known Miles to Centimetres" do
    assert_in_delta PutridParrot.Units.Miles.to_centimetres(0.23), 37014.91, 0.01
    assert_in_delta PutridParrot.Units.Miles.to_centimetres(0.01), 1609.344, 0.01
    assert_in_delta PutridParrot.Units.Miles.to_centimetres(0.8), 128_747.52, 0.01
  end

  test "Convert known Miles to Metres" do
    assert_in_delta PutridParrot.Units.Miles.to_metres(0.1), 160.934, 0.01
    assert_in_delta PutridParrot.Units.Miles.to_metres(0.08), 128.7475, 0.01
    assert_in_delta PutridParrot.Units.Miles.to_metres(0.002), 3.218688, 0.01
  end

  test "Convert known Miles to Kilometres" do
    assert_in_delta PutridParrot.Units.Miles.to_kilometres(2.0), 3.21869, 0.01
    assert_in_delta PutridParrot.Units.Miles.to_kilometres(0.8), 1.28748, 0.01
    assert_in_delta PutridParrot.Units.Miles.to_kilometres(23.0), 37.0149, 0.01
  end

  test "Convert known Miles to Inches" do
    assert_in_delta PutridParrot.Units.Miles.to_inches(0.7), 44352.0, 0.01
    assert_in_delta PutridParrot.Units.Miles.to_inches(0.09), 5702.4, 0.01
    assert_in_delta PutridParrot.Units.Miles.to_inches(2.0), 126_720.0, 0.01
  end

  test "Convert known Miles to Feet" do
    assert_in_delta PutridParrot.Units.Miles.to_feet(2.0), 10560.0, 0.01
    assert_in_delta PutridParrot.Units.Miles.to_feet(0.6), 3168.0, 0.01
    assert_in_delta PutridParrot.Units.Miles.to_feet(0.07), 369.6, 0.01
  end

  test "Convert known Miles to Yards" do
    assert_in_delta PutridParrot.Units.Miles.to_yards(0.07), 123.2, 0.01
    assert_in_delta PutridParrot.Units.Miles.to_yards(2.0), 3520.0, 0.01
    assert_in_delta PutridParrot.Units.Miles.to_yards(8.1), 14256.0, 0.01
  end

  test "Convert known Miles to Nautical Miles" do
    assert_in_delta PutridParrot.Units.Miles.to_nautical_miles(8.1), 7.03871, 0.01
    assert_in_delta PutridParrot.Units.Miles.to_nautical_miles(0.8), 0.695181, 0.01
    assert_in_delta PutridParrot.Units.Miles.to_nautical_miles(1.2), 1.04277, 0.01
  end

  test "Convert known Millimetres to Centimetres" do
    assert_in_delta PutridParrot.Units.Millimetres.to_centimetres(900.0), 90.0, 0.01
    assert_in_delta PutridParrot.Units.Millimetres.to_centimetres(190.0), 19.0, 0.01
    assert_in_delta PutridParrot.Units.Millimetres.to_centimetres(5000.0), 500.0, 0.01
  end

  test "Convert known Millimetres to Metres" do
    assert_in_delta PutridParrot.Units.Millimetres.to_metres(1090.0), 1.09, 0.01
    assert_in_delta PutridParrot.Units.Millimetres.to_metres(9000.0), 9.0, 0.01
    assert_in_delta PutridParrot.Units.Millimetres.to_metres(12345.0), 12.345, 0.01
  end

  test "Convert known Millimetres to Kilometres" do
    assert_in_delta PutridParrot.Units.Millimetres.to_kilometres(109_000.0), 0.109, 0.01
    assert_in_delta PutridParrot.Units.Millimetres.to_kilometres(9_876_543.0), 9.876543, 0.01
    assert_in_delta PutridParrot.Units.Millimetres.to_kilometres(900_800.0), 0.9008, 0.01
  end

  test "Convert known Millimetres to Inches" do
    assert_in_delta PutridParrot.Units.Millimetres.to_inches(900.0), 35.4331, 0.01
    assert_in_delta PutridParrot.Units.Millimetres.to_inches(123.0), 4.84252, 0.01
    assert_in_delta PutridParrot.Units.Millimetres.to_inches(80.0), 3.14961, 0.01
  end

  test "Convert known Millimetres to Feet" do
    assert_in_delta PutridParrot.Units.Millimetres.to_feet(800.0), 2.62467, 0.01
    assert_in_delta PutridParrot.Units.Millimetres.to_feet(1234.0), 4.048556, 0.01
    assert_in_delta PutridParrot.Units.Millimetres.to_feet(600.8), 1.9711286, 0.01
  end

  test "Convert known Millimetres to Yards" do
    assert_in_delta PutridParrot.Units.Millimetres.to_yards(800.0), 0.874891, 0.01
    assert_in_delta PutridParrot.Units.Millimetres.to_yards(1200.0), 1.312336, 0.01
    assert_in_delta PutridParrot.Units.Millimetres.to_yards(909.0), 0.994094, 0.01
  end

  test "Convert known Millimetres to Miles" do
    assert_in_delta PutridParrot.Units.Millimetres.to_miles(900_000.0), 0.559234073, 0.01
    assert_in_delta PutridParrot.Units.Millimetres.to_miles(12_345_678.9), 7.671249217072, 0.01
    assert_in_delta PutridParrot.Units.Millimetres.to_miles(100_200_300.0), 62.2615798735, 0.01
  end

  test "Convert known Millimetres to Nautical Miles" do
    assert_in_delta PutridParrot.Units.Millimetres.to_nautical_miles(9_000_000.0),
                    4.859611231,
                    0.01

    assert_in_delta PutridParrot.Units.Millimetres.to_nautical_miles(12_345_678.0),
                    6.6661328294,
                    0.01

    assert_in_delta PutridParrot.Units.Millimetres.to_nautical_miles(926_000.0), 0.5, 0.01
  end

  test "Convert known Nautical Miles to Millimetres" do
    assert_in_delta PutridParrot.Units.NauticalMiles.to_millimetres(0.08), 148_160.0, 0.01
    assert_in_delta PutridParrot.Units.NauticalMiles.to_millimetres(0.001), 1852.0, 0.01
    assert_in_delta PutridParrot.Units.NauticalMiles.to_millimetres(0.02), 37040.0, 0.01
  end

  test "Convert known Nautical Miles to Centimetres" do
    assert_in_delta PutridParrot.Units.NauticalMiles.to_centimetres(0.9), 166_680.0, 0.01
    assert_in_delta PutridParrot.Units.NauticalMiles.to_centimetres(1.2), 222_240.0, 0.01
    assert_in_delta PutridParrot.Units.NauticalMiles.to_centimetres(0.1), 18520.0, 0.01
  end

  test "Convert known Nautical Miles to Metres" do
    assert_in_delta PutridParrot.Units.NauticalMiles.to_metres(0.1), 185.2, 0.01
    assert_in_delta PutridParrot.Units.NauticalMiles.to_metres(1.2), 2222.4, 0.01
    assert_in_delta PutridParrot.Units.NauticalMiles.to_metres(89.0), 164_828.0, 0.01
  end

  test "Convert known Nautical Miles to Kilometres" do
    assert_in_delta PutridParrot.Units.NauticalMiles.to_kilometres(23.0), 42.596, 0.01
    assert_in_delta PutridParrot.Units.NauticalMiles.to_kilometres(1.7), 3.1484, 0.01
    assert_in_delta PutridParrot.Units.NauticalMiles.to_kilometres(56.0), 103.712, 0.01
  end

  test "Convert known Nautical Miles to Inches" do
    assert_in_delta PutridParrot.Units.NauticalMiles.to_inches(0.1), 7291.34, 0.01
    assert_in_delta PutridParrot.Units.NauticalMiles.to_inches(2.0), 145_826.7999, 0.01
    assert_in_delta PutridParrot.Units.NauticalMiles.to_inches(3.5), 255_196.899, 0.01
  end

  test "Convert known Nautical Miles to Feet" do
    assert_in_delta PutridParrot.Units.NauticalMiles.to_feet(1.4), 8506.56, 0.01
    assert_in_delta PutridParrot.Units.NauticalMiles.to_feet(0.1), 607.612, 0.01
    assert_in_delta PutridParrot.Units.NauticalMiles.to_feet(8.9), 54077.4680, 0.01
  end

  test "Convert known Nautical Miles to Yards" do
    assert_in_delta PutridParrot.Units.NauticalMiles.to_yards(9.0), 18228.329, 0.01
    assert_in_delta PutridParrot.Units.NauticalMiles.to_yards(1.5), 3038.06, 0.01
    assert_in_delta PutridParrot.Units.NauticalMiles.to_yards(0.8), 1620.3, 0.01
  end

  test "Convert known Nautical Miles to Miles" do
    assert_in_delta PutridParrot.Units.NauticalMiles.to_miles(0.5), 0.57539, 0.01
    assert_in_delta PutridParrot.Units.NauticalMiles.to_miles(23.0), 26.4679, 0.01
    assert_in_delta PutridParrot.Units.NauticalMiles.to_miles(8.2), 9.43639, 0.01
  end

  test "Convert known Yards to Millimetres" do
    assert_in_delta PutridParrot.Units.Yards.to_millimetres(34.0), 31089.6, 0.01
    assert_in_delta PutridParrot.Units.Yards.to_millimetres(0.9), 822.96, 0.01
    assert_in_delta PutridParrot.Units.Yards.to_millimetres(2.0), 1828.8, 0.01
  end

  test "Convert known Yards to Centimetres" do
    assert_in_delta PutridParrot.Units.Yards.to_centimetres(9.8), 896.112, 0.01
    assert_in_delta PutridParrot.Units.Yards.to_centimetres(0.8), 73.152, 0.01
    assert_in_delta PutridParrot.Units.Yards.to_centimetres(12.0), 1097.28, 0.01
  end

  test "Convert known Yards to Metres" do
    assert_in_delta PutridParrot.Units.Yards.to_metres(12.0), 10.9728, 0.01
    assert_in_delta PutridParrot.Units.Yards.to_metres(0.7), 0.64008, 0.01
    assert_in_delta PutridParrot.Units.Yards.to_metres(3.0), 2.7432, 0.01
  end

  test "Convert known Yards to Kilometres" do
    assert_in_delta PutridParrot.Units.Yards.to_kilometres(400.0), 0.36576, 0.01
    assert_in_delta PutridParrot.Units.Yards.to_kilometres(1900.0), 1.73736, 0.01
    assert_in_delta PutridParrot.Units.Yards.to_kilometres(12345.0), 11.288268, 0.01
  end

  test "Convert known Yards to Inches" do
    assert_in_delta PutridParrot.Units.Yards.to_inches(23.0), 828.0, 0.01
    assert_in_delta PutridParrot.Units.Yards.to_inches(0.9), 32.4, 0.01
    assert_in_delta PutridParrot.Units.Yards.to_inches(12.0), 432.0, 0.01
  end

  test "Convert known Yards to Feet" do
    assert_in_delta PutridParrot.Units.Yards.to_feet(12.0), 36.0, 0.01
    assert_in_delta PutridParrot.Units.Yards.to_feet(1.8), 5.4, 0.01
    assert_in_delta PutridParrot.Units.Yards.to_feet(67.0), 201.0, 0.01
  end

  test "Convert known Yards to Miles" do
    assert_in_delta PutridParrot.Units.Yards.to_miles(8900.0), 5.056818, 0.01
    assert_in_delta PutridParrot.Units.Yards.to_miles(5000.0), 2.840909, 0.01
    assert_in_delta PutridParrot.Units.Yards.to_miles(123_456.0), 70.1454545, 0.01
  end

  test "Convert known Yards to Nautical Miles" do
    assert_in_delta PutridParrot.Units.Yards.to_nautical_miles(1000.0), 0.493737, 0.01
    assert_in_delta PutridParrot.Units.Yards.to_nautical_miles(202_020.0), 99.7446479, 0.01
    assert_in_delta PutridParrot.Units.Yards.to_nautical_miles(71928.0), 35.513479, 0.01
  end
end
