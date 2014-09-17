class Gallery < ActiveRecord::Base
  attr_accessible :description, :name, :pictures

  has_many :pictures, :dependent => :destroy
end
