# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CognitiveServices::ContentModerator::V1_0
  module Models
    #
    # Model object.
    #
    #
    class Body

      include MsRestAzure

      # @return [String] Name of the list.
      attr_accessor :name

      # @return [String] Description of the list.
      attr_accessor :description

      # @return [BodyMetadata] Metadata of the list.
      attr_accessor :metadata


      #
      # Mapper for Body class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'body',
          type: {
            name: 'Composite',
            class_name: 'Body',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'Name',
                type: {
                  name: 'String'
                }
              },
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'Description',
                type: {
                  name: 'String'
                }
              },
              metadata: {
                client_side_validation: true,
                required: false,
                serialized_name: 'Metadata',
                type: {
                  name: 'Composite',
                  class_name: 'BodyMetadata'
                }
              }
            }
          }
        }
      end
    end
  end
end