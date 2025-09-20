# Any Value Type Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueType/oneOf/0
```

literal denoting the type

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## 0 Type

`string` ([Any Value Type](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-type-oneof-any-value-type.md))

## 0 Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value         | Explanation |
| :------------ | :---------- |
| `"string"`    |             |
| `"int"`       |             |
| `"double"`    |             |
| `"boolean"`   |             |
| `"string[]"`  |             |
| `"int[]"`     |             |
| `"double[]"`  |             |
| `"boolean[]"` |             |
| `"map"`       |             |
| `"byte[]"`    |             |
| `"enum"`      |             |
| `"undefined"` |             |
