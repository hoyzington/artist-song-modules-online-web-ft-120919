require 'pry'

class Song
  
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  include Paramable
  
  attr_accessor :name, :artist
#      attr_reader :artist

  @@songs = []

#      def initialize
#        @@all << self
#      end

#      def self.find_by_name(name)
#        @@all.detect{|a| a.name == name}
#      end

  def self.all
    @@songs
  end

#      def self.reset_all
#        self.all.clear
#      end
    
#      def self.count
#        self.all.count
#      end

#      def artist=(artist)
#        @artist = artist
#      end

#      def to_param
#        name.downcase.gsub(' ', '-')
#      end
end
