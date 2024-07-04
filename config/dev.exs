# in config/dev.exs

import Config

# Configure your database
config :ash_vet, Vet.Repo,
  username: "postgres",
  password: "postgres",
  hostname: "localhost",
  database: "ash_vet_dev",
  port: 5432,
  show_sensitive_data_on_connection_error: true,
  pool_size: 10
