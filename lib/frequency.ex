# <auto-generated>
# This code was generated by the UnitCodeGenerator tool
#
# Changes to this file will be lost if the code is regenerated
# </auto-generated>

# Gigahertz conversion functions
defmodule PutridParrot.Units.Gigahertz do
	# Converts the supplied Gigahertz value to Hertz
	def to_hertz(value), do: value * 1.0e+9
	# Converts the supplied Gigahertz value to Kilohertz
	def to_kilohertz(value), do: value * 1.0e+6
	# Converts the supplied Gigahertz value to Megahertz
	def to_megahertz(value), do: value * 1000.0
end

# Hertz conversion functions
defmodule PutridParrot.Units.Hertz do
	# Converts the supplied Hertz value to Kilohertz
	def to_kilohertz(value), do: value / 1000.0
	# Converts the supplied Hertz value to Megahertz
	def to_megahertz(value), do: value / 1.0e+6
	# Converts the supplied Hertz value to Gigahertz
	def to_gigahertz(value), do: value / 1.0e+9
end

# Kilohertz conversion functions
defmodule PutridParrot.Units.Kilohertz do
	# Converts the supplied Kilohertz value to Hertz
	def to_hertz(value), do: value * 1000.0
	# Converts the supplied Kilohertz value to Megahertz
	def to_megahertz(value), do: value / 1000.0
	# Converts the supplied Kilohertz value to Gigahertz
	def to_gigahertz(value), do: value / 1.0e+6
end

# Megahertz conversion functions
defmodule PutridParrot.Units.Megahertz do
	# Converts the supplied Megahertz value to Hertz
	def to_hertz(value), do: value * 1.0e+6
	# Converts the supplied Megahertz value to Kilohertz
	def to_kilohertz(value), do: value * 1000.0
	# Converts the supplied Megahertz value to Gigahertz
	def to_gigahertz(value), do: value / 1000.0
end
