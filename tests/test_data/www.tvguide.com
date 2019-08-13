User-agent: *
Disallow: /users/
Disallow: /signin/
Disallow: /search/
Disallow: /watchlist/
Disallow: /rss/
Disallow: /pages/help/
Disallow: /videos/redirect/*

Sitemap: https://www.tvguide.com/sitemaps/news.xml
Sitemap: https://www.tvguide.com/sitemaps/article/index.xml
Sitemap: https://www.tvguide.com/sitemaps/gallery/index.xml
Sitemap: https://www.tvguide.com/sitemaps/tvobject/index.xml

User-agent: msnbot
Crawl-delay: 1
