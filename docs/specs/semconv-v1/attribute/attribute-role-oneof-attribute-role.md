# Attribute Role Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeRole/oneOf/0
```

literal denoting the role

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## 0 Type

`string` ([Attribute Role](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-role-oneof-attribute-role.md))

## 0 Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value           | Explanation |
| :-------------- | :---------- |
| `"identifying"` |             |
| `"descriptive"` |             |
