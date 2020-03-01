=begin
#configapi

#Config API lets you easily manage configuration at scale.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for CloudmersiveConfigurationApiClient::TaskOutputReference
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'TaskOutputReference' do
  before do
    # run before each test
    @instance = CloudmersiveConfigurationApiClient::TaskOutputReference.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TaskOutputReference' do
    it 'should create an instance of TaskOutputReference' do
      expect(@instance).to be_instance_of(CloudmersiveConfigurationApiClient::TaskOutputReference)
    end
  end
  describe 'test attribute "task_name"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "target_type"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
