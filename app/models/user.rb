class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

         attribute :first_name, :string
         attribute :last_name, :string
        attribute :phone_number, :string
        attribute :address, :string
end
