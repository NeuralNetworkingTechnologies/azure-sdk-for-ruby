# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Dns
  module Models
    #
    # An AAAA record.
    #
    class AaaaRecord

      include MsRestAzure

      # @return [String] The IPv6 address of this AAAA record.
      attr_accessor :ipv6address


      #
      # Mapper for AaaaRecord class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'AaaaRecord',
          type: {
            name: 'Composite',
            class_name: 'AaaaRecord',
            model_properties: {
              ipv6address: {
                required: false,
                serialized_name: 'ipv6Address',
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
