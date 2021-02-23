defmodule Cmdr.Repo do
  use Ecto.Repo,
    otp_app: :cmdr,
    adapter: Ecto.Adapters.Postgres
end
