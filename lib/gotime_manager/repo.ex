defmodule GotimeManager.Repo do
  use Ecto.Repo,
    otp_app: :gotime_manager,
    adapter: Ecto.Adapters.Postgres
end
