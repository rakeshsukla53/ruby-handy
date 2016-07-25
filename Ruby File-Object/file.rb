
my_file = File.new("File.txt").read


# checking if the file is readable
if File.world_readable?
end

if File.world_readable?
end
# you can set permission using chmod
# you can lock the file using
# FILE::LOCK_EX, FILE::LOCK_UN, FILE::LOCK_SH, FILE::LOCK_NB
# shared lock, exclusive lock, unlock,

File.exist?(__FILE__)


