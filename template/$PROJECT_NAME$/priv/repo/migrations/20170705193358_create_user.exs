defmodule User.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table(:user) do
      add :email,    :string
      add :nickname, :string
      add :password, :string

      timestamps()
    end

    create unique_index(:user, [:email])
  end
end
