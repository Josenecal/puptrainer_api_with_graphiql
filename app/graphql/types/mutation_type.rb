module Types
  class MutationType < Types::BaseObject
    field :create_user, mutation: Mutations::CreateUser
    field :create_dog, mutation: Mutations::CreateDog
  end
end
