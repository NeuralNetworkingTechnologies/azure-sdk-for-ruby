# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for
# license information.
#
# Code generated by Microsoft (R) AutoRest Code Generator 2.2.27.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::RecoveryServicesBackup::Api_2016_06_01
  module Models
    #
    # Parameters to restore file or folders API.
    #
    class ILRRequest

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["IaasVMILRRegistrationRequest"] = "IaasVMILRRegistrationRequest"

      def initialize
        @objectType = "ILRRequest"
      end

      attr_accessor :objectType


      #
      # Mapper for ILRRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ILRRequest',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'objectType',
            uber_parent: 'ILRRequest',
            class_name: 'ILRRequest',
            model_properties: {
            }
          }
        }
      end
    end
  end
end