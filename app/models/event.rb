class Event
  include Mongoid::Document
  include Mongoid::Timestamps

  belongs_to :agenda

  field :title, type: String
  field :date_start, type: Time
  field :date_end, type: Time
  field :url, type: String
end
