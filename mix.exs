defmodule VscodeElixirProtobuffer.Mixfile do
  use Mix.Project

  def project do
    [
      app: :vscode_elixir_protobuffer,
      version: "0.1.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
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
      {:protox, "~> 0.16.1"}
    ]
  end
end
