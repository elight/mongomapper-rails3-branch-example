MongoMapper.config = {
  'development' => {'host' => '127.0.0.1', 'port' => 27017, 'database' => "play_#{Rails.env}"},
  'test'        => {'host' => '127.0.0.1', 'port' => 27017, 'database' => "play_#{Rails.env}"},
  'production'  => {'host' => '127.0.0.1', 'port' => 27017, 'database' => "play_#{Rails.env}"},
}


MongoMapper.connect Rails.env

if defined?(PhusionPassenger)
   PhusionPassenger.on_event(:starting_worker_process) do |forked|
     MongoMapper.connect(Rails.env) if forked
   end
end

