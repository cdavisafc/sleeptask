numSecs = 5 #default
if ARGV[0] then numSecs = ARGV[0] end
puts "Sleeping for " + numSecs.to_s + " seconds"
sleep numSecs.to_i
puts "Done sleeping"

