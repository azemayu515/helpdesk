class Dept < ActiveRecord::Base
  has_many :inquiries
end
