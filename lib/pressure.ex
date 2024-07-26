# <auto-generated>
# This code was generated by the UnitCodeGenerator tool
#
# Changes to this file will be lost if the code is regenerated
# </auto-generated>

# Atmospheres conversion functions
defmodule PutridParrot.Units.Atmospheres do
	# Converts the supplied Atmospheres value to Bars
	def to_bars(value), do: value * 1.01325
	# Converts the supplied Atmospheres value to Pascals
	def to_pascals(value), do: value * 101325.0
	# Converts the supplied Atmospheres value to Torrs
	def to_torrs(value), do: value * 760.0
	# Converts the supplied Atmospheres value to Psi
	def to_psi(value), do: value * 14.69596432068
end

# Bars conversion functions
defmodule PutridParrot.Units.Bars do
	# Converts the supplied Bars value to Atmospheres
	def to_atmospheres(value), do: value / 1.01325
	# Converts the supplied Bars value to Pascals
	def to_pascals(value), do: value / 0.00001
	# Converts the supplied Bars value to Torrs
	def to_torrs(value), do: value * 750.0616827042
	# Converts the supplied Bars value to Psi
	def to_psi(value), do: value * 14.50378911491
end

# Pascals conversion functions
defmodule PutridParrot.Units.Pascals do
	# Converts the supplied Pascals value to Atmospheres
	def to_atmospheres(value), do: value / 101325.0
	# Converts the supplied Pascals value to Bars
	def to_bars(value), do: value * 0.00001
	# Converts the supplied Pascals value to Torrs
	def to_torrs(value), do: value * 0.007500616827042
	# Converts the supplied Pascals value to Psi
	def to_psi(value), do: value * 0.0001450378911491
end

# Psi conversion functions
defmodule PutridParrot.Units.Psi do
	# Converts the supplied Psi value to Bars
	def to_bars(value), do: value / 14.50378911491
	# Converts the supplied Psi value to Pascals
	def to_pascals(value), do: value / 0.0001450378911491
	# Converts the supplied Psi value to Atmospheres
	def to_atmospheres(value), do: value / 14.69596432068
	# Converts the supplied Psi value to Torrs
	def to_torrs(value), do: value / 0.01933679515879
end

# Torrs conversion functions
defmodule PutridParrot.Units.Torrs do
	# Converts the supplied Torrs value to Bars
	def to_bars(value), do: value / 750.0616827042
	# Converts the supplied Torrs value to Pascals
	def to_pascals(value), do: value / 0.007500616827042
	# Converts the supplied Torrs value to Atmospheres
	def to_atmospheres(value), do: value / 760.0
	# Converts the supplied Torrs value to Psi
	def to_psi(value), do: value * 0.01933679515879
end
