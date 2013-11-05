if Rails.env.production?
  ENV.update JSON.parse(File.read('/home/dotcloud/environment.json'))
end
