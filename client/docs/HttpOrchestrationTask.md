# CloudmersiveConfigurationApiClient::HttpOrchestrationTask

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**task_name** | **String** | An identifier for this task name, e.g. CreateCustomer or ScanForVirus; allows you to refer to this task from other tasks; if not supplied, it will default to a 0-based integer index of the task | [optional] 
**http_method** | **String** | HTTP Method, e.g. GET, PUT, POST, etc. | [optional] 
**url** | **String** | HTTP URL to orchestrate | [optional] 
**http_headers** | [**Array&lt;HttpOrchestrationHeader&gt;**](HttpOrchestrationHeader.md) | Optional; HTTP headers to apply to the request | [optional] 
**query_parameters** | [**Array&lt;HttpGetParameter&gt;**](HttpGetParameter.md) | Optional; query parameters, these query parameters will be incorporated into the URL | [optional] 
**form_data_parameters** | [**Array&lt;HttpFormDataParameter&gt;**](HttpFormDataParameter.md) | Optional; FormData parameters, these parameters will be stored in the body in a multi-part encoding | [optional] 
**www_form_url_encoded_parameters** | [**Array&lt;HttpWwwFormUrlEncodedParameter&gt;**](HttpWwwFormUrlEncodedParameter.md) | Optional; x-www-form-urlencoded paramereters, these parameters will be stored in the body as an application/x-www-form-urlencoded encoding | [optional] 
**raw_text_body** | [**HttpRawTextParameter**](HttpRawTextParameter.md) | Optional; sets the body of the request as raw text, cannot be used with other parameter types in the same request | [optional] 
**raw_binary_body** | [**HttpRawBinaryParameter**](HttpRawBinaryParameter.md) | Optional; set the body of the request as binary, cannot be used with other parameter types in the same request | [optional] 


