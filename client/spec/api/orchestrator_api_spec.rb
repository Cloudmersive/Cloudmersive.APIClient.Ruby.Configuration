=begin
#configapi

#Config API lets you easily manage configuration at scale.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveConfigurationApiClient::OrchestratorApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OrchestratorApi' do
  before do
    # run before each test
    @instance = CloudmersiveConfigurationApiClient::OrchestratorApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrchestratorApi' do
    it 'should create an instance of OrchestratorApi' do
      expect(@instance).to be_instance_of(CloudmersiveConfigurationApiClient::OrchestratorApi)
    end
  end

  # unit tests for orchestrator_http_simple
  # Orchestrate multiple HTTP API calls with a single API call in the order specified.  Call other Cloudmersive APIs or third party APIs.  For Cloudmersive APIs, the API Key will automatically propogate to the child calls without needing to be set explicitly.  Name each task and reference the output of a previous task in the inputs to a given task.
  # @param request 
  # @param [Hash] opts the optional parameters
  # @return [HttpOrchestrationResponse]
  describe 'orchestrator_http_simple test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
