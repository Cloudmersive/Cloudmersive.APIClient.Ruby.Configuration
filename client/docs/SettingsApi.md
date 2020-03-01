# CloudmersiveConfigurationApiClient::SettingsApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**settings_create_setting**](SettingsApi.md#settings_create_setting) | **POST** /config/settings/create | Create a setting in the specified bucket
[**settings_list_settings**](SettingsApi.md#settings_list_settings) | **POST** /config/settings/list | Enumerate the settings in a bucket
[**settings_update_setting**](SettingsApi.md#settings_update_setting) | **POST** /config/settings/update | Update a setting


# **settings_create_setting**
> CreateSettingResponse settings_create_setting(request)

Create a setting in the specified bucket

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

api_instance = CloudmersiveConfigurationApiClient::SettingsApi.new

request = CloudmersiveConfigurationApiClient::CreateSettingRequest.new # CreateSettingRequest | Request to perform the operation on


begin
  #Create a setting in the specified bucket
  result = api_instance.settings_create_setting(request)
  p result
rescue CloudmersiveConfigurationApiClient::ApiError => e
  puts "Exception when calling SettingsApi->settings_create_setting: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CreateSettingRequest**](CreateSettingRequest.md)| Request to perform the operation on | 

### Return type

[**CreateSettingResponse**](CreateSettingResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **settings_list_settings**
> ListSettingsResponse settings_list_settings(request)

Enumerate the settings in a bucket

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

api_instance = CloudmersiveConfigurationApiClient::SettingsApi.new

request = CloudmersiveConfigurationApiClient::ListSettingsRequest.new # ListSettingsRequest | Request to perform the operation on


begin
  #Enumerate the settings in a bucket
  result = api_instance.settings_list_settings(request)
  p result
rescue CloudmersiveConfigurationApiClient::ApiError => e
  puts "Exception when calling SettingsApi->settings_list_settings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**ListSettingsRequest**](ListSettingsRequest.md)| Request to perform the operation on | 

### Return type

[**ListSettingsResponse**](ListSettingsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **settings_update_setting**
> UpdateSettingResponse settings_update_setting(request)

Update a setting

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

api_instance = CloudmersiveConfigurationApiClient::SettingsApi.new

request = CloudmersiveConfigurationApiClient::UpdateSettingRequest.new # UpdateSettingRequest | Request to perform the operation on


begin
  #Update a setting
  result = api_instance.settings_update_setting(request)
  p result
rescue CloudmersiveConfigurationApiClient::ApiError => e
  puts "Exception when calling SettingsApi->settings_update_setting: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**UpdateSettingRequest**](UpdateSettingRequest.md)| Request to perform the operation on | 

### Return type

[**UpdateSettingResponse**](UpdateSettingResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



