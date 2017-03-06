# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.1.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Policy
  module Models
    #
    # The policy definition.
    #
    class PolicyAssignment

      include MsRestAzure

      # @return [String] The display name of the policy assignment.
      attr_accessor :display_name

      # @return [String] The ID of the policy definition.
      attr_accessor :policy_definition_id

      # @return [String] The scope for the policy assignment.
      attr_accessor :scope

      # @return Required if a parameter is used in policy rule.
      attr_accessor :parameters

      # @return [String] This message will be part of response in case of
      # policy violation.
      attr_accessor :description

      # @return [String] The ID of the policy assignment.
      attr_accessor :id

      # @return [String] The type of the policy assignment.
      attr_accessor :type

      # @return [String] The name of the policy assignment.
      attr_accessor :name


      #
      # Mapper for PolicyAssignment class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'PolicyAssignment',
          type: {
            name: 'Composite',
            class_name: 'PolicyAssignment',
            model_properties: {
              display_name: {
                required: false,
                serialized_name: 'properties.displayName',
                type: {
                  name: 'String'
                }
              },
              policy_definition_id: {
                required: false,
                serialized_name: 'properties.policyDefinitionId',
                type: {
                  name: 'String'
                }
              },
              scope: {
                required: false,
                serialized_name: 'properties.scope',
                type: {
                  name: 'String'
                }
              },
              parameters: {
                required: false,
                serialized_name: 'properties.parameters',
                type: {
                  name: 'Object'
                }
              },
              description: {
                required: false,
                serialized_name: 'properties.description',
                type: {
                  name: 'String'
                }
              },
              id: {
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                serialized_name: 'name',
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
