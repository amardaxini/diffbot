defmodule Diffbot.Router.Scrapper do
  use Maru.Router



  namespace :v1 do
    params do
      requires :website_url,  type: String
    end
    get "article"  do
      url = params[:website_url] 
      json(conn,  Scrape.article(url))
       
    end
  end  

end