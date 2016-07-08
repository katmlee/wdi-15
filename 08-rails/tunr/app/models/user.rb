# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  email           :string
#  image           :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  password_digest :string
#

class User < ActiveRecord::Base
  has_secure_password
  has_many :mixtapes
end