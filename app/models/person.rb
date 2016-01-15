class Person < ActiveRecord::Base
  validates :last_name,  presence: true, length: { maximum: 50 }
  validates :given_name, presence: true, length: { maximum: 50 }
  
  class Profile
    def name_split
      @split_name ||= fullname.split # @split_name would cache the result so that no need to split the fullname every time
    end
  end
end
