---
layout: post
title:  "Mount Jekyll Rails with Nginx"
date:   2016-03-16 18:00:00 +0800
categories: Tech
---
[Jekyll](http://jekyllrb.com) is a great tool for blogging. And I just integrated into my rails app. You can refer to [Jekyll on Rails](http://www.sitepoint.com/jekyll-rails/) to integrate Jekyll with your Rails application.

My server configuration is Nginx + Passenger.

You need to create a symbolic link with `blog/_site/` and `public/blog` first, and make sure the `config.serve_static_files` set to `true`

```
# config/environments/production.rb

  config.serve_static_files = true #Set this to true

```

Enjoy blogging!
