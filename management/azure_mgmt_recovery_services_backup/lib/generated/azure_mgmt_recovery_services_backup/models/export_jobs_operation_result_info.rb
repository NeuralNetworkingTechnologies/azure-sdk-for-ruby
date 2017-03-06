# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::RecoveryServicesBackup
  module Models
    #
    # This class is used to send blob details after exporting jobs.
    #
    class ExportJobsOperationResultInfo < OperationResultInfoBase

      include MsRestAzure


      def initialize
        @objectType = "ExportJobsOperationResultInfo"
      end

      attr_accessor :objectType

      # @return [String] The URL of the blob. The serialized string, which is
      # the list of jobs, is exported to this URL.
      attr_accessor :blob_url

      # @return [String] The Shared Access Signatures (SAS) key used to access
      # the blob. The key expires after 15 minutes.
      attr_accessor :blob_sas_key


      #
      # Mapper for ExportJobsOperationResultInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ExportJobsOperationResultInfo',
          type: {
            name: 'Composite',
            class_name: 'ExportJobsOperationResultInfo',
            model_properties: {
              objectType: {
                required: true,
                serialized_name: 'objectType',
                type: {
                  name: 'String'
                }
              },
              blob_url: {
                required: false,
                serialized_name: 'blobUrl',
                type: {
                  name: 'String'
                }
              },
              blob_sas_key: {
                required: false,
                serialized_name: 'blobSasKey',
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
