class Event < ActiveRecord::Base
  attr_accessible :date, :title, :venue_id

  validates_presence_of :date

  validates_presence_of :title

  validates_presence_of :venue_id



  belongs_to :venue, :class_name => 'Venue', :foreign_key => :venue_id


end
