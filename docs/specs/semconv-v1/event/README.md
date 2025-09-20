# Event Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention
```

An event semantic convention

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## EventSemanticConvention Type

merged type ([Event](../event/README.md))

any of

* [General Requirement](../event/semconv-opentelemetry-semantic-convention-schema-definitions-event-anyof-general-requirement.md "check type definition")

# EventSemanticConvention Properties

| Property                                     | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                               |
| :------------------------------------------- | :------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type)                                | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/type")                               |
| [name](#name)                                | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-name.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/name")                               |
| [body](#body)                                | `object` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/body")                                           |
| [entity\_associations](#entity_associations) | `array`  | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-entity-associations.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/entity_associations") |

## type

An event semantic convention

`type`

* is optional

* Type: `string` ([Type](../event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-type.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/type")

### type Type

`string` ([Type](../event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"event"
```

## name

The name of the event.

`name`

* is optional

* Type: `string` ([Name](../event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-name.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-name.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/name")

### name Type

`string` ([Name](../event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-name.md))

## body

An any value of a semantic convention

`body`

* is optional

* Type: `object` ([Any Value](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/body")

### body Type

`object` ([Any Value](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value.md))

## entity\_associations

list of entity associations.

`entity_associations`

* is optional

* Type: `string[][]` ([Entity ID](../entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-association-entity-id.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-entity-associations.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/entity_associations")

### entity\_associations Type

`string[][]` ([Entity ID](../entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-association-entity-id.md))
