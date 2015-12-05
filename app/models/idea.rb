class Idea < ActiveRecord::Base

  #Migrant, can include examples of each thing
  #structure do
  #  name  :string
  #  description :text
  #  picture :string
  #  timestamps
  #end

  mount_uploader :picture, PictureUploader
  has_many  :comments
end
