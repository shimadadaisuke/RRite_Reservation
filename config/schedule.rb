set :timezone, "Asia/Tokyo"

every :day, at: '12:00am' do
  runner "Rails.cache.clear"
end
