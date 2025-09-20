# Examples Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/examples
```

sequence/dictionary of example values. They are optional for boolean, int, double, and enum attributes. Example values must be of the same type as the value. If only a single example is provided, it can directly be reported without encapsulating it into a sequence/dictionary.

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## examples Type

merged type ([Examples](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-examples.md))

any of

* one (and only one) of

  * [Value Type](../value/semconv-opentelemetry-semantic-convention-schema-definitions-value-type-oneof-value-type.md "check type definition")

  * [Value Array Type](../value/semconv-opentelemetry-semantic-convention-schema-definitions-value-type-oneof-value-array-type.md "check type definition")

* [Value Array Type](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-examples-anyof-value-array-type.md "check type definition")
