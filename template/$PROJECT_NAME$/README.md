# <%= @project_name_camel_case %>

> TODO: Add description**


## Installation

```elixir
@deps [
  <%= @project_name %>: "~> 0.1.0"
]
```

Then:

1. Update `config/{dev,test,prod}.exs` with your database credentials.

2. `mix deps.get`

3. `mix ecto.gen.migration` is needed

4. Update the schema in lib/<%= @project_name %>/table.ex

5. Write your API in lib/<%= @project_name %>.ex
    
    
## License

> TODO: Add license

----
Created:  <%= @now.utc.date %>Z

