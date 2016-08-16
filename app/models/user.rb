class OjSerializer
  def self.dump(hash)
    puts "dump"
    Oj.dump(hash)
  end

  def self.load(json)
    puts "load"
    Oj.load(json)
  end
end

class User < ActiveRecord::Base
  serialize :data, OjSerializer
end
