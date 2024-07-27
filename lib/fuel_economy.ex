# <auto-generated>
# This code was generated by the UnitCodeGenerator tool
#
# Changes to this file will be lost if the code is regenerated
# </auto-generated>

defmodule PutridParrot.Units.KilometrePerLitre do
	@moduledoc """
	Kilometre Per Litre conversion functions
	"""

	@doc """
	Converts the supplied Kilometre Per Litre value to US Miles Per Gallon
	"""
	def to_usmilespergallon(value), do: value * 2.35215
	@doc """
	Converts the supplied Kilometre Per Litre value to Miles Per Gallon
	"""
	def to_milespergallon(value), do: value * 2.82481
	@doc """
	Converts the supplied Kilometre Per Litre value to Litres Per 100 Kilometres
	"""
	def to_litresper100kilometres(value), do: 100.0 / value
end

defmodule PutridParrot.Units.LitresPer100Kilometres do
	@moduledoc """
	Litres Per 100 Kilometres conversion functions
	"""

	@doc """
	Converts the supplied Litres Per 100 Kilometres value to Kilometre Per Litre
	"""
	def to_kilometreperlitre(value), do: 100.0 / value
	@doc """
	Converts the supplied Litres Per 100 Kilometres value to Miles Per Gallon
	"""
	def to_milespergallon(value), do: 282.481 / value
	@doc """
	Converts the supplied Litres Per 100 Kilometres value to US Miles Per Gallon
	"""
	def to_usmilespergallon(value), do: 235.215 / value
end

defmodule PutridParrot.Units.MilesPerGallon do
	@moduledoc """
	Miles Per Gallon conversion functions
	"""

	@doc """
	Converts the supplied Miles Per Gallon value to Kilometre Per Litre
	"""
	def to_kilometreperlitre(value), do: value / 2.82481
	@doc """
	Converts the supplied Miles Per Gallon value to US Miles Per Gallon
	"""
	def to_usmilespergallon(value), do: value / 1.20095
	@doc """
	Converts the supplied Miles Per Gallon value to Litres Per 100 Kilometres
	"""
	def to_litresper100kilometres(value), do: 282.481 / value
end

defmodule PutridParrot.Units.USMilesPerGallon do
	@moduledoc """
	US Miles Per Gallon conversion functions
	"""

	@doc """
	Converts the supplied US Miles Per Gallon value to Kilometre Per Litre
	"""
	def to_kilometreperlitre(value), do: value / 2.35215
	@doc """
	Converts the supplied US Miles Per Gallon value to Miles Per Gallon
	"""
	def to_milespergallon(value), do: value * 1.20095
	@doc """
	Converts the supplied US Miles Per Gallon value to Litres Per 100 Kilometres
	"""
	def to_litresper100kilometres(value), do: 235.215 / value
end
