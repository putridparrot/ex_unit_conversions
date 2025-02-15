# <auto-generated>
# This code was generated by the UnitCodeGenerator tool
#
# Changes to this file will be lost if the code is regenerated
# </auto-generated>

defmodule PutridParrot.Units.LumenHour do
  @moduledoc """
  LumenHour conversion functions
  """

  @doc """
  Converts the supplied LumenHour value to Talbot
  """
  def to_talbot(value), do: value * 3600.0

  @doc """
  Converts the supplied LumenHour value to LumenMinute
  """
  def to_lumenminute(value), do: value * 60.0

  @doc """
  Converts the supplied LumenHour value to LumenSecond
  """
  def to_lumensecond(value), do: value * 3600.0
end

defmodule PutridParrot.Units.LumenMinute do
  @moduledoc """
  LumenMinute conversion functions
  """

  @doc """
  Converts the supplied LumenMinute value to Talbot
  """
  def to_talbot(value), do: value * 60.0

  @doc """
  Converts the supplied LumenMinute value to LumenHour
  """
  def to_lumenhour(value), do: value / 60.0

  @doc """
  Converts the supplied LumenMinute value to LumenSecond
  """
  def to_lumensecond(value), do: value * 60.0
end

defmodule PutridParrot.Units.LumenSecond do
  @moduledoc """
  LumenSecond conversion functions
  """

  @doc """
  Converts the supplied LumenSecond value to Talbot
  """
  def to_talbot(value), do: value

  @doc """
  Converts the supplied LumenSecond value to LumenHour
  """
  def to_lumenhour(value), do: value / 3600.0

  @doc """
  Converts the supplied LumenSecond value to LumenMinute
  """
  def to_lumenminute(value), do: value / 60.0
end

defmodule PutridParrot.Units.Talbot do
  @moduledoc """
  Talbot conversion functions
  """

  @doc """
  Converts the supplied Talbot value to LumenSecond
  """
  def to_lumensecond(value), do: value

  @doc """
  Converts the supplied Talbot value to LumenHour
  """
  def to_lumenhour(value), do: value / 3600.0

  @doc """
  Converts the supplied Talbot value to LumenMinute
  """
  def to_lumenminute(value), do: value / 60.0
end
