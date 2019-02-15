module Uiza
  class Category
    extend Uiza::APIOperations::Create
    extend Uiza::APIOperations::Retrieve
    extend Uiza::APIOperations::List

    OBJECT_API_PATH = "media/metadata".freeze
  end
end
