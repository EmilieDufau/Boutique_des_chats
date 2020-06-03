Cloudinary.config do |config|
  config.cloud_name = 'die4stsje'
  config.api_key = ENV['API_KEY']
  config.api_secret = ENV['API_SECRET']
  config.secure = true
  config.cdn_subdomain = true
end