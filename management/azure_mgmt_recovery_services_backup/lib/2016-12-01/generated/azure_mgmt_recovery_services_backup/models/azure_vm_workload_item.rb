# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2016_12_01
  module Models
    #
    # Azure VM workload-specific workload item.
    #
    class AzureVmWorkloadItem < WorkloadItem

      include MsRestAzure


      def initialize
        @workloadItemType = "AzureVmWorkloadItem"
      end

      attr_accessor :workloadItemType

      # @return [String] Name for instance or AG
      attr_accessor :parent_name

      # @return [String] Host/Cluster Name for instance or AG
      attr_accessor :server_name

      # @return [Boolean] Indicates if workload item is auto-protectable
      attr_accessor :is_auto_protectable

      # @return [Integer] For instance or AG, indicates number of DB's present
      attr_accessor :subinquireditemcount

      # @return [Integer] For instance or AG, indicates number of DB's to be
      # protected
      attr_accessor :sub_workload_item_count


      #
      # Mapper for AzureVmWorkloadItem class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AzureVmWorkloadItem',
          type: {
            name: 'Composite',
            class_name: 'AzureVmWorkloadItem',
            model_properties: {
              backup_management_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'backupManagementType',
                type: {
                  name: 'String'
                }
              },
              workload_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'workloadType',
                type: {
                  name: 'String'
                }
              },
              friendly_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'friendlyName',
                type: {
                  name: 'String'
                }
              },
              protection_state: {
                client_side_validation: true,
                required: false,
                serialized_name: 'protectionState',
                type: {
                  name: 'String'
                }
              },
              workloadItemType: {
                client_side_validation: true,
                required: true,
                serialized_name: 'workloadItemType',
                type: {
                  name: 'String'
                }
              },
              parent_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'parentName',
                type: {
                  name: 'String'
                }
              },
              server_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'serverName',
                type: {
                  name: 'String'
                }
              },
              is_auto_protectable: {
                client_side_validation: true,
                required: false,
                serialized_name: 'isAutoProtectable',
                type: {
                  name: 'Boolean'
                }
              },
              subinquireditemcount: {
                client_side_validation: true,
                required: false,
                serialized_name: 'subinquireditemcount',
                type: {
                  name: 'Number'
                }
              },
              sub_workload_item_count: {
                client_side_validation: true,
                required: false,
                serialized_name: 'subWorkloadItemCount',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end
