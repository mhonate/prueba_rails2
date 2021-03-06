class User < ApplicationRecord
 validates :name, :photo, presence: true
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
   has_many :dones
   has_many :activities, through: :dones
end
