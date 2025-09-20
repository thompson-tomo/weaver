# Span Kind Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SpanSemanticConvention/properties/span_kind
```

specifies the kind of the span.

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## span\_kind Type

`string` ([Span Kind](../span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-span-kind.md))

## span\_kind Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | :---------- |
| `"client"`   |             |
| `"server"`   |             |
| `"producer"` |             |
| `"consumer"` |             |
| `"internal"` |             |
