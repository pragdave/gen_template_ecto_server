defmodule <%= @project_name_camel_case %> do

  alias <%= @project_name_camel_case %>.{ Repo, Table }
  import Ecto.Query, only: [from: 2]

  ################
  # For example… #
  ################
  # def find_by_id(id) do
  #   Repo.get(Table, id)
  # end
  # 
  # def find_by_email_and_password(email, password) do
  #   Repo.one(from u in Table,
  #     where: ^email == u.email and ^password == u.password)
  # end
  
end
