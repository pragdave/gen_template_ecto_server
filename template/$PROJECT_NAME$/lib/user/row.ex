defmodule User.Row do
  use Ecto.Schema

  schema "user" do
    field :nickname, :string
    field :email,    :string
    field :password, :string
    timestamps()
  end

  
end
