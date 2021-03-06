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

# Unit tests for CloudmersiveConfigurationApiClient::CreateSettingResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CreateSettingResponse' do
  before do
    # run before each test
    @instance = CloudmersiveConfigurationApiClient::CreateSettingResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CreateSettingResponse' do
    it 'should create an instance of CreateSettingResponse' do
      expect(@instance).to be_instance_of(CloudmersiveConfigurationApiClient::CreateSettingResponse)
    end
  end
  describe 'test attribute "successful"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "setting_definition_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "setting_value_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "error_message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
