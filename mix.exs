defmodule Rbac.MixProject do
  use Mix.Project

  def project do
    [
      app: :rbac,
      version: "0.7.2",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: "Helper functions for Role Based Access Control (RBAC)",
      package: package(),
      test_coverage: [tool: ExCoveralls],
      preferred_cli_env: [
        coveralls: :test,
        "coveralls.detail": :test,
        "coveralls.post": :test,
        "coveralls.html": :test
      ]
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
      # Httpoison for HTTP Requests: hex.pm/packages/httpoison
      {:httpoison, "~> 1.8.0"},

      # Decoding JSON data: https://hex.pm/packages/jason
      {:jason, "~> 1.4.0"},

      # Check test coverage
      {:excoveralls, "~> 0.14.3", only: :test},

      # auth_plug for client_id/1: hex.pm/packages/auth_plug
      {:auth_plug, "~> 1.4"},

      # Create Documentation for publishing Hex.docs:
      {:ex_doc, "~> 0.28.2", only: :dev},
      {:credo, "~> 1.6.0-rc.1", only: [:dev], runtime: false}
    ]
  end

  defp package() do
    [
      files: ~w(lib LICENSE mix.exs README.md),
      name: "rbac",
      licenses: ["GPL-2.0-or-later"],
      maintainers: ["dwyl & friends"],
      links: %{"GitHub" => "https://github.com/dwyl/rbac"}
    ]
  end
end 
