class HardWorker
  include Sidekiq::Worker

  def perform(name, count)
    # we're doing some sort of time consuming task
    sleep(count)
    puts "Sent email to #{name}"
  end
end