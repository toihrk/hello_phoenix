defmodule HelloPhoenix.HelloController do
  use HelloPhoenix.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end

  def message(conn, %{"message" => message}) do
    render conn, "message.html", message: message
  end
end
