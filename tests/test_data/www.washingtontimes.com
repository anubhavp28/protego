User-agent: *
Disallow: /apps/
Disallow: /search/
Disallow: /wire-*
Disallow: /budget/
Disallow: /guns/
Disallow: /taxes/
Disallow: /users/
Disallow: /accounts/
Disallow: /upi-breaking/
Disallow: /weather/
Disallow: /account/
Disallow: /voting/
Disallow: /mailfriend
Disallow: /admin
Disallow: /comments
Disallow: /offensivecontent/
Disallow: /accounts
Disallow: /ajax

User-agent: YandexBot
Disallow: /apps/
Disallow: /search/
Disallow: /wire-*
Disallow: /budget/
Disallow: /guns/
Disallow: /taxes/
Disallow: /users/
Disallow: /accounts/
Disallow: /upi-breaking/
Disallow: /weather/
Disallow: /account/
Disallow: /voting/
Disallow: /mailfriend
Disallow: /admin
Disallow: /comments
Disallow: /offensivecontent/
Disallow: /accounts
Disallow: /ajax

User-agent: Spinn3r
Disallow: /apps/
Disallow: /search/
Disallow: /wire-*
Disallow: /budget/
Disallow: /guns/
Disallow: /taxes/
Disallow: /users/
Disallow: /accounts/
Disallow: /upi-breaking/
Disallow: /weather/
Disallow: /account/
Disallow: /voting/
Disallow: /mailfriend
Disallow: /admin
Disallow: /comments
Disallow: /offensivecontent/
Disallow: /accounts
Disallow: /ajax
Crawl-delay: 30

User-agent: Mail.RU_Bot
Disallow: /apps/
Disallow: /search/
Disallow: /wire-*
Disallow: /budget/
Disallow: /guns/
Disallow: /taxes/
Disallow: /users/
Disallow: /accounts/
Disallow: /upi-breaking/
Disallow: /weather/
Disallow: /account/
Disallow: /voting/
Disallow: /mailfriend
Disallow: /admin
Disallow: /comments
Disallow: /offensivecontent/
Disallow: /accounts
Disallow: /ajax
Crawl-delay: 60

User-agent: Baiduspider
Allow: /news/
Disallow: /apps/
Crawl-delay: 30

User-agent: Slurp
Allow: /
Crawl-delay: 10

User-agent: AhrefsBot
Disallow: /

User-agent: msnbot
Allow: /news/
Disallow: /apps/
Disallow: /search/
Disallow: /wire-*
Disallow: /budget/
Disallow: /guns/
Disallow: /taxes/
Disallow: /users/
Disallow: /accounts/
Disallow: /upi-breaking/
Disallow: /weather/
Disallow: /account/
Disallow: /voting/
Disallow: /mailfriend
Disallow: /admin
Disallow: /comments
Disallow: /offensivecontent/
Disallow: /accounts
Disallow: /ajax
Crawl-delay: 5

User-agent: bingbot
Allow: /
Disallow: /admin
Disallow: /newsletters/modal/
Disallow: /atom/
Disallow: /topics/
Disallow: /media/
Crawl-delay: 5

Host: www.washingtontimes.com
Sitemap: https://www.washingtontimes.com/sitemap_index.xml
Sitemap: https://www.washingtontimes.com/sitemap-stories.xml
Sitemap: https://www.washingtontimes.com/sitemap-entries.xml
