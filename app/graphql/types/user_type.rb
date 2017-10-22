Types::UserType = GraphQL::ObjectType.define do
  name "User"
  description 'current logged-in user'
  field :image, types.String
  field :name, types.String
end
