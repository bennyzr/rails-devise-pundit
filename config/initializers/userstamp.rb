ActiveRecord::Userstamp.configure do |config|
  # config.default_stamper = 'User'
  config.creator_attribute = :created_by
  config.updater_attribute = :updated_by
  config.deleter_attribute = nil
end
