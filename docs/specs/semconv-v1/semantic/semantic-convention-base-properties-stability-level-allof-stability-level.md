# Stability Level Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/stability/allOf/0
```

specifies the stability level

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## 0 Type

`string` ([Stability Level](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-stability-level-allof-stability-level.md))

## 0 Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                 | Explanation |
| :-------------------- | :---------- |
| `"stable"`            |             |
| `"development"`       |             |
| `"alpha"`             |             |
| `"beta"`              |             |
| `"release_candidate"` |             |
