# Type Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/type
```

The (signal) type of the semantic convention

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## type Type

`string` ([Type](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-type.md))

## type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value               | Explanation |
| :------------------ | :---------- |
| `"span"`            |             |
| `"entity"`          |             |
| `"metric"`          |             |
| `"event"`           |             |
| `"attribute_group"` |             |
