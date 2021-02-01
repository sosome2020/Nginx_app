Types::BloggType = GraphQL::ObjectType.define do
  name "Blogg"
  field :id, !types.ID
  field :title, !types.String
  field :content, !types.String
end
