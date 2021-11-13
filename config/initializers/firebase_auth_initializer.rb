FirebaseIdToken.configure do |config|
  config.redis = Redis.new
  config.project_ids = ['rails-react-test-dae13']
end
