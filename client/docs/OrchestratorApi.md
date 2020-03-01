# CloudmersiveConfigurationApiClient::OrchestratorApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**orchestrator_http_simple**](OrchestratorApi.md#orchestrator_http_simple) | **POST** /config/orchestrator/http/simple | Orchestrate multiple HTTP API calls with a single API call in the order specified.  Call other Cloudmersive APIs or third party APIs.  For Cloudmersive APIs, the API Key will automatically propogate to the child calls without needing to be set explicitly.  Name each task and reference the output of a previous task in the inputs to a given task.


# **orchestrator_http_simple**
> HttpOrchestrationResponse orchestrator_http_simple(request)

Orchestrate multiple HTTP API calls with a single API call in the order specified.  Call other Cloudmersive APIs or third party APIs.  For Cloudmersive APIs, the API Key will automatically propogate to the child calls without needing to be set explicitly.  Name each task and reference the output of a previous task in the inputs to a given task.

### Example
```ruby
# load the gem
require 'cloudmersive-configuration-api-client'
# setup authorization
CloudmersiveConfigurationApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveConfigurationApiClient::OrchestratorApi.new

request = CloudmersiveConfigurationApiClient::HttpOrchestrationRequest.new # HttpOrchestrationRequest | 


begin
  #Orchestrate multiple HTTP API calls with a single API call in the order specified.  Call other Cloudmersive APIs or third party APIs.  For Cloudmersive APIs, the API Key will automatically propogate to the child calls without needing to be set explicitly.  Name each task and reference the output of a previous task in the inputs to a given task.
  result = api_instance.orchestrator_http_simple(request)
  p result
rescue CloudmersiveConfigurationApiClient::ApiError => e
  puts "Exception when calling OrchestratorApi->orchestrator_http_simple: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**HttpOrchestrationRequest**](HttpOrchestrationRequest.md)|  | 

### Return type

[**HttpOrchestrationResponse**](HttpOrchestrationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



