class Country
  include Mongoid::Document
  
  def self.mongo_client
    Mongoid::Clients.default
  end
  
  def self.collection
    return mongo_client['countries']
  end
  
end
