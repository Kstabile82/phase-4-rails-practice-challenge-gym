class MembershipSerializer < ActiveModel::Serializer
  attributes :client_id, :gym_id, :cost    
  belongs_to :gym 
  belongs_to :client

  
end
