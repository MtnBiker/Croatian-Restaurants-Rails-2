    class AddCityStateDefaults < ActiveRecord::Migration
      def change
        # change_table :addresses do |t|
        #   t.change_default :city, default: "Los Angeles"
        #   t.change_default :state, default: "CA"
        end
      end
    end

# Did this do what I wanted?
#  No comes out "---:default: Los Angeles" instead of just "Los Angeles"
# See version 2 for the right way.

# Rather than deleting this, I just commented out the wrong lines. See next migration for correct way.