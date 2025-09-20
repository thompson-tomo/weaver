# Not Span, or Event Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConvention/properties/type/not
```

The (signal) type of the semantic convention cannot be 'span', or 'event' for this definition.

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## not Type

unknown ([Not Span, or Event](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-properties-type-not-span-or-event.md))

## not Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value     | Explanation |
| :-------- | :---------- |
| `"span"`  |             |
| `"event"` |             |
