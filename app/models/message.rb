class Message
  include MongoMapper::Document

  key :user_id, ObjectId

  belongs_to :user
end
