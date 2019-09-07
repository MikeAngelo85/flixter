class User < ApplicationRecord
 #mount_uploader :video, VideoUploader
#end
  has_many :coursese
  # Include default devise moduls. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
