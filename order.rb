class Order < ActiveRecord::Base
    belongs_to :coffee
    belongs_to :customers



end