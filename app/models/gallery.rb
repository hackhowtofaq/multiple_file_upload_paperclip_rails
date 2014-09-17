class Gallery < ActiveRecord::Base

  has_many :pictures, :dependent => :destroy
end
