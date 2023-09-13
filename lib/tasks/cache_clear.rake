namespace :cache do
    desc "Clear cache at midnight in JST"
    task clear_at_midnight: :environment do
      if Time.now.in_time_zone("Tokyo").hour == 0
        Rails.cache.clear
        puts "Cache cleared at #{Time.now.in_time_zone("Tokyo")}"
      else
        puts "It's not midnight in JST. Cache is not cleared."
      end
    end
  end
  