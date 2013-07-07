class Agenda
  include Mongoid::Document
  include Mongoid::Timestamps

  has_many :events

  field :title, type: String
  field :baseline, type: String
  field :description, type: String
  field :subdomain, type: String
  field :cname, type: String
  field :timezone, type: String
end
