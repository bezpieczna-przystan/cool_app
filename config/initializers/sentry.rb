Raven.configure do |config|
  config.dsn = 'https://9050026253914cea870c455a15f7cea5:53d92cb06bcd4142a917b655af9029e3@sentry.io/1453416'
  config.sanitize_fields = Rails.application.config.filter_parameters.map(&:to_s)
end
