# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::MobileEngagement::Mgmt::V2014_12_01
  module Models
    #
    # Used to target devices based on the device model.
    #
    class DeviceModelCriterion < Criterion

      include MsRestAzure


      def initialize
        @type = "device-model"
      end

      attr_accessor :type

      # @return [String] The device model.
      attr_accessor :name


      #
      # Mapper for DeviceModelCriterion class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'device-model',
          type: {
            name: 'Composite',
            class_name: 'DeviceModelCriterion',
            model_properties: {
              type: {
                client_side_validation: true,
                required: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
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
