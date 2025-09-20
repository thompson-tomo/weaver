# Entity Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EntitySemanticConvention
```

An entity semantic convention

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## EntitySemanticConvention Type

merged type ([Entity](../entity/README.md))

all of

* all of

  * [Not Metric or Event](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-allof-not-metric-or-event.md "check type definition")

  * [Not Attribute Group](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-allof-not-attribute-group.md "check type definition")

# EntitySemanticConvention Properties

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                   |
| :------------ | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EntitySemanticConvention/properties/type") |

## type

An entity semantic convention

`type`

* is optional

* Type: `string` ([Type](../entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-properties-type.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EntitySemanticConvention/properties/type")

### type Type

`string` ([Type](../entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"entity"
```
