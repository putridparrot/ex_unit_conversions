defmodule UnitConversions.MixProject do
  use Mix.Project

  @source_url "https://github.com/putridparrot/ex_unit_conversions"

  def project do
    [
      app: :ex_unit_conversions,
      version: "0.1.2",
      elixir: "~> 1.17",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      source_url: @source_url,
      homepage_url: @source_url,
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      package: package(),
      description: "Various unit conversion functions"
    ]
  end

  def package do
    [
      links: %{"GitHub" => @source_url},
      licenses: ["MIT"]
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
