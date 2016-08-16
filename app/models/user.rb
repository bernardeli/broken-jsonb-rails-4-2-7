class User < ActiveRecord::Base
  serialize :data, Oj
end
