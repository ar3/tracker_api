module TrackerApi
  module Resources
    class Blocker
      include Shared::Base

      attribute :created_at, DateTime
      attribute :updated_at, DateTime
      attribute :kind, String
      attribute :story_id, Integer
      attribute :person_id, Integer
      attribute :description, String
      attribute :resolved, Boolean

    end
  end
end
