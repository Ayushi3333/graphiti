class PostResource < ApplicationResource
  self.adapter = Graphiti::Adapters::ActiveRecord
  attribute :title, :string
  attribute :upvotes, :integer
  attribute :active, :boolean
end
