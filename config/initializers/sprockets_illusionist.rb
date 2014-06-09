# sprockets_illusionist.rb
SprocketsIllusionist::Config.configure do |config|
  config.base_path = Rails.root.join('app', 'assets', 'javascripts')

  # You can also choose which module format you want.
  # 'amd' is the default, other options are: 'cjs' and 'globals'
  config.module_type = 'amd'
end
