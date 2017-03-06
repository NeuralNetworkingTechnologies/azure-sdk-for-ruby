# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::MediaServices
  module Models
    #
    # The properties of a storage account associated with this resource.
    #
    class StorageAccount

      include MsRestAzure

      # @return [String] The id of the storage account resource. Media Services
      # relies on tables and queues as well as blobs, so the primary storage
      # account must be a Standard Storage account (either
      # Microsoft.ClassicStorage or Microsoft.Storage). Blob only storage
      # accounts can be added as secondary storage accounts (isPrimary false).
      attr_accessor :id

      # @return [Boolean] Is this storage account resource the primary storage
      # account for the Media Service resource. Blob only storage must set this
      # to false.
      attr_accessor :is_primary


      #
      # Mapper for StorageAccount class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'StorageAccount',
          type: {
            name: 'Composite',
            class_name: 'StorageAccount',
            model_properties: {
              id: {
                required: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              is_primary: {
                required: true,
                serialized_name: 'isPrimary',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end
