class Tarefa < ApplicationRecord
    validates :description, presence: true    
end
