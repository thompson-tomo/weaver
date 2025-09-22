# Attribute Full Specification Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeFullSpec
```

Full specification of an attribute

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## AttributeFullSpec Type

unknown ([Attribute Full Specification](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification.md))

# AttributeFullSpec Properties

| Property                | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                  |
| :---------------------- | :------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id)               | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-id.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeFullSpec/properties/id")                     |
| [type](#type)           | Merged   | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeFullSpec/properties/type")                                               |
| [stability](#stability) | Merged   | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-stability-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeFullSpec/properties/stability") |

## id

unique string

`id`

* is required

* Type: `string` ([ID](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-id.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-id.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeFullSpec/properties/id")

### id Type

`string` ([ID](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-id.md))

## type

specifies the supported attribute types.

`type`

* is required

* Type: merged type ([Attribute Type](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-type.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeFullSpec/properties/type")

### type Type

merged type ([Attribute Type](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-type.md))

one (and only one) of

* [Attribute Type](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-type-oneof-attribute-type.md "check type definition")

* [Attribute Enum Type](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-enum-type.md "check type definition")

## stability

specifies the stability level

`stability`

* is required

* Type: merged type ([Stability Level](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-stability-level.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-stability-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeFullSpec/properties/stability")

### stability Type

merged type ([Stability Level](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-stability-level.md))

all of

* [Stability Level](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-stability-level-allof-stability-level.md "check type definition")
