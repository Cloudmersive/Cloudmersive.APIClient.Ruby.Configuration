# CloudmersiveConfigurationApiClient::HttpFormDataParameter

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**parameter_name** | **String** | Name of the parameter | [optional] 
**parameter_text_value** | **String** | Text value of the parameter; if set, do not set ParameterFileContents or UseOutputFromPreviousTask | [optional] 
**parameter_file_contents** | **String** | Binary contents of the parameter; if set, do not set ParameterTextValue or UseOutputFromPreviousTask | [optional] 
**use_output_from_previous_task** | [**TaskOutputReference**](TaskOutputReference.md) | Optional; use the output from a previous task as the input to this parameter.  Set to null (default) to ignore. | [optional] 


