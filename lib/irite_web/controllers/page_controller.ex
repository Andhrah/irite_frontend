defmodule IriteWeb.PageController do
  use IriteWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
