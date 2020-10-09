module Edlink
  module Entities
    class Profile < ApiStruct::Entity
      attr_entity :id,
                  :first_name,
                  :last_name,
                  :display_name,
                  :integration,
                  :district
    end
  end
end