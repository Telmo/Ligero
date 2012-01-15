class Story < ActiveRecord::Base
  has_many :tasks, :dependent=>:destroy
  belongs_to :epic
  belongs_to :sprint
  belongs_to :backlog

end
