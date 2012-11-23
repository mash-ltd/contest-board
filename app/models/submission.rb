class Submission
  include Mongoid::Document
  include Mongoid::Timestamps

  field :comments

  belongs_to :owner, class_name: 'User'
  belongs_to :contest

end
