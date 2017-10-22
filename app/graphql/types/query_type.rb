Types::QueryType = GraphQL::ObjectType.define do
  name "Query"
  # Add root-level fields here.
  # They will be entry points for queries on your schema.
  field :user, Types::UserType do
    description 'get current user'
    resolve ->(obj, args, ctx){
      current_user.to_json
    }
  end
  # TODO: remove me
  field :testField, types.String do
    description "An example field added by the generator"
    resolve ->(obj, args, ctx) {
      "Hello World!"
    }
  end
end
