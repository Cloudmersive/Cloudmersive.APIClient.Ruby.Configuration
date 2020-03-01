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

# Unit tests for CloudmersiveConfigurationApiClient::HttpRawBinaryParameter
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'HttpRawBinaryParameter' do
  before do
    # run before each test
    @instance = CloudmersiveConfigurationApiClient::HttpRawBinaryParameter.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of HttpRawBinaryParameter' do
    it 'should create an instance of HttpRawBinaryParameter' do
      expect(@instance).to be_instance_of(CloudmersiveConfigurationApiClient::HttpRawBinaryParameter)
    end
  end
  describe 'test attribute "parameter_value"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "use_output_from_previous_task"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
