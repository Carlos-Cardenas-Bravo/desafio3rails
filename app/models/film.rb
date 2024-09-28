# == Schema Information
#
# Table name: films
#
#  id         :bigint           not null, primary key
#  name       :string
#  synopsis   :text
#  director   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Film < ApplicationRecord
    validates :name, presence: true
    validates :synopsis, presence: true
    validates :director, presence: true
end
