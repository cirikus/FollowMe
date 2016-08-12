class Task < ActiveRecord::Base

    validates :title,  :presence => true
    validates :openingDate,  :presence => true
    
end
