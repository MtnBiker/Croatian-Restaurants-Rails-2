class Address < ActiveRecord::Base
  def change
      enable_extension :postgis
    end
end
