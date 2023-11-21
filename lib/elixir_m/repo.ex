defmodule ElixirM.Repo do
  use Ecto.Repo,
    otp_app: :elixir_m,
    adapter: Ecto.Adapters.Postgres
end
