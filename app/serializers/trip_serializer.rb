class TripSerializer < ActiveModel::Serializer
  attributes :id, :location, :startDateConverted, :endDateConverted, :notes
  has_many :luggages
end
