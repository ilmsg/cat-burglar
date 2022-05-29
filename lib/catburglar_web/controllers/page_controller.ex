defmodule CatburglarWeb.PageController do
  use CatburglarWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
