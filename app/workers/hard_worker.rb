class HardWorker
  include Sidekiq::Worker

  def perform(*args)
    # we're doing some sort of time consuming task
    # sleep(count)
    puts "Sent email to #{args[1]}"
  end
end