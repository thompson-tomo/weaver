# Metric Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention
```

A metric semantic convention

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## MetricSemanticConvention Type

merged type ([Metric](../metric/README.md))

all of

* all of

  * [Not Metric or Event](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-allof-not-metric-or-event.md "check type definition")

  * [Not Attribute Group](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-allof-not-attribute-group.md "check type definition")

# MetricSemanticConvention Properties

| Property                                     | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                 |
| :------------------------------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [instrument](#instrument)                    | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-instrument.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/instrument")                   |
| [metric\_name](#metric_name)                 | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-metric-name.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/metric_name")                 |
| [type](#type)                                | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/type")                               |
| [unit](#unit)                                | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-unit.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/unit")                               |
| [entity\_associations](#entity_associations) | `array`  | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-entity-associations.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/entity_associations") |

## instrument

The instrument used to record the metric.

`instrument`

* is required

* Type: `string` ([Instrument](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-instrument.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-instrument.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/instrument")

### instrument Type

`string` ([Instrument](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-instrument.md))

### instrument Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value             | Explanation |
| :---------------- | :---------- |
| `"counter"`       |             |
| `"gauge"`         |             |
| `"histogram"`     |             |
| `"updowncounter"` |             |

## metric\_name

The name of the metric.

`metric_name`

* is required

* Type: `string` ([Metric Name](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-metric-name.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-metric-name.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/metric_name")

### metric\_name Type

`string` ([Metric Name](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-metric-name.md))

## type



`type`

* is required

* Type: `string` ([Type](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-type.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/type")

### type Type

`string` ([Type](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-type.md))

### type Constraints

**constant**: the value of this property must be equal to:

```json
"metric"
```

## unit

The unit in which the metric is measured in.

`unit`

* is required

* Type: `string` ([Unit](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-unit.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-unit.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/unit")

### unit Type

`string` ([Unit](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-unit.md))

## entity\_associations

list of entity associations.

`entity_associations`

* is optional

* Type: `string[][]` ([Entity ID](../entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-association-entity-id.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-entity-associations.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/entity_associations")

### entity\_associations Type

`string[][]` ([Entity ID](../entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-association-entity-id.md))
