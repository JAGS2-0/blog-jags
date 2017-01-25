class Blog < ActiveRecord::Base

  belongs_to :authors

  has_many :comments

end
