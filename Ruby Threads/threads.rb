# create a thread

my_thread = Thread.new do
  while true do
    put :threads
    sleep 0.1
  end
end

time = 0
while time < 30 do
  puts :main_thread
  time += 1
  my_thread.run
end

