# Attribute Type Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeType/oneOf/0
```

literal denoting the type

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## 0 Type

`string` ([Attribute Type](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-type-oneof-attribute-type.md))

## 0 Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value                   | Explanation |
| :---------------------- | :---------- |
| `"string"`              |             |
| `"int"`                 |             |
| `"double"`              |             |
| `"boolean"`             |             |
| `"any"`                 |             |
| `"string[]"`            |             |
| `"int[]"`               |             |
| `"double[]"`            |             |
| `"boolean[]"`           |             |
| `"template[string]"`    |             |
| `"template[int]"`       |             |
| `"template[double]"`    |             |
| `"template[boolean]"`   |             |
| `"template[any]"`       |             |
| `"template[string[]]"`  |             |
| `"template[int[]]"`     |             |
| `"template[double[]]"`  |             |
| `"template[boolean[]]"` |             |
