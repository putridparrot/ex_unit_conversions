defmodule UnitConversions.MixProject do
  use Mix.Project

  def project do
    [
      app: :unit_conversions,
      version: "0.1.0",
      elixir: "~> 1.17",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:math, "~> 0.7.0"},
      {:ex_doc, "~> 0.34.2", only: :dev, runtime: false},
    ]
  end
end
