if Rails.env.production?
  ENV.merge JSON.parse(File.read('/home/dotcloud/environment.json'))
end
