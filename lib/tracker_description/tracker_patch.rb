module TrackerDesription
  module TrackerPatch
    def self.included(base)
      base.send(:validates, :description, {
        :length => {
          :maximum => 4096,
          :tokenizer => lambda{|str| str.bytes}
        }
      })
    end
  end

  unless Tracker.included_modules.include?(TrackerDesription::TrackerPatch)
    Tracker.send(:include, TrackerDesription::TrackerPatch)
  end
end
