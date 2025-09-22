# Stability Level Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/StabilityLevel
```

specifies the stability level

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## StabilityLevel Type

`string` ([Stability Level](../stability/semconv-opentelemetry-semantic-convention-schema-definitions-stability-level.md))

## StabilityLevel Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                 | Explanation |
| :-------------------- | :---------- |
| `"stable"`            |             |
| `"development"`       |             |
| `"alpha"`             |             |
| `"beta"`              |             |
| `"release_candidate"` |             |
