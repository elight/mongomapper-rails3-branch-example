class User
  include MongoMapper::Document

  many :messages
end
