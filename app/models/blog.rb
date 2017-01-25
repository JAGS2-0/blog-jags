class Blog < ActiveRecord::Base

  belongs_to :author, class_name: 'Author'

  has_many :comments

end
