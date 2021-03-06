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

# Unit tests for CloudmersiveConfigurationApiClient::UpdateSettingRequest
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UpdateSettingRequest' do
  before do
    # run before each test
    @instance = CloudmersiveConfigurationApiClient::UpdateSettingRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UpdateSettingRequest' do
    it 'should create an instance of UpdateSettingRequest' do
      expect(@instance).to be_instance_of(CloudmersiveConfigurationApiClient::UpdateSettingRequest)
    end
  end
  describe 'test attribute "bucket_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "bucket_secret_key"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "setting_to_update"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
