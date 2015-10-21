#lib/tasks/import.rake
desc "Imports a CSV file into an ActiveRecord table"
task :csv_model_import, [:filename, :model] => [:environment] do |task,args|
  lines = File.new(args[:filename]).readlines
  header = lines.shift.strip
  keys = header.split(',')
  lines.each do |line|
    values = line.strip.split(',')
    attributes = Hash[keys.zip values]
    Module.const_get(args[:model]).create(attributes)
  end
end

# From http://erikonrails.snowedin.net/?p=212
# rake csv_model_import[bunnies.csv,Bunny]
# File name and table name (BUT A RAILS NAME-SINGULAR)?
# rake csv_model_import[other/addresses1.csv,Address]
# NOTE  CSV needs to have a header line with the attribute names, with commas and no spaces.
# No quotes needed in the csv data. Everything between the commas is imported. 
# Works with default set for timestamp and city/state
# Note using Rails table name SINGULAR
# rake csv_model_import[other/addresses_import_using_rails_2015.10.11.csv,Address]
# So far the above isn't working
# unknown OID 25344: failed to recognize type of 'geom'. It will be treated as String.
# Used pgAdmin, but needed a created_at, so had to remove not NULL restriction, then had to paste date in so could continue to use Rails