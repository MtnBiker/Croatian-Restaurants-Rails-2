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
# File name and table name?
# rake csv_model_import[other/addresses1.csv,Address]
# NOTE  CSV needs to have a header line with the attribute names, with commas and no spaces.
# No quotes needed in the csv data. Everything between the commas is imported. 
# Works with default set for timestamp and city/state