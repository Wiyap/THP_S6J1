class Tag < ApplicationRecord
  has_many :join_gossip_tags
  has_many :potins, through: :join_gossip_tags
end
