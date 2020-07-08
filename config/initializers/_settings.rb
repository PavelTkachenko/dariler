settings_file = File.join(Rails.root, "config", "settings", "#{Rails.env}.yml")
settings_string = File.read(settings_file)
SETTINGS = YAML.safe_load(settings_string).deep_symbolize_keys
