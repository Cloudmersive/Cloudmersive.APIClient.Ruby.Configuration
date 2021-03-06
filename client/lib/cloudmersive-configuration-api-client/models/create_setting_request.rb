=begin
#configapi

#Config API lets you easily manage configuration at scale.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'date'

module CloudmersiveConfigurationApiClient
  # Request to create a setting
  class CreateSettingRequest
    # BucketID of the bucket to place the setting in; you can create a bucket by navigating to account.cloudmersive.com, clicking on Settings &gt; API Configuration &gt; Create Bucket
    attr_accessor :bucket_id

    # SecretKey of the bucket to place the setting in; you can create a bucket by navigating to account.cloudmersive.com, clicking on Settings &gt; API Configuration &gt; Create Bucket
    attr_accessor :bucket_secret_key

    # Name of the setting to create
    attr_accessor :setting_name

    # Type of setting to create; possible values are STRING, JSON
    attr_accessor :setting_type

    # Initial value of the setting
    attr_accessor :setting_value

    # Description of the setting
    attr_accessor :setting_description

    # Tags to apply to the setting
    attr_accessor :setting_tags

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'bucket_id' => :'BucketID',
        :'bucket_secret_key' => :'BucketSecretKey',
        :'setting_name' => :'SettingName',
        :'setting_type' => :'SettingType',
        :'setting_value' => :'SettingValue',
        :'setting_description' => :'SettingDescription',
        :'setting_tags' => :'SettingTags'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'bucket_id' => :'String',
        :'bucket_secret_key' => :'String',
        :'setting_name' => :'String',
        :'setting_type' => :'String',
        :'setting_value' => :'Object',
        :'setting_description' => :'String',
        :'setting_tags' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'BucketID')
        self.bucket_id = attributes[:'BucketID']
      end

      if attributes.has_key?(:'BucketSecretKey')
        self.bucket_secret_key = attributes[:'BucketSecretKey']
      end

      if attributes.has_key?(:'SettingName')
        self.setting_name = attributes[:'SettingName']
      end

      if attributes.has_key?(:'SettingType')
        self.setting_type = attributes[:'SettingType']
      end

      if attributes.has_key?(:'SettingValue')
        self.setting_value = attributes[:'SettingValue']
      end

      if attributes.has_key?(:'SettingDescription')
        self.setting_description = attributes[:'SettingDescription']
      end

      if attributes.has_key?(:'SettingTags')
        self.setting_tags = attributes[:'SettingTags']
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
          bucket_id == o.bucket_id &&
          bucket_secret_key == o.bucket_secret_key &&
          setting_name == o.setting_name &&
          setting_type == o.setting_type &&
          setting_value == o.setting_value &&
          setting_description == o.setting_description &&
          setting_tags == o.setting_tags
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [bucket_id, bucket_secret_key, setting_name, setting_type, setting_value, setting_description, setting_tags].hash
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
