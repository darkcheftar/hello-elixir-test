defmodule HelloElixirWeb.PageController do
  use HelloElixirWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
