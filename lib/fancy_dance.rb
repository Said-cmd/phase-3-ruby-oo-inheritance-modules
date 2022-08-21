module FancyDance
    module InstanceMethods # instance method that will be included
  
      def twirl
        "I'm twirling!"
      end
  
      def jump
        "Look how high I'm jumping!"
      end
  
      def pirouette
        "I'm doing a pirouette"
      end
  
      def take_a_bow
        "Thank you, thank you. It was a pleasure to dance for you all."
      end
    end
  
    module ClassMethods # class method that will be extended
  
      def metadata
        "This class produces objects that love to dance."
      end
    end
  end