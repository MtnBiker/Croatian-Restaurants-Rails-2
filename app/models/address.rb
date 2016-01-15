class Address < ActiveRecord::Base
  # validates :address, uniqueness: case_sensitive: false # causes error
  
  def change
      enable_extension :postgis
    end
end
