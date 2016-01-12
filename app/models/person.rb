class Person < ActiveRecord::Base
  class Profile
    def name_split
      @split_name ||= fullname.split # @split_name would cache the result so that no need to split the fullname every time
    end
  end
end
