# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Insights
  module Models
    #
    # The number of instances that can be used during this profile.
    #
    class ScaleCapacity

      include MsRestAzure

      # @return [String] the minimum number of instances for the resource.
      attr_accessor :minimum

      # @return [String] the maximum number of instances for the resource. The
      # actual maximum number of instances is limited by the cores that are
      # available in the subscription.
      attr_accessor :maximum

      # @return [String] the number of instances that will be set if metrics
      # are not available for evaluation. The default is only used if the
      # current instance count is lower than the default.
      attr_accessor :default


      #
      # Mapper for ScaleCapacity class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ScaleCapacity',
          type: {
            name: 'Composite',
            class_name: 'ScaleCapacity',
            model_properties: {
              minimum: {
                required: true,
                serialized_name: 'minimum',
                type: {
                  name: 'String'
                }
              },
              maximum: {
                required: true,
                serialized_name: 'maximum',
                type: {
                  name: 'String'
                }
              },
              default: {
                required: true,
                serialized_name: 'default',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
