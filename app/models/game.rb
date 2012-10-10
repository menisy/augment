class Game
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, type: String
  field :company, type: String
  field :type, type: String
  field :esrb, type: String
  field :release_date, type: Date
  field :platforms, type: String
  field :rating, type: Integer
  field :description, type: String
  field :image_url, type: String
end
