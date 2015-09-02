Short Term - this app will run on Heroku and send notifications to me (and anyone else who might want them) regarding sizable (by New England standards) swells.

Long Term - this will be repurposed into an api with subscription style notifications and weather combined with the surf forecasting.

The surf data is obtained by a scraper that given a "major" region on magicseaweed.com will fetch each subregion (usually a state or area of one state) and then load all the beach url's into the scraper object.  It will then visit each url and grab select data from each beach's 10 day forecast.

The Alert class parses this information deciding whether to send notifications based on the given criteria.  Currently using textbelt api for sms and mail gem in conjunction with gmail for email.
