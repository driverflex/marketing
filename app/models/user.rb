class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :lockable

  # validations
  validates :phone, presence: true, phone: { possible: true }
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :city, presence: true
end
