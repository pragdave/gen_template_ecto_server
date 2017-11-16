defmodule User do
  alias User.{ Repo, Row }
  import Ecto.Query, only: [from: 2]
  
  def find_by_id(id) do
    Repo.get(Row, id)
  end
  
  def find_by_email_and_password(email, password) do
    Repo.one(from u in Row,
      where: ^email == u.email and ^password == u.password)
  end
  
end
