SYNCHROLOG = Synchrolog::Client.new('API_KEY') 
Rails.logger.extend(ActiveSupport::Logger.broadcast(SYNCHROLOG.logger))