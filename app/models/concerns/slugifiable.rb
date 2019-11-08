module Slugifiable

    module InstanceMethods

        def to_slug
            name = self.name
            name.split(" ").map{|w| w.downcase}.join("-")
        end

    end


end