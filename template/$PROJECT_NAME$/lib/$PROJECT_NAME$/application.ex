defmodule <%= @project_name_camel_case %>.Application do

  @moduledoc false

  use Application   # See http://elixir-lang.org/docs/stable/elixir/Application.html

  def start(_type, _args) do
    import Supervisor.Spec, warn: false

    children = [
      supervisor(<%= @project_name_camel_case %>.Repo, []),
    ]

    opts = [
      strategy: :one_for_one,
      name:     <%= @project_name_camel_case %>.Supervisor
    ]
    
    Supervisor.start_link(children, opts)
  end
end
