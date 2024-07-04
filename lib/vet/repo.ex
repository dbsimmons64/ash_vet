defmodule Vet.Repo do
  use AshPostgres.Repo, otp_app: :ash_vet

  def installed_extensions do
    # Ash installs some functions that it needs to run the
    # first time you generate migrations.
    ["ash-functions"]
  end
end
