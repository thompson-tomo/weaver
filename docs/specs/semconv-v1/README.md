# README

## Top-level Schemas

* [OpenTelemetry Semantic Convention Schema](./semconv.md "YAML schema for semantic convention generator, use for example with VS Code") – `https://opentelemetry.io/schemas/v1/semconv.schema.json`

## Other Schemas

### Objects

* [Annotations](annotations/README.md "additional annotations for the telemetry object") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/annotations`

* [Any Value](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value.md "An any value of a semantic convention") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention`

* [Attribute](attribute/README.md "An attribute of a semantic convention") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute`

* [Attribute Enum Type](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-enum-type.md "specifies an enumerated type for an attribute") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeEnumType`

* [Attribute Reference](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference.md "Reference to an existing attribute") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeReference`

* [Conditionally Required](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-conditionally-required.md "The attribute is conditionally required") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/requirement_level/oneOf/1`

* [Conditionally Required](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-conditionally-required.md "The any value is conditionally required") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/requirement_level/oneOf/1`

* [Deprecated - Obsoleted](deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---obsoleted.md "The telemetry object containing the deprecated field has been obsoleted because it no longer exists and has no valid replacement") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/1`

* [Deprecated - Renamed](deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed.md "The telemetry object containing the deprecated field has been renamed to an existing or a new telemetry object") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/0`

* [Deprecated - Uncategorized](deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---uncategorized.md "The telemetry object containing the deprecated field has been deprecated for complex reasons (split, merge, ") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/2`

* [Enum Member](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-enum-type-properties-members-enum-member.md "An enum member of an attribute") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeEnumType/properties/members/items`

* [Enum Member](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member.md "An enum member of an attribute") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members/items`

* [Imports](imports/README.md "import other semantic conventions") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/properties/imports`

* [Opt-In with Note](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-opt-in-oneof-opt-in-with-note.md "The any value is opt-in") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/requirement_level/oneOf/3/oneOf/1`

* [Recommended with Note](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-recommended-oneof-recommended-with-note.md "The attribute is recommended") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/requirement_level/oneOf/2/oneOf/1`

* [Recommended with Note](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-recommended-oneof-recommended-with-note.md "The any value is recommended") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/requirement_level/oneOf/2/oneOf/1`

* [Semantic Convention Base](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base.md "Base of a semantic convention") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase`

### Arrays

* [Attributes](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-attributes.md "list of attributes that belong to the semantic convention") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/attributes`

* [Entities](imports/semconv-properties-imports-properties-entities.md "list of imported entity semantic convention IDs") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/properties/imports/properties/entities`

* [Entity Association](entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-association.md "list of entity associations") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EntityAssociation`

* [Entity Associations](span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-entity-associations.md "list of entity associations") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SpanSemanticConvention/properties/entity_associations`

* [Entity Associations](event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-entity-associations.md "list of entity associations") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/entity_associations`

* [Entity Associations](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-entity-associations.md "list of entity associations") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/entity_associations`

* [Events](imports/semconv-properties-imports-properties-events.md "list of imported event semantic convention IDs") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/properties/imports/properties/events`

* [Fields](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-fields.md "when the type is map, this identifies the child (nested) any values associated with the map") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/fields`

* [Groups](groups/README.md "list of semantic conventions") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/properties/groups`

* [Members](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-enum-type-properties-members.md "list of enum members") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeEnumType/properties/members`

* [Members](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members.md "when the type is enum, this identifies the enum members") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members`

* [Metrics](imports/semconv-properties-imports-properties-metrics.md "list of imported metric semantic convention IDs") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/properties/imports/properties/metrics`

* [Value Array Type](value/semconv-opentelemetry-semantic-convention-schema-definitions-value-type-oneof-value-array-type.md "array of value types") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/ValueType/oneOf/1`

* [Value Array Type](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-examples-anyof-value-array-type.md "array of value types") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/examples/anyOf/1`

* [Value Array Type](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-examples-anyof-value-array-type.md "array of value types") – `https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/examples/anyOf/1`

## Version Note

The schemas linked above follow the JSON Schema Spec version: `https://json-schema.org/draft/2020-12/schema`
