# <auto-generated>
# This code was generated by the UnitCodeGenerator tool
#
# Changes to this file will be lost if the code is regenerated
# </auto-generated>

defmodule PutridParrot.Units.Mass do
  use ExUnit.Case

  test "Convert known Carats to Milligrams" do
    assert_in_delta PutridParrot.Units.Carats.to_milligrams(2.1), 420.0, 0.01
    assert_in_delta PutridParrot.Units.Carats.to_milligrams(123.0), 24600.0, 0.01
    assert_in_delta PutridParrot.Units.Carats.to_milligrams(0.8), 160.0, 0.01
  end

  test "Convert known Carats to Grams" do
    assert_in_delta PutridParrot.Units.Carats.to_grams(0.8), 0.16, 0.01
    assert_in_delta PutridParrot.Units.Carats.to_grams(1.5), 0.3, 0.01
    assert_in_delta PutridParrot.Units.Carats.to_grams(12.0), 2.4, 0.01
  end

  test "Convert known Carats to Kilograms" do
    assert_in_delta PutridParrot.Units.Carats.to_kilograms(1009.0), 0.2018, 0.01
    assert_in_delta PutridParrot.Units.Carats.to_kilograms(999.0), 0.1998, 0.01
    assert_in_delta PutridParrot.Units.Carats.to_kilograms(1234.5), 0.2469, 0.01
  end

  test "Convert known Carats to Tonnes" do
    assert_in_delta PutridParrot.Units.Carats.to_tonnes(1_234_567.0), 0.2469134, 0.01
    assert_in_delta PutridParrot.Units.Carats.to_tonnes(9_999_999.0), 1.9999998, 0.01
    assert_in_delta PutridParrot.Units.Carats.to_tonnes(998_877.99), 0.199775598, 0.01
  end

  test "Convert known Carats to Ounces" do
    assert_in_delta PutridParrot.Units.Carats.to_ounces(900.0), 6.34931, 0.01
    assert_in_delta PutridParrot.Units.Carats.to_ounces(123.45), 0.870914121, 0.01
    assert_in_delta PutridParrot.Units.Carats.to_ounces(800.0), 5.64383, 0.01
  end

  test "Convert known Carats to Pounds" do
    assert_in_delta PutridParrot.Units.Carats.to_pounds(1000.0), 0.440925, 0.01
    assert_in_delta PutridParrot.Units.Carats.to_pounds(123_456.0), 54.4347781, 0.01
    assert_in_delta PutridParrot.Units.Carats.to_pounds(800.0), 0.35274, 0.01
  end

  test "Convert known Carats to Stones" do
    assert_in_delta PutridParrot.Units.Carats.to_stones(9000.0), 0.2834515, 0.01
    assert_in_delta PutridParrot.Units.Carats.to_stones(123_456.0), 3.88819843, 0.01
    assert_in_delta PutridParrot.Units.Carats.to_stones(80000.8), 2.519593906, 0.01
  end

  test "Convert known Grams to Milligrams" do
    assert_in_delta PutridParrot.Units.Grams.to_milligrams(1.2), 1200.0, 0.01
    assert_in_delta PutridParrot.Units.Grams.to_milligrams(0.9), 900.0, 0.01
    assert_in_delta PutridParrot.Units.Grams.to_milligrams(2.0), 2000.0, 0.01
  end

  test "Convert known Grams to Kilograms" do
    assert_in_delta PutridParrot.Units.Grams.to_kilograms(900.0), 0.9, 0.01
    assert_in_delta PutridParrot.Units.Grams.to_kilograms(12345.0), 12.345, 0.01
    assert_in_delta PutridParrot.Units.Grams.to_kilograms(670.0), 0.67, 0.01
  end

  test "Convert known Grams to Tonnes" do
    assert_in_delta PutridParrot.Units.Grams.to_tonnes(6_700_000.0), 6.7, 0.01
    assert_in_delta PutridParrot.Units.Grams.to_tonnes(123_456.0), 0.123456, 0.01
    assert_in_delta PutridParrot.Units.Grams.to_tonnes(9_809_789.0), 9.809789, 0.01
  end

  test "Convert known Grams to Ounces" do
    assert_in_delta PutridParrot.Units.Grams.to_ounces(4.3), 0.151678, 0.01
    assert_in_delta PutridParrot.Units.Grams.to_ounces(170.0), 5.99657, 0.01
    assert_in_delta PutridParrot.Units.Grams.to_ounces(9.0), 0.317466, 0.01
  end

  test "Convert known Grams to Pounds" do
    assert_in_delta PutridParrot.Units.Grams.to_pounds(80.0), 0.17637, 0.01
    assert_in_delta PutridParrot.Units.Grams.to_pounds(190.0), 0.418878, 0.01
    assert_in_delta PutridParrot.Units.Grams.to_pounds(4500.0), 9.920802, 0.01
  end

  test "Convert known Grams to Stones" do
    assert_in_delta PutridParrot.Units.Grams.to_stones(8000.0), 1.259784, 0.01
    assert_in_delta PutridParrot.Units.Grams.to_stones(12345.0), 1.9440047, 0.01
    assert_in_delta PutridParrot.Units.Grams.to_stones(900.0), 0.141726, 0.01
  end

  test "Convert known Grams to Carats" do
    assert_in_delta PutridParrot.Units.Grams.to_carats(123.0), 615.0, 0.01
    assert_in_delta PutridParrot.Units.Grams.to_carats(90.1), 450.5, 0.01
    assert_in_delta PutridParrot.Units.Grams.to_carats(5000.0), 25000.0, 0.01
  end

  test "Convert known Kilograms to Milligrams" do
    assert_in_delta PutridParrot.Units.Kilograms.to_milligrams(0.9), 900_000.0, 0.01
    assert_in_delta PutridParrot.Units.Kilograms.to_milligrams(0.56), 560_000.0, 0.01
    assert_in_delta PutridParrot.Units.Kilograms.to_milligrams(0.007), 7000.0, 0.01
  end

  test "Convert known Kilograms to Grams" do
    assert_in_delta PutridParrot.Units.Kilograms.to_grams(0.8), 800.0, 0.01
    assert_in_delta PutridParrot.Units.Kilograms.to_grams(12.0), 12000.0, 0.01
    assert_in_delta PutridParrot.Units.Kilograms.to_grams(0.2), 200.0, 0.01
  end

  test "Convert known Kilograms to Tonnes" do
    assert_in_delta PutridParrot.Units.Kilograms.to_tonnes(123.0), 0.123, 0.01
    assert_in_delta PutridParrot.Units.Kilograms.to_tonnes(9000.0), 9.0, 0.01
    assert_in_delta PutridParrot.Units.Kilograms.to_tonnes(2300.0), 2.3, 0.01
  end

  test "Convert known Kilograms to Ounces" do
    assert_in_delta PutridParrot.Units.Kilograms.to_ounces(2300.0), 81130.19, 0.01
    assert_in_delta PutridParrot.Units.Kilograms.to_ounces(12.0), 423.288, 0.01
    assert_in_delta PutridParrot.Units.Kilograms.to_ounces(3.4), 119.931, 0.01
  end

  test "Convert known Kilograms to Pounds" do
    assert_in_delta PutridParrot.Units.Kilograms.to_pounds(3.4), 7.49572, 0.01
    assert_in_delta PutridParrot.Units.Kilograms.to_pounds(0.9), 1.98416, 0.01
    assert_in_delta PutridParrot.Units.Kilograms.to_pounds(3.0), 6.61387, 0.01
  end

  test "Convert known Kilograms to Stones" do
    assert_in_delta PutridParrot.Units.Kilograms.to_stones(3.0), 0.472419, 0.01
    assert_in_delta PutridParrot.Units.Kilograms.to_stones(98.0), 15.4324, 0.01
    assert_in_delta PutridParrot.Units.Kilograms.to_stones(1.2), 0.188968, 0.01
  end

  test "Convert known Kilograms to Carats" do
    assert_in_delta PutridParrot.Units.Kilograms.to_carats(0.1), 500.0, 0.01
    assert_in_delta PutridParrot.Units.Kilograms.to_carats(0.08), 400.0, 0.01
    assert_in_delta PutridParrot.Units.Kilograms.to_carats(2.0), 10000.0, 0.01
  end

  test "Convert known Milligrams to Grams" do
    assert_in_delta PutridParrot.Units.Milligrams.to_grams(190.0), 0.19, 0.01
    assert_in_delta PutridParrot.Units.Milligrams.to_grams(2300.0), 2.3, 0.01
    assert_in_delta PutridParrot.Units.Milligrams.to_grams(19000.0), 19.0, 0.01
  end

  test "Convert known Milligrams to Kilograms" do
    assert_in_delta PutridParrot.Units.Milligrams.to_kilograms(1_234_567.0), 1.234567, 0.01
    assert_in_delta PutridParrot.Units.Milligrams.to_kilograms(900_800.0), 0.9008, 0.01
    assert_in_delta PutridParrot.Units.Milligrams.to_kilograms(7_800_000.0), 7.8, 0.01
  end

  test "Convert known Milligrams to Tonnes" do
    assert_in_delta PutridParrot.Units.Milligrams.to_tonnes(900_000_000.0), 0.9, 0.01
    assert_in_delta PutridParrot.Units.Milligrams.to_tonnes(60_000_000.0), 0.06, 0.01
    assert_in_delta PutridParrot.Units.Milligrams.to_tonnes(123_456_789.0), 0.123456789, 0.01
  end

  test "Convert known Milligrams to Ounces" do
    assert_in_delta PutridParrot.Units.Milligrams.to_ounces(6000.0), 0.2116438, 0.01
    assert_in_delta PutridParrot.Units.Milligrams.to_ounces(123_456.0), 4.35478225, 0.01
    assert_in_delta PutridParrot.Units.Milligrams.to_ounces(8001.0), 0.282227, 0.01
  end

  test "Convert known Milligrams to Pounds" do
    assert_in_delta PutridParrot.Units.Milligrams.to_pounds(123_456.0), 0.27217389, 0.01
    assert_in_delta PutridParrot.Units.Milligrams.to_pounds(800_900.0), 1.76568226, 0.01
    assert_in_delta PutridParrot.Units.Milligrams.to_pounds(666_666.0), 1.46974694, 0.01
  end

  test "Convert known Milligrams to Stones" do
    assert_in_delta PutridParrot.Units.Milligrams.to_stones(900_000.0), 0.14172574, 0.01
    assert_in_delta PutridParrot.Units.Milligrams.to_stones(12_345_678.0), 1.9441115001, 0.01
    assert_in_delta PutridParrot.Units.Milligrams.to_stones(800_100.0), 0.125994183, 0.01
  end

  test "Convert known Milligrams to Carats" do
    assert_in_delta PutridParrot.Units.Milligrams.to_carats(600.0), 3.0, 0.01
    assert_in_delta PutridParrot.Units.Milligrams.to_carats(1234.0), 6.17, 0.01
    assert_in_delta PutridParrot.Units.Milligrams.to_carats(9090.0), 45.45, 0.01
  end

  test "Convert known Ounces to Milligrams" do
    assert_in_delta PutridParrot.Units.Ounces.to_milligrams(0.2), 5669.9, 0.01
    assert_in_delta PutridParrot.Units.Ounces.to_milligrams(12.0), 340_194.2772, 0.01
    assert_in_delta PutridParrot.Units.Ounces.to_milligrams(1.8), 51029.141579, 0.01
  end

  test "Convert known Ounces to Grams" do
    assert_in_delta PutridParrot.Units.Ounces.to_grams(2.0), 56.699, 0.01
    assert_in_delta PutridParrot.Units.Ounces.to_grams(0.3), 8.50486, 0.01
    assert_in_delta PutridParrot.Units.Ounces.to_grams(7.0), 198.447, 0.01
  end

  test "Convert known Ounces to Kilograms" do
    assert_in_delta PutridParrot.Units.Ounces.to_kilograms(56.0), 1.58757, 0.01
    assert_in_delta PutridParrot.Units.Ounces.to_kilograms(123.0), 3.48699, 0.01
    assert_in_delta PutridParrot.Units.Ounces.to_kilograms(100.9), 2.8604669, 0.01
  end

  test "Convert known Ounces to Tonnes" do
    assert_in_delta PutridParrot.Units.Ounces.to_tonnes(8000.0), 0.2267962, 0.01
    assert_in_delta PutridParrot.Units.Ounces.to_tonnes(1_234_567.0), 34.99938572, 0.01
    assert_in_delta PutridParrot.Units.Ounces.to_tonnes(900_800.0), 25.5372504, 0.01
  end

  test "Convert known Ounces to Pounds" do
    assert_in_delta PutridParrot.Units.Ounces.to_pounds(90.0), 5.625, 0.01
    assert_in_delta PutridParrot.Units.Ounces.to_pounds(5.2), 0.325, 0.01
    assert_in_delta PutridParrot.Units.Ounces.to_pounds(12.0), 0.75, 0.01
  end

  test "Convert known Ounces to Stones" do
    assert_in_delta PutridParrot.Units.Ounces.to_stones(167.0), 0.745536, 0.01
    assert_in_delta PutridParrot.Units.Ounces.to_stones(800.7), 3.5745536, 0.01
    assert_in_delta PutridParrot.Units.Ounces.to_stones(1234.5), 5.51116071, 0.01
  end

  test "Convert known Ounces to Carats" do
    assert_in_delta PutridParrot.Units.Ounces.to_carats(0.0012), 0.170097139, 0.01
    assert_in_delta PutridParrot.Units.Ounces.to_carats(4.0), 566.99, 0.01
    assert_in_delta PutridParrot.Units.Ounces.to_carats(1.4), 198.447, 0.01
  end

  test "Convert known Pounds to Milligrams" do
    assert_in_delta PutridParrot.Units.Pounds.to_milligrams(2.2), 997_903.214, 0.01
    assert_in_delta PutridParrot.Units.Pounds.to_milligrams(0.7), 317_514.6589, 0.01
    assert_in_delta PutridParrot.Units.Pounds.to_milligrams(0.32), 145_149.5584, 0.01
  end

  test "Convert known Pounds to Grams" do
    assert_in_delta PutridParrot.Units.Pounds.to_grams(0.3), 136.078, 0.01
    assert_in_delta PutridParrot.Units.Pounds.to_grams(1.2), 544.311, 0.01
    assert_in_delta PutridParrot.Units.Pounds.to_grams(9.0), 4082.33, 0.01
  end

  test "Convert known Pounds to Kilograms" do
    assert_in_delta PutridParrot.Units.Pounds.to_kilograms(5.0), 2.26796, 0.01
    assert_in_delta PutridParrot.Units.Pounds.to_kilograms(1.1), 0.498952, 0.01
    assert_in_delta PutridParrot.Units.Pounds.to_kilograms(0.7), 0.317515, 0.01
  end

  test "Convert known Pounds to Tonnes" do
    assert_in_delta PutridParrot.Units.Pounds.to_tonnes(1233.0), 0.5592794, 0.01
    assert_in_delta PutridParrot.Units.Pounds.to_tonnes(656_565.0), 297.812874, 0.01
    assert_in_delta PutridParrot.Units.Pounds.to_tonnes(900.0), 0.408233, 0.01
  end

  test "Convert known Pounds to Ounces" do
    assert_in_delta PutridParrot.Units.Pounds.to_ounces(45.0), 720.0, 0.01
    assert_in_delta PutridParrot.Units.Pounds.to_ounces(6.7), 107.2, 0.01
    assert_in_delta PutridParrot.Units.Pounds.to_ounces(89.1), 1425.6, 0.01
  end

  test "Convert known Pounds to Stones" do
    assert_in_delta PutridParrot.Units.Pounds.to_stones(89.1), 6.364286, 0.01
    assert_in_delta PutridParrot.Units.Pounds.to_stones(1.2), 0.0857143, 0.01
    assert_in_delta PutridParrot.Units.Pounds.to_stones(789.0), 56.3571, 0.01
  end

  test "Convert known Pounds to Carats" do
    assert_in_delta PutridParrot.Units.Pounds.to_carats(80.0), 181_436.7522, 0.01
    assert_in_delta PutridParrot.Units.Pounds.to_carats(2.34), 5307.031, 0.01
    assert_in_delta PutridParrot.Units.Pounds.to_carats(0.9), 2041.17, 0.01
  end

  test "Convert known Stones to Milligrams" do
    assert_in_delta PutridParrot.Units.Stones.to_milligrams(0.009), 57152.63861, 0.01
    assert_in_delta PutridParrot.Units.Stones.to_milligrams(0.002), 12700.586, 0.01
    assert_in_delta PutridParrot.Units.Stones.to_milligrams(0.0006), 3810.17591, 0.01
  end

  test "Convert known Stones to Grams" do
    assert_in_delta PutridParrot.Units.Stones.to_grams(1.2), 7620.35, 0.01
    assert_in_delta PutridParrot.Units.Stones.to_grams(8.0), 50802.34543, 0.01
    assert_in_delta PutridParrot.Units.Stones.to_grams(90.0), 571_526.38619, 0.01
  end

  test "Convert known Stones to Kilograms" do
    assert_in_delta PutridParrot.Units.Stones.to_kilograms(90.0), 571.526, 0.01
    assert_in_delta PutridParrot.Units.Stones.to_kilograms(3.4), 21.591, 0.01
    assert_in_delta PutridParrot.Units.Stones.to_kilograms(66.0), 419.119, 0.01
  end

  test "Convert known Stones to Tonnes" do
    assert_in_delta PutridParrot.Units.Stones.to_tonnes(100.0), 0.635029, 0.01
    assert_in_delta PutridParrot.Units.Stones.to_tonnes(12345.0), 78.394369, 0.01
    assert_in_delta PutridParrot.Units.Stones.to_tonnes(10099.0), 64.131611, 0.01
  end

  test "Convert known Stones to Ounces" do
    assert_in_delta PutridParrot.Units.Stones.to_ounces(34.0), 7616.0, 0.01
    assert_in_delta PutridParrot.Units.Stones.to_ounces(1.2), 268.8, 0.01
    assert_in_delta PutridParrot.Units.Stones.to_ounces(800.0), 179_200.0, 0.01
  end

  test "Convert known Stones to Pounds" do
    assert_in_delta PutridParrot.Units.Stones.to_pounds(800.0), 11200.0, 0.01
    assert_in_delta PutridParrot.Units.Stones.to_pounds(0.5), 7.0, 0.01
    assert_in_delta PutridParrot.Units.Stones.to_pounds(52.1), 729.4, 0.01
  end

  test "Convert known Stones to Carats" do
    assert_in_delta PutridParrot.Units.Stones.to_carats(0.01), 317.5147, 0.01
    assert_in_delta PutridParrot.Units.Stones.to_carats(0.006), 190.5088, 0.01
    assert_in_delta PutridParrot.Units.Stones.to_carats(2.1), 66677.25, 0.01
  end

  test "Convert known Tonnes to Milligrams" do
    assert_in_delta PutridParrot.Units.Tonnes.to_milligrams(0.009), 9_000_000.0, 0.01
    assert_in_delta PutridParrot.Units.Tonnes.to_milligrams(0.00081), 810_000.0, 0.01
    assert_in_delta PutridParrot.Units.Tonnes.to_milligrams(0.00123), 1_230_000.0, 0.01
  end

  test "Convert known Tonnes to Grams" do
    assert_in_delta PutridParrot.Units.Tonnes.to_grams(0.00123), 1230.0, 0.01
    assert_in_delta PutridParrot.Units.Tonnes.to_grams(0.8), 800_000.0, 0.01
    assert_in_delta PutridParrot.Units.Tonnes.to_grams(0.03), 30000.0, 0.01
  end

  test "Convert known Tonnes to Kilograms" do
    assert_in_delta PutridParrot.Units.Tonnes.to_kilograms(0.03), 30.0, 0.01
    assert_in_delta PutridParrot.Units.Tonnes.to_kilograms(4.0), 4000.0, 0.01
    assert_in_delta PutridParrot.Units.Tonnes.to_kilograms(1.2), 1200.0, 0.01
  end

  test "Convert known Tonnes to Ounces" do
    assert_in_delta PutridParrot.Units.Tonnes.to_ounces(1.2), 42328.754376824065, 0.01
    assert_in_delta PutridParrot.Units.Tonnes.to_ounces(0.8), 28219.169584549378, 0.01
    assert_in_delta PutridParrot.Units.Tonnes.to_ounces(0.001), 35.273962, 0.01
  end

  test "Convert known Tonnes to Pounds" do
    assert_in_delta PutridParrot.Units.Tonnes.to_pounds(1.2), 2645.55, 0.01
    assert_in_delta PutridParrot.Units.Tonnes.to_pounds(0.9), 1984.16, 0.01
    assert_in_delta PutridParrot.Units.Tonnes.to_pounds(34.0), 74957.08, 0.01
  end

  test "Convert known Tonnes to Stones" do
    assert_in_delta PutridParrot.Units.Tonnes.to_stones(12.0), 1889.68, 0.01
    assert_in_delta PutridParrot.Units.Tonnes.to_stones(8.4), 1322.77, 0.01
    assert_in_delta PutridParrot.Units.Tonnes.to_stones(0.3), 47.2419, 0.01
  end

  test "Convert known Tonnes to Carats" do
    assert_in_delta PutridParrot.Units.Tonnes.to_carats(0.003), 15000.0, 0.01
    assert_in_delta PutridParrot.Units.Tonnes.to_carats(0.09), 450_000.0, 0.01
    assert_in_delta PutridParrot.Units.Tonnes.to_carats(0.0012), 6000.0, 0.01
  end
end
