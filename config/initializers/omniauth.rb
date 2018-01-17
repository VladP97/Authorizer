Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV['TWITTER_KEY'], ENV['TWITTER_SECRET']
  provider :vkontakte, ENV['VK_KEY'], ENV['VK_SECRET']
end