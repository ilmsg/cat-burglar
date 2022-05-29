defmodule Catburglar.Repo do
  use Ecto.Repo,
    otp_app: :catburglar,
    adapter: Ecto.Adapters.Postgres
end
