Types::CarType = GraphQL::ObjectType.define do
  name "Car"
  
  field :image, types.String
  field :name, types.String
  field :blurb, types.String
end
