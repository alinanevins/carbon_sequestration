class User < ActiveRecord::Base
<<<<<<< HEAD
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :trees
  validates :email, presence: true
  validates :name, presence: true

=======
>>>>>>> f918c4afd076216ea7bf4436dc327385912192a0
end
