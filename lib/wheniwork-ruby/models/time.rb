=begin
#WhenIWork

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: v0.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.1

=end

require 'date'

module WhenIWork
  class Time
    attr_accessor :id
    attr_accessor :account_id
    attr_accessor :user_id
    attr_accessor :creator_id
    attr_accessor :position_id
    attr_accessor :location_id
    attr_accessor :site_id
    attr_accessor :shift_id
    attr_accessor :start_time
    attr_accessor :end_time
    attr_accessor :length
    attr_accessor :hourly_rate
    attr_accessor :is_alerted
    attr_accessor :alert_type
    attr_accessor :is_approved
    attr_accessor :modified_by
    attr_accessor :created_at
    attr_accessor :updated_at
    attr_accessor :raw_data
    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'account_id' => :'account_id',
        :'user_id' => :'user_id',
        :'creator_id' => :'creator_id',
        :'position_id' => :'position_id',
        :'location_id' => :'location_id',
        :'site_id' => :'site_id',
        :'shift_id' => :'shift_id',
        :'start_time' => :'start_time',
        :'end_time' => :'end_time',
        :'length' => :'length',
        :'hourly_rate' => :'hourly_rate',
        :'is_alerted' => :'is_alerted',
        :'alert_type' => :'alert_type',
        :'is_approved' => :'is_approved',
        :'modified_by' => :'modified_by',
        :'created_at' => :'created_at',
        :'updated_at' => :'updated_at'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'Integer',
        :'account_id' => :'Integer',
        :'user_id' => :'Integer',
        :'creator_id' => :'Integer',
        :'position_id' => :'Integer',
        :'location_id' => :'Integer',
        :'site_id' => :'Integer',
        :'shift_id' => :'Integer',
        :'start_time' => :'DateTime',
        :'end_time' => :'DateTime',
        :'length' => :'Float',
        :'hourly_rate' => :'Float',
        :'is_alerted' => :'BOOLEAN',
        :'alert_type' => :'Integer',
        :'is_approved' => :'BOOLEAN',
        :'modified_by' => :'Integer',
        :'created_at' => :'DateTime',
        :'updated_at' => :'DateTime'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)
      self.raw_data = attributes

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'account_id')
        self.account_id = attributes[:'account_id']
      end

      if attributes.has_key?(:'user_id')
        self.user_id = attributes[:'user_id']
      end

      if attributes.has_key?(:'creator_id')
        self.creator_id = attributes[:'creator_id']
      end

      if attributes.has_key?(:'position_id')
        self.position_id = attributes[:'position_id']
      end

      if attributes.has_key?(:'location_id')
        self.location_id = attributes[:'location_id']
      end

      if attributes.has_key?(:'site_id')
        self.site_id = attributes[:'site_id']
      end

      if attributes.has_key?(:'shift_id')
        self.shift_id = attributes[:'shift_id']
      end

      if attributes.has_key?(:'start_time')
        self.start_time = attributes[:'start_time']
      end

      if attributes.has_key?(:'end_time')
        self.end_time = attributes[:'end_time']
      end

      if attributes.has_key?(:'length')
        self.length = attributes[:'length']
      end

      if attributes.has_key?(:'hourly_rate')
        self.hourly_rate = attributes[:'hourly_rate']
      end

      if attributes.has_key?(:'is_alerted')
        self.is_alerted = attributes[:'is_alerted']
      end

      if attributes.has_key?(:'alert_type')
        self.alert_type = attributes[:'alert_type']
      end

      if attributes.has_key?(:'is_approved')
        self.is_approved = attributes[:'is_approved']
      end

      if attributes.has_key?(:'modified_by')
        self.modified_by = attributes[:'modified_by']
      end

      if attributes.has_key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.has_key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
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
          id == o.id &&
          account_id == o.account_id &&
          user_id == o.user_id &&
          creator_id == o.creator_id &&
          position_id == o.position_id &&
          location_id == o.location_id &&
          site_id == o.site_id &&
          shift_id == o.shift_id &&
          start_time == o.start_time &&
          end_time == o.end_time &&
          length == o.length &&
          hourly_rate == o.hourly_rate &&
          is_alerted == o.is_alerted &&
          alert_type == o.alert_type &&
          is_approved == o.is_approved &&
          modified_by == o.modified_by &&
          created_at == o.created_at &&
          updated_at == o.updated_at
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, account_id, user_id, creator_id, position_id, location_id, site_id, shift_id, start_time, end_time, length, hourly_rate, is_alerted, alert_type, is_approved, modified_by, created_at, updated_at].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.raw_data = attributes
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
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
        temp_model = WhenIWork.const_get(type).new
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
