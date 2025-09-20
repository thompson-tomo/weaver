# Span Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SpanSemanticConvention
```

A span semantic convention

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## SpanSemanticConvention Type

merged type ([Span](../span/README.md))

all of

* all of

  * [Not Metric or Event](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-allof-not-metric-or-event.md "check type definition")

  * [Not Attribute Group](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-allof-not-attribute-group.md "check type definition")

# SpanSemanticConvention Properties

| Property                                     | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                             |
| :------------------------------------------- | :------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                                | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SpanSemanticConvention/properties/type")                               |
| [span\_kind](#span_kind)                     | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-span-kind.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SpanSemanticConvention/properties/span_kind")                     |
| [entity\_associations](#entity_associations) | `array`  | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-entity-associations.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SpanSemanticConvention/properties/entity_associations") |

## type

A span semantic convention

`type`

* is required

* Type: `string` ([Type](../span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-type.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SpanSemanticConvention/properties/type")

### type Type

`string` ([Type](../span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"span"
```

## span\_kind

specifies the kind of the span.

`span_kind`

* is required

* Type: `string` ([Span Kind](../span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-span-kind.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-span-kind.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SpanSemanticConvention/properties/span_kind")

### span\_kind Type

`string` ([Span Kind](../span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-span-kind.md))

### span\_kind Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | :---------- |
| `"client"`   |             |
| `"server"`   |             |
| `"producer"` |             |
| `"consumer"` |             |
| `"internal"` |             |

## entity\_associations

list of entity associations.

`entity_associations`

* is optional

* Type: `string[][]` ([Entity ID](../entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-association-entity-id.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-entity-associations.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SpanSemanticConvention/properties/entity_associations")

### entity\_associations Type

`string[][]` ([Entity ID](../entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-association-entity-id.md))
