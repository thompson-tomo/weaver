# Semantic Convention Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConvention
```

A semantic convention that is neither a span nor an event semantic convention

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## SemanticConvention Type

merged type ([Semantic Convention](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention.md))

all of

* all of

  * [Not Metric or Event](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-allof-not-metric-or-event.md "check type definition")

  * [Not Attribute Group](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-allof-not-attribute-group.md "check type definition")

# SemanticConvention Properties

| Property      | Type   | Required | Nullable       | Defined by                                                                                                                                                                                                                                          |
| :------------ | :----- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | Merged | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConvention/properties/type") |

## type

The (signal) type of the semantic convention

`type`

* is required

* Type: `string` ([Type](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-properties-type.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConvention/properties/type")

### type Type

`string` ([Type](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-properties-type.md))

not

* [Not Span, or Event](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-properties-type-not-span-or-event.md "check type definition")
