use Mix.Config


config :<%= @project_name %>, ecto_repos: [<%= @project_name_camel_casr %>.Repo]

import_config "#{Mix.env}.exs"


