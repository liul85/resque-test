require 'resque'

class ResqueWorker
    @queue = :jobs
    def self.perform name, count
        count.times { puts name }
    end
end
