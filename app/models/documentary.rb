# == Schema Information
#
# Table name: documentaries
#
#  id         :bigint           not null, primary key
#  name       :string
#  synopsis   :text
#  director   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Documentary < ApplicationRecord
    validates :name, presence: true
    validates :synopsis, presence: true
    validates :director, presence: true
end
