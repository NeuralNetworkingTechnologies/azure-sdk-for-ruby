# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2016_12_01
  module Models
    #
    # Base class for backup item. Workload-specific backup items are derived
    # from this class.
    #
    class WorkloadItem

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["AzureVmWorkloadItem"] = "AzureVmWorkloadItem"
      @@discriminatorMap["SQLDataBase"] = "AzureVmWorkloadSQLDatabaseWorkloadItem"
      @@discriminatorMap["SQLInstance"] = "AzureVmWorkloadSQLInstanceWorkloadItem"

      def initialize
        @workloadItemType = "WorkloadItem"
      end

      attr_accessor :workloadItemType

      # @return [String] Type of backup managemenent to backup an item.
      attr_accessor :backup_management_type

      # @return [String] Type of workload for the backup management
      attr_accessor :workload_type

      # @return [String] Friendly name of the backup item.
      attr_accessor :friendly_name

      # @return [ProtectionStatus] State of the back up item. Possible values
      # include: 'Invalid', 'NotProtected', 'Protecting', 'Protected',
      # 'ProtectionFailed'
      attr_accessor :protection_state


      #
      # Mapper for WorkloadItem class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'WorkloadItem',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'workloadItemType',
            uber_parent: 'WorkloadItem',
            class_name: 'WorkloadItem',
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
              }
            }
          }
        }
      end
    end
  end
end