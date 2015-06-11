defmodule HelloPhoenix.PageController do
  use HelloPhoenix.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end

  def hello(conn, _params) do
    render conn, "hello.html"
  end
end
