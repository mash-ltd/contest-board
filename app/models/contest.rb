class Contest
  include Mongoid::Document
  include Mongoid::Timestamps

  field :title
  field :start_date, type: Date
  field :end_date, type: Date
  field :start_time, type: Time
  field :end_time, type: Time

  has_and_belongs_to_many :participants, class_name: 'User', inverse_of: :participations
  has_many :judges, class_name: 'User', inverse_of: :hosted_contests
  belongs_to :creator, class_name: 'User'

  has_many :submissions

end
