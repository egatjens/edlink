module Edlink
  module Clients
    class Profile < ApiStruct::Client
      edlink :profile

      def search(**options)
        get(params: options)
      end
    end
  end
end