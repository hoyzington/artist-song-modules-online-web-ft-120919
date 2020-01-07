module Memorable
  module ClassMethods
    
    def self.all
      @@all
    end
    
    def reset_all
      self.all.clear
    end
  
    def count
      self.all.count
    end
    
  end
  
  module InstanceMethods
    
    def initialize
      @@all << self
    end
    
  end
end