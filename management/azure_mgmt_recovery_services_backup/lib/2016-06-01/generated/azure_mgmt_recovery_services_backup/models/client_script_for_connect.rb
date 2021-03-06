# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for
# license information.
#
# Code generated by Microsoft (R) AutoRest Code Generator 2.2.27.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2016_06_01
  module Models
    #
    # Client script details for the file or folder restore.
    #
    class ClientScriptForConnect

      include MsRestAzure

      # @return [String] File content of the client script for file or folder
      # restore.
      attr_accessor :script_content

      # @return [String] File extension of the client script for the file or
      # folder restore. Some examples of the extension are: .ps1 and .sh.
      attr_accessor :script_extension

      # @return [String] The operating system platform ("Windows" or "Linux")
      # for which this file or folder restore client script works.
      attr_accessor :os_type


      #
      # Mapper for ClientScriptForConnect class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ClientScriptForConnect',
          type: {
            name: 'Composite',
            class_name: 'ClientScriptForConnect',
            model_properties: {
              script_content: {
                client_side_validation: true,
                required: false,
                serialized_name: 'scriptContent',
                type: {
                  name: 'String'
                }
              },
              script_extension: {
                client_side_validation: true,
                required: false,
                serialized_name: 'scriptExtension',
                type: {
                  name: 'String'
                }
              },
              os_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'osType',
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
