desc "starts the rail server"
task :server do
  sh "rails s -b $IP -p $PORT"
end
