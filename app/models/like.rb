class Like < ApplicationRecord
  belongs_to :users
  belongs_to :article
end
