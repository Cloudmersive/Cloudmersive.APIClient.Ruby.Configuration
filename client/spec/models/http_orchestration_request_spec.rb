=begin
#configapi

#Config API lets you easily manage configuration at scale.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for CloudmersiveConfigurationApiClient::HttpOrchestrationRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'HttpOrchestrationRequest' do
  before do
    # run before each test
    @instance = CloudmersiveConfigurationApiClient::HttpOrchestrationRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of HttpOrchestrationRequest' do
    it 'should create an instance of HttpOrchestrationRequest' do
      expect(@instance).to be_instance_of(CloudmersiveConfigurationApiClient::HttpOrchestrationRequest)
    end
  end
  describe 'test attribute "http_tasks"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
