User-agent: tais-crawler
Disallow:

User-agent: *
Sitemap: https://www.toshiba.com/tic/sitemap.xml
Sitemap: http://www.toshiba.com/sitemap.xml.gz
Disallow: /cgi-bin/tais/pc/
Disallow: /cgi-bin/tais/pr/
Disallow: /cgi-bin/tais/cd/
Disallow: /td/b2c/cart.to
Disallow: /td/b2c/OsLogin.to
Disallow: /td/b2c/myaccount.to
Disallow: /td/b2c/jsp/dvd/
Disallow: /content/support/
Disallow: /taec/adinfo/corporatereality/upload/
Disallow: /taec/adinfo/lcd/lcdquizreg_write.cgi
Disallow: /taec/adinfo/lcd/registration_write.cgi
Disallow: /taec/cgi-bin/
Disallow: /taec/common/includes_content/
Disallow: /taec/components/docs/apple/
Disallow: /taec/digitalmedia/downloads/
Disallow: /taec/HR/postresume.cgi
Disallow: /taec/review/
Disallow: /taec/sales/resource_center/
Disallow: /taec/support/techquestions/tech_questions.cgi
Disallow: /ticfiles/sales_tools
Disallow: /ticfiles/tag_files/RemotEye_testing


