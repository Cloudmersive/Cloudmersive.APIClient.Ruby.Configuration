=begin
#configapi

#Config API lets you easily manage configuration at scale.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'date'

module CloudmersiveConfigurationApiClient
  class HttpOrchestrationTask
    # An identifier for this task name, e.g. CreateCustomer or ScanForVirus; allows you to refer to this task from other tasks; if not supplied, it will default to a 0-based integer index of the task
    attr_accessor :task_name

    # HTTP Method, e.g. GET, PUT, POST, etc.
    attr_accessor :http_method

    # HTTP URL to orchestrate
    attr_accessor :url

    # Optional; HTTP headers to apply to the request
    attr_accessor :http_headers

    # Optional; query parameters, these query parameters will be incorporated into the URL
    attr_accessor :query_parameters

    # Optional; FormData parameters, these parameters will be stored in the body in a multi-part encoding
    attr_accessor :form_data_parameters

    # Optional; x-www-form-urlencoded paramereters, these parameters will be stored in the body as an application/x-www-form-urlencoded encoding
    attr_accessor :www_form_url_encoded_parameters

    # Optional; sets the body of the request as raw text, cannot be used with other parameter types in the same request
    attr_accessor :raw_text_body

    # Optional; set the body of the request as binary, cannot be used with other parameter types in the same request
    attr_accessor :raw_binary_body

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'task_name' => :'TaskName',
        :'http_method' => :'HttpMethod',
        :'url' => :'URL',
        :'http_headers' => :'HttpHeaders',
        :'query_parameters' => :'QueryParameters',
        :'form_data_parameters' => :'FormDataParameters',
        :'www_form_url_encoded_parameters' => :'WwwFormUrlEncodedParameters',
        :'raw_text_body' => :'RawTextBody',
        :'raw_binary_body' => :'RawBinaryBody'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'task_name' => :'String',
        :'http_method' => :'String',
        :'url' => :'String',
        :'http_headers' => :'Array<HttpOrchestrationHeader>',
        :'query_parameters' => :'Array<HttpGetParameter>',
        :'form_data_parameters' => :'Array<HttpFormDataParameter>',
        :'www_form_url_encoded_parameters' => :'Array<HttpWwwFormUrlEncodedParameter>',
        :'raw_text_body' => :'HttpRawTextParameter',
        :'raw_binary_body' => :'HttpRawBinaryParameter'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'TaskName')
        self.task_name = attributes[:'TaskName']
      end

      if attributes.has_key?(:'HttpMethod')
        self.http_method = attributes[:'HttpMethod']
      end

      if attributes.has_key?(:'URL')
        self.url = attributes[:'URL']
      end

      if attributes.has_key?(:'HttpHeaders')
        if (value = attributes[:'HttpHeaders']).is_a?(Array)
          self.http_headers = value
        end
      end

      if attributes.has_key?(:'QueryParameters')
        if (value = attributes[:'QueryParameters']).is_a?(Array)
          self.query_parameters = value
        end
      end

      if attributes.has_key?(:'FormDataParameters')
        if (value = attributes[:'FormDataParameters']).is_a?(Array)
          self.form_data_parameters = value
        end
      end

      if attributes.has_key?(:'WwwFormUrlEncodedParameters')
        if (value = attributes[:'WwwFormUrlEncodedParameters']).is_a?(Array)
          self.www_form_url_encoded_parameters = value
        end
      end

      if attributes.has_key?(:'RawTextBody')
        self.raw_text_body = attributes[:'RawTextBody']
      end

      if attributes.has_key?(:'RawBinaryBody')
        self.raw_binary_body = attributes[:'RawBinaryBody']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          task_name == o.task_name &&
          http_method == o.http_method &&
          url == o.url &&
          http_headers == o.http_headers &&
          query_parameters == o.query_parameters &&
          form_data_parameters == o.form_data_parameters &&
          www_form_url_encoded_parameters == o.www_form_url_encoded_parameters &&
          raw_text_body == o.raw_text_body &&
          raw_binary_body == o.raw_binary_body
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [task_name, http_method, url, http_headers, query_parameters, form_data_parameters, www_form_url_encoded_parameters, raw_text_body, raw_binary_body].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = CloudmersiveConfigurationApiClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
