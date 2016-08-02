# Diffbot
  
  ```mix deps.get ```
  ```iex -S mix ``` 
  
**TODO: API**
  GET "v1/article?url=cgi escape url"
  
  ```json
    {
    "url": "http://blog.yogisoftware.com/nosql/redis/price-drop-alert-notification-for-e-commerce-using-redis/",
    "title": "Price Drop Alert Notification for E-commerce Using Redis",
    "tags": [
        {
            "name": "built",
            "accuracy": 1
        },
       
    ],
    "image": "http://blog.yogisoftware.com/wp-content/uploads/2015/08/price_alet_4.png",
    "fulltext": "So, one of the challenges here, is maintaining the database as each user may set multiple notifications, and there are thousands of users on the site. This takes some time to recall the user notifications. But with Redis we can easily overcome this problem.\n\nYour email address will not be published. Required fields are marked",
    "feeds": [
        "http://blog.yogisoftware.com/xmlrpc.php",
        "http://feeds.feedburner.com/YogiSoftware"
    ],
    "favicon": "http://blog.yogisoftware.com/wp-content/themes/flat-theme/favicon.png",
    "description": "How to built price drop alert notification Using Redis for eCommerce & price comparison website using redis."
    }
```  

GET "v1/feed?url=feed_url""

```json
  [
    {
        "url": "http://www.infoq.com/news/2016/08/etsy-api-first-architecture?utm_campaign=infoq_content&utm_source=infoq&utm_medium=feed&utm_term=global",
        "title": "How and Why Etsy Moved to an API-First Architecture",
        "tags": [
            {
                "name": "performance & scalability",
                "accuracy": 0.9
            },
          ]
          "pubdate": {
            "year": 4016,
            "timezone": {
                "until": "max",
                "offset_utc": 0,
                "offset_std": 0,
                "full_name": "GMT",
                "from": "min",
                "abbreviation": "GMT"
            },
            "second": 0,
            "month": 8,
            "minute": 0,
            "millisecond": 0,
            "hour": 5,
            "day": 2,
            "calendar": "gregorian"
        },
        "image": "http://www.infoq.com/styles/i/logo_bigger.jpg",
        "description": "At QCon New York 2016, Etsy software engineer Stefanie Schirmer told how her company successfully transitioned to an API-first architecture that supports multiple devices, addresses server-side performance problems, and was quickly adopted by development teams.By Thomas Betts"
    },
    ...
  ]  
```
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

