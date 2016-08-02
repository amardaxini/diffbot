defmodule Diffbot.API do
    use Maru.Router
    before do
      plug Plug.Logger
      plug Plug.Parsers,
      pass: ["*/*"],
      json_decoder: Poison,
      parsers: [:urlencoded, :json, :multipart]
    end
    mount Diffbot.Router.Scrapper

    rescue_from :all do
      conn
      |> put_status(500)
      |> text("Server Error")
    end
  end