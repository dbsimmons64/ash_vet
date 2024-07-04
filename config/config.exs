import Config

config :ash_vet, :ash_domains, [Vet.Practise]

config :ash_vet,
  ecto_repos: [Vet.Repo]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{config_env()}.exs"
