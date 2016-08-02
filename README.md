# Diffbot

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
        {
            "name": "comparison",
            "accuracy": 1
        },
        {
            "name": "ecommerce",
            "accuracy": 1
        },
        {
            "name": "website",
            "accuracy": 1
        },
        {
            "name": "redis",
            "accuracy": 1
        },
        {
            "name": "redisprice",
            "accuracy": 1
        },
        {
            "name": "price",
            "accuracy": 1
        },
        {
            "name": "alert",
            "accuracy": 1
        },
        {
            "name": "drop",
            "accuracy": 1
        },
        {
            "name": "notification",
            "accuracy": 1
        },
        {
            "name": "using",
            "accuracy": 1
        },
        {
            "name": "user",
            "accuracy": 0.48275862068965514
        },
        {
            "name": "overcome",
            "accuracy": 0.24137931034482757
        },
        {
            "name": "recall",
            "accuracy": 0.24137931034482757
        },
        {
            "name": "required",
            "accuracy": 0.24137931034482757
        },
        {
            "name": "set",
            "accuracy": 0.24137931034482757
        },
        {
            "name": "takes",
            "accuracy": 0.24137931034482757
        },
        {
            "name": "thousands",
            "accuracy": 0.24137931034482757
        },
        {
            "name": "time",
            "accuracy": 0.24137931034482757
        },
        {
            "name": "users",
            "accuracy": 0.24137931034482757
        }
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

