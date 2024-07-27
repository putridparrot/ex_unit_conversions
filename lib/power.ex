# <auto-generated>
# This code was generated by the UnitCodeGenerator tool
#
# Changes to this file will be lost if the code is regenerated
# </auto-generated>

defmodule PutridParrot.Units.MechanicalHorsePower do
	@moduledoc """
	Mechanical Horse Power conversion functions
	"""

	@doc """
	Converts the supplied Mechanical Horse Power value to Metric Horse Power
	"""
	def to_metrichorsepower(value), do: value * 1.013869665424
end

defmodule PutridParrot.Units.MetricHorsePower do
	@moduledoc """
	Metric Horse Power conversion functions
	"""

	@doc """
	Converts the supplied Metric Horse Power value to Mechanical Horse Power
	"""
	def to_mechanicalhorsepower(value), do: value / 1.013869665424
end
