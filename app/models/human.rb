require 'elasticsearch/model'

class Human < ActiveRecord::Base
  
include Elasticsearch::Model
include Elasticsearch::Model::Callbacks   



  
end
Human.import # for auto sync model with elastic search
