# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::RecoveryServicesBackup
  module Models
    #
    # This Azure VM workload-specific (also known as IaaS VM workload-specific)
    # backup item can be backed up.
    #
    class IaaSVMProtectableItem < WorkloadProtectableItem

      include MsRestAzure


      def initialize
        @protectableItemType = "IaaSVMProtectableItem"
      end

      attr_accessor :protectableItemType

      # @return [String] The fully qualified Resource Manager ID of the virtual
      # machine.
      attr_accessor :virtual_machine_id


      #
      # Mapper for IaaSVMProtectableItem class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'IaaSVMProtectableItem',
          type: {
            name: 'Composite',
            class_name: 'IaaSVMProtectableItem',
            model_properties: {
              backup_management_type: {
                required: false,
                serialized_name: 'backupManagementType',
                type: {
                  name: 'String'
                }
              },
              friendly_name: {
                required: false,
                serialized_name: 'friendlyName',
                type: {
                  name: 'String'
                }
              },
              protection_state: {
                required: false,
                serialized_name: 'protectionState',
                type: {
                  name: 'Enum',
                  module: 'ProtectionStatus'
                }
              },
              protectableItemType: {
                required: true,
                serialized_name: 'protectableItemType',
                type: {
                  name: 'String'
                }
              },
              virtual_machine_id: {
                required: false,
                serialized_name: 'virtualMachineId',
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
