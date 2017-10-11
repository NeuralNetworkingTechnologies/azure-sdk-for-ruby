# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for license information.

require 'azure_mgmt_managed_applications'

module Azure::Profiles::Management::Profile_Latest
  module ManagedApplications
    Appliances = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Appliances
    ApplianceDefinitions = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::ApplianceDefinitions

    module Models
      Sku = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::Sku
      Plan = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::Plan
      Identity = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::Identity
      PlanPatchable = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::PlanPatchable
      ErrorResponse = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ErrorResponse
      ApplianceProviderAuthorization = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ApplianceProviderAuthorization
      ApplianceDefinitionListResult = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ApplianceDefinitionListResult
      ApplianceListResult = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ApplianceListResult
      ApplianceArtifact = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ApplianceArtifact
      GenericResource = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::GenericResource
      Appliance = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::Appliance
      AppliancePatchable = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::AppliancePatchable
      ApplianceDefinition = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ApplianceDefinition
      ProvisioningState = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ProvisioningState
      ApplianceLockLevel = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ApplianceLockLevel
      ApplianceArtifactType = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ApplianceArtifactType
      ResourceIdentityType = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ResourceIdentityType
    end

    #
    # ManagedApplications
    #
    class ManagedApplicationsClass
      attr_reader :appliances, :appliance_definitions, :configurable, :base_url, :options, :model_classes

      def initialize(configurable, base_url=nil, options=nil)
        @configurable, @base_url, @options = configurable, base_url, options

        client_0 = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::ManagedApplicationClient.new(configurable.credentials, base_url, options)
        if(client_0.respond_to?(:subscription_id))
          client_0.subscription_id = configurable.subscription_id
        end
        @appliances = client_0.appliances
        @appliance_definitions = client_0.appliance_definitions

        @model_classes = ModelClasses.new
      end

      #
      # Method to get the client object
      #
      # @return Client object
      #
      def get_client(version = '2016-09-01-preview')
        case version
          when '2016-09-01-preview'
            client = Azure::ARM::ManagedApplications::Api_2016_09_01_preview::ManagedApplicationClient.new(@configurable.credentials, @base_url, @options)
            client.subscription_id = configurable.subscription_id
            return client
          else
            raise "No client of version #{version} could be found in this profile."
        end
      end

      class ModelClasses
        def sku
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::Sku
        end
        def plan
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::Plan
        end
        def identity
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::Identity
        end
        def plan_patchable
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::PlanPatchable
        end
        def error_response
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ErrorResponse
        end
        def appliance_provider_authorization
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ApplianceProviderAuthorization
        end
        def appliance_definition_list_result
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ApplianceDefinitionListResult
        end
        def appliance_list_result
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ApplianceListResult
        end
        def appliance_artifact
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ApplianceArtifact
        end
        def generic_resource
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::GenericResource
        end
        def appliance
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::Appliance
        end
        def appliance_patchable
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::AppliancePatchable
        end
        def appliance_definition
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ApplianceDefinition
        end
        def provisioning_state
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ProvisioningState
        end
        def appliance_lock_level
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ApplianceLockLevel
        end
        def appliance_artifact_type
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ApplianceArtifactType
        end
        def resource_identity_type
          Azure::ARM::ManagedApplications::Api_2016_09_01_preview::Models::ResourceIdentityType
        end
      end
    end
  end
end