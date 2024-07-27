defmodule UnitConversions.MixProject do
  use Mix.Project

  @source_url "https://github.com/putridparrot/ex_unit_conversions"
  @version "0.2.0"

  def project do
    [
      app: :ex_unit_conversions,
      version: @version,
      elixir: "~> 1.17",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      source_url: @source_url,
      homepage_url: @source_url,
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      package: package(),
      description: "Various unit conversion functions",
      test_coverage: [tool: ExCoveralls],
      preferred_cli_env: [
        coveralls: :test,
        "coveralls.detail": :test,
        "coveralls.post": :test,
        "coveralls.html": :test
      ],
      aliases: aliases()
    ]
  end

  def package do
    [
      maintainers: ["Mark Timmings"],
      files: ["lib", "mix.exs", "README*", "LICENSE*"],
      links: %{"GitHub" => @source_url},
      licenses: ["MIT"]
    ]
  end

  defp aliases do
    [
      lint: ["format", "credo"]
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

      # dev/test dependencies
      {:credo, "~> 1.7", only: [:dev, :test]},
      {:excoveralls, "~> 0.18.2", only: :test},
      {:ex_doc, "~> 0.34.2", only: :dev, runtime: false}
    ]
  end
end
