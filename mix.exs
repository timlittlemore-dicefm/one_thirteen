defmodule OneThirteen.MixProject do
  use Mix.Project

  def project do
    [
      app: :one_thirteen,
      version: "0.1.0",
      elixir: "~> 1.13",
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
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
      # {:typed_ecto_schema, "~> 0.4.1", runtime: false},
      {:spandex_phoenix, "~> 1.0"},
      {:phoenix, "~> 1.6"},
      {:phoenix_html, "~> 3.0"},
      {:phoenix_live_view, "~> 0.16.0"},
      {:phoenix_pubsub, "~> 2.0"},
      {:plug_cowboy, "~> 2.1"},
      {:phoenix_ecto, "~> 4.0"},
      {:postgrex, ">= 0.0.0"},
      {:gettext, "~> 0.11"},
      {:ex_cldr, "~> 2.17"},
      {:plug, "~> 1.7"},
      {:cors_plug, "~> 2.0"},
      {:fun_with_flags_ui, "~> 0.8"},
      {:hammer, "~> 6.0"},
      {:hammer_backend_redis, "~> 6.0"},
      {:hammer_plug, "~> 3.0"},
      {:distance, "~> 0.2"},
      {:algoliax, "~> 0.7.0"},
      {:nimble_parsec, "~> 1.1"},
      {:etag_plug, "~> 1.0"},
      {:machinery, "~> 1.0"},
      # Overrides (copied from the main mix.exs)
      {:hackney, "1.17.4", override: true},
      {:telemetry, "1.3.0", override: true},
      {:redix, "~> 1.1.4", override: true},
      {:oban, "~> 2.17"},
      {:mix_test_watch, "~> 0.3", only: [:dev, :test], runtime: false},
      {:ex_doc, "~> 0.1", only: [:dev, :test], runtime: false},
      {:sage, "~> 0.6.1"},
      {:phoenix_pubsub_redis, "> 2.0.0"},

      # LATER: remove it when countries library is updated to 1.6 at dice/mix.exs.
      {:yamerl, "~> 0.10", override: true},
      {:joken, "~> 2.6"},
      {:joken_jwks, "~> 1.6.0"},
      {:ecto_enum_migration, "~> 0.3"},
      {:typedstruct, "~> 0.5.2"},
      {:earmark, "~> 1.4.3"},
      {:html_sanitize_ex, "~> 1.4"}
    ]
  end
end
