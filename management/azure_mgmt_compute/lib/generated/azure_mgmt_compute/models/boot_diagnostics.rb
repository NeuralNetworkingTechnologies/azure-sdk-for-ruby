# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Compute
  module Models
    #
    # Describes Boot Diagnostics.
    #
    class BootDiagnostics

      include MsRestAzure

      # @return [Boolean] Whether boot diagnostics should be enabled on the
      # Virtual Machine.
      attr_accessor :enabled

      # @return [String] URI of the storage account to use for placing the
      # console output and screenshot.
      attr_accessor :storage_uri


      #
      # Mapper for BootDiagnostics class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'BootDiagnostics',
          type: {
            name: 'Composite',
            class_name: 'BootDiagnostics',
            model_properties: {
              enabled: {
                required: false,
                serialized_name: 'enabled',
                type: {
                  name: 'Boolean'
                }
              },
              storage_uri: {
                required: false,
                serialized_name: 'storageUri',
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
