use Mix.Config

config :<%= @project_name %>, <%= @project_name_camel_case %>.Repo,
  adapter:   Ecto.Adapters.Postgres,
  database: "xxxx_test",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"
