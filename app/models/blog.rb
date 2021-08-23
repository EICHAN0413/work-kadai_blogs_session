class Blog < ApplicationRecord
    belongs_to :users, optional: true    
end
