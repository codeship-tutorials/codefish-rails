if Rails.env.production?
  JSON.parse(File.read('/home/dotcloud/environment.json')).each do |variable, value|
    ENV[variable] = value.to_s
  end
end
