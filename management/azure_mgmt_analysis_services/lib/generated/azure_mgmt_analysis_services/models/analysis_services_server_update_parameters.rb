# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::AnalysisServices
  module Models
    #
    # Provision request specification
    #
    class AnalysisServicesServerUpdateParameters

      include MsRestAzure

      # @return [ResourceSku] The SKU of the Analysis Services resource.
      attr_accessor :sku

      # @return [Hash{String => String}] Key-value pairs of additional
      # provisioning properties.
      attr_accessor :tags

      # @return [ServerAdministrators]
      attr_accessor :as_administrators

      # @return [BackupConfiguration]
      attr_accessor :backup_configuration


      #
      # Mapper for AnalysisServicesServerUpdateParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'AnalysisServicesServerUpdateParameters',
          type: {
            name: 'Composite',
            class_name: 'AnalysisServicesServerUpdateParameters',
            model_properties: {
              sku: {
                required: false,
                serialized_name: 'sku',
                type: {
                  name: 'Composite',
                  class_name: 'ResourceSku'
                }
              },
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              as_administrators: {
                required: false,
                serialized_name: 'properties.asAdministrators',
                type: {
                  name: 'Composite',
                  class_name: 'ServerAdministrators'
                }
              },
              backup_configuration: {
                required: false,
                serialized_name: 'properties.backupConfiguration',
                type: {
                  name: 'Composite',
                  class_name: 'BackupConfiguration'
                }
              }
            }
          }
        }
      end
    end
  end
end
