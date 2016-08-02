# Diffbot

**TODO: API**
  GET "v1/article?url=cgi escape url"
  {
    "url": "https://renatomoya.github.io/2015/05/09/Building-a-versioned-REST-API-with-Phoenix-Framework.html",
    "title": "Building a versioned REST API with Phoenix Framework",
    "tags": [
        {
            "name": "api",
            "accuracy": 1
        },
        {
            "name": "versioned",
            "accuracy": 1
        },
        {
            "name": "rest",
            "accuracy": 1
        },
        {
            "name": "elixir",
            "accuracy": 1
        },
        {
            "name": "phoenix",
            "accuracy": 1
        },
        {
            "name": "frameworkbuilding",
            "accuracy": 0.9402985074626866
        },
        {
            "name": "erglang",
            "accuracy": 0.626865671641791
        },
        {
            "name": "understand",
            "accuracy": 0.626865671641791
        },
        {
            "name": "syntax",
            "accuracy": 0.626865671641791
        },
        {
            "name": "concise",
            "accuracy": 0.626865671641791
        },
        {
            "name": "easy",
            "accuracy": 0.626865671641791
        },
        {
            "name": "love",
            "accuracy": 0.5223880597014925
        },
        {
            "name": "toy",
            "accuracy": 0.5223880597014925
        },
        {
            "name": "gotta",
            "accuracy": 0.5223880597014925
        },
        {
            "name": "playing",
            "accuracy": 0.5223880597014925
        },
        {
            "name": "within",
            "accuracy": 0.3134328358208955
        },
        {
            "name": "router",
            "accuracy": 0.3134328358208955
        },
        {
            "name": "change",
            "accuracy": 0.208955223880597
        },
        {
            "name": "tasks",
            "accuracy": 0.208955223880597
        },
        {
            "name": "want",
            "accuracy": 0.208955223880597
        }
    ],
    "image": null,
    "fulltext": "Erglang syntax is simple, concise and easy to understand but Elixir is that and much more. In one word, , it’s like Ruby’s cute new little sister.\n\nwhere will be the folder of our project. Phoenix also accept an absolute path to a folder. The flag tells task we don’t want to use for our static asset compilation.\n\nDone. You can now access the folder Phoenix created for our project.\n\nPhoenix ships with tasks to generate resources for us. These tasks are:\n\nIt will also prompt you with a few instructions to update the router and to run the migrations. Let’s do that now.\n\nWe got rid of a lot of code we’re not using for an API. We added the resource within the scope and we setup the pipeline within scope.\n\nIf you’re seeing an error while executing any of these commands, you need to make sure you have PostgreSQL running and you have a role with password created. If you want to change the database configuration you can change it in line 32-33 and line 15-16.\n\nNext we need to version our controllers and views and make some additional modifications. First let’s create some folders and move the files:\n\nThis is because the router helper doesn’t exists. When we setup our resource within the scope, we specified the option which adds the prefix to the router helper .",
    "feeds": [
        "https://renatomoya.github.io/rss"
    ],
    "favicon": "https://renatomoya.github.io/themes/Casper/favicon.ico",
    "description": "I&#8217;ve been playing Elixir lately and I gotta say the more I toy with it, the more I love it. Erglang syntax is simple, concise and easy to understand but Elixir is that and much more. In one..."
}
## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add diffbot to your list of dependencies in `mix.exs`:

        def deps do
          [{:diffbot, "~> 0.0.1"}]
        end

  2. Ensure diffbot is started before your application:

        def application do
          [applications: [:diffbot]]
        end

