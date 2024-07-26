# <auto-generated>
# This code was generated by the UnitCodeGenerator tool
#
# Changes to this file will be lost if the code is regenerated
# </auto-generated>

# Degrees conversion functions
defmodule PutridParrot.Units.Degrees do
	# Converts the supplied Degrees value to Radians
	def to_radians(value), do: value * Math.pi/180.0
	# Converts the supplied Degrees value to Gradians
	def to_gradians(value), do: value * 200.0/180.0
	# Converts the supplied Degrees value to Milliradians
	def to_milliradians(value), do: value * (1000.0 * Math.pi)/180.0
	# Converts the supplied Degrees value to Minute Of Arc
	def to_minuteofarc(value), do: value * 60.0
	# Converts the supplied Degrees value to Seconds Of Arc
	def to_secondsofarc(value), do: value * 3600.0
end

# Gradians conversion functions
defmodule PutridParrot.Units.Gradians do
	# Converts the supplied Gradians value to Degrees
	def to_degrees(value), do: value * 180.0/200.0
	# Converts the supplied Gradians value to Radians
	def to_radians(value), do: value * Math.pi/200.0
	# Converts the supplied Gradians value to Milliradians
	def to_milliradians(value), do: value * (1000.0*Math.pi)/200.0
	# Converts the supplied Gradians value to Minute Of Arc
	def to_minuteofarc(value), do: value * 54.0
	# Converts the supplied Gradians value to Seconds Of Arc
	def to_secondsofarc(value), do: value * 3240.0
end

# Milliradians conversion functions
defmodule PutridParrot.Units.Milliradians do
	# Converts the supplied Milliradians value to Degrees
	def to_degrees(value), do: value * 180.0/(1000.0 * Math.pi)
	# Converts the supplied Milliradians value to Radians
	def to_radians(value), do: value / 1000.0
	# Converts the supplied Milliradians value to Gradians
	def to_gradians(value), do: value * 200.0/(1000.0 * Math.pi)
	# Converts the supplied Milliradians value to Minute Of Arc
	def to_minuteofarc(value), do: value * (60.0 * 180.0)/(1000.0 * Math.pi)
	# Converts the supplied Milliradians value to Seconds Of Arc
	def to_secondsofarc(value), do: value * (3600.0 * 180.0)/(1000.0 * Math.pi)
end

# Minute Of Arc conversion functions
defmodule PutridParrot.Units.MinuteOfArc do
	# Converts the supplied Minute Of Arc value to Degrees
	def to_degrees(value), do: value / 60.0
	# Converts the supplied Minute Of Arc value to Radians
	def to_radians(value), do: value * Math.pi/(60.0 * 180.0)
	# Converts the supplied Minute Of Arc value to Gradians
	def to_gradians(value), do: value / 54.0
	# Converts the supplied Minute Of Arc value to Milliradians
	def to_milliradians(value), do: value * (1000.0 * Math.pi) / (60.0 * 180.0)
	# Converts the supplied Minute Of Arc value to Seconds Of Arc
	def to_secondsofarc(value), do: value * 60.0
end

# Radians conversion functions
defmodule PutridParrot.Units.Radians do
	# Converts the supplied Radians value to Degrees
	def to_degrees(value), do: value * 180.0/Math.pi
	# Converts the supplied Radians value to Gradians
	def to_gradians(value), do: value * 200.0/Math.pi
	# Converts the supplied Radians value to Milliradians
	def to_milliradians(value), do: value * 1000.0
	# Converts the supplied Radians value to Minute Of Arc
	def to_minuteofarc(value), do: value * (60.0 * 180.0)/Math.pi
	# Converts the supplied Radians value to Seconds Of Arc
	def to_secondsofarc(value), do: value * (3600.0 * 180.0)/Math.pi
end

# Seconds Of Arc conversion functions
defmodule PutridParrot.Units.SecondsOfArc do
	# Converts the supplied Seconds Of Arc value to Degrees
	def to_degrees(value), do: value / 3600.0
	# Converts the supplied Seconds Of Arc value to Radians
	def to_radians(value), do: value * Math.pi/(180.0 * 3600.0)
	# Converts the supplied Seconds Of Arc value to Gradians
	def to_gradians(value), do: value / 3240.0
	# Converts the supplied Seconds Of Arc value to Milliradians
	def to_milliradians(value), do: value * (1000.0 * Math.pi) / (180.0 * 3600.0)
	# Converts the supplied Seconds Of Arc value to Minute Of Arc
	def to_minuteofarc(value), do: value / 60.0
end
