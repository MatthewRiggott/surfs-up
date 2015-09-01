require './lib/models/msw_scraper'
require './lib/models/notifier'
mailer = Mail.new
texter = Texter.new

desc 'call upon magic seaweed script'
task :seaweed_magic do
  scraper = MswScraper.new
  scraper.scrape_region


end

