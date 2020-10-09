module Edlink
  class profile < ApiStruct::Entity
    client_service Edlink::Clients::Profile

    attr_entity :status, :'totalResults'

    has_entities :profiles, as: Edlink::Entities::Profile
  end
end