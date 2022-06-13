# == Schema Information
#
# Table name: users
#
#  id         :bigint           not null, primary key
#  email      :string(255)      not null
#  password   :text(65535)
#  token      :text(65535)
#  username   :string(255)      not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class User < ApplicationRecord
end
