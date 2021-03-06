# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2016_08_10
  module Models
    #
    # This class represents job details based on specific job type.
    #
    class AsrJobDetails < JobDetails

      include MsRestAzure


      def initialize
        @instanceType = "AsrJobDetails"
      end

      attr_accessor :instanceType


      #
      # Mapper for AsrJobDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AsrJobDetails',
          type: {
            name: 'Composite',
            class_name: 'AsrJobDetails',
            model_properties: {
              affected_object_details: {
                client_side_validation: true,
                required: false,
                serialized_name: 'affectedObjectDetails',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              instanceType: {
                client_side_validation: true,
                required: true,
                serialized_name: 'instanceType',
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
