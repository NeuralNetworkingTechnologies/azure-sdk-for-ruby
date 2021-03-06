# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2016_08_10
  module Models
    #
    # This class contains monitoring details of all the inconsistent Protected
    # Entites in Vmm.
    #
    class ConsistencyCheckTaskDetails < TaskTypeDetails

      include MsRestAzure


      def initialize
        @instanceType = "ConsistencyCheckTaskDetails"
      end

      attr_accessor :instanceType

      # @return [Array<InconsistentVmDetails>] The list of inconsistent Vm
      # details.
      attr_accessor :vm_details


      #
      # Mapper for ConsistencyCheckTaskDetails class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ConsistencyCheckTaskDetails',
          type: {
            name: 'Composite',
            class_name: 'ConsistencyCheckTaskDetails',
            model_properties: {
              instanceType: {
                client_side_validation: true,
                required: true,
                serialized_name: 'instanceType',
                type: {
                  name: 'String'
                }
              },
              vm_details: {
                client_side_validation: true,
                required: false,
                serialized_name: 'vmDetails',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'InconsistentVmDetailsElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'InconsistentVmDetails'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
