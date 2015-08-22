require './lib/models/msw_scraper'
require './lib/models/notifier'

desc 'call upon magic seaweed api'
task :seaweed_magic do
  # m = MswScraper.new
  # m.scrape_region
  Notifier::test_message
end

