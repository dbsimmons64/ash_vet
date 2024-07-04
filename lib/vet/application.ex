defmodule Vet.Application do
  use Application

  @impl true
  def start(_type, _args) do
    children = [
      # Starts a worker by calling: Vet.Worker.start_link(arg)
      # {Vet.Worker, arg}
      Vet.Repo
    ]

    opts = [strategy: :one_for_one, name: Realworld.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
