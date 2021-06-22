class RecipientSerializer
  include JSONAPI::Serializer
  attributes :name, :mailing_address, :preferences
end
