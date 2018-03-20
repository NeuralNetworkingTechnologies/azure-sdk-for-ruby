# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Network::Mgmt::V2017_10_01
  module Models
    #
    # Response for list effective network security groups API service call.
    #
    class EffectiveNetworkSecurityGroupListResult

      include MsRestAzure

      # @return [Array<EffectiveNetworkSecurityGroup>] A list of effective
      # network security groups.
      attr_accessor :value

      # @return [String] The URL to get the next set of results.
      attr_accessor :next_link


      #
      # Mapper for EffectiveNetworkSecurityGroupListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'EffectiveNetworkSecurityGroupListResult',
          type: {
            name: 'Composite',
            class_name: 'EffectiveNetworkSecurityGroupListResult',
            model_properties: {
              value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'EffectiveNetworkSecurityGroupElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'EffectiveNetworkSecurityGroup'
                      }
                  }
                }
              },
              next_link: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'nextLink',
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