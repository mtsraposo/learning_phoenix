defmodule LearningPhoenixWeb.HelloController do
  use LearningPhoenixWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
