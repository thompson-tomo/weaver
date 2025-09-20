# Instrument Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/instrument
```

The instrument used to record the metric.

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## instrument Type

`string` ([Instrument](../metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-instrument.md))

## instrument Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value             | Explanation |
| :---------------- | :---------- |
| `"counter"`       |             |
| `"gauge"`         |             |
| `"histogram"`     |             |
| `"updowncounter"` |             |
