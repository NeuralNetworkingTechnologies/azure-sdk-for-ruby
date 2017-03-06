# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::KeyVault
  module Models
    #
    # Permissions the identity has for keys, secrets and certificates.
    #
    class Permissions

      include MsRestAzure

      # @return [Array<KeyPermissions>] Permissions to keys
      attr_accessor :keys

      # @return [Array<SecretPermissions>] Permissions to secrets
      attr_accessor :secrets

      # @return [Array<CertificatePermissions>] Permissions to certificates
      attr_accessor :certificates


      #
      # Mapper for Permissions class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Permissions',
          type: {
            name: 'Composite',
            class_name: 'Permissions',
            model_properties: {
              keys: {
                required: false,
                serialized_name: 'keys',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'KeyPermissionsElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              secrets: {
                required: false,
                serialized_name: 'secrets',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'SecretPermissionsElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              certificates: {
                required: false,
                serialized_name: 'certificates',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'CertificatePermissionsElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
