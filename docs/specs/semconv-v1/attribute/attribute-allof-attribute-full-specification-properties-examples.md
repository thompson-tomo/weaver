# Examples Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/examples
```

sequence/dictionary of example values for the attribute. They are optional for boolean, int, double, and enum attributes. Example values must be of the same type of the attribute. If only a single example is provided, it can directly be reported without encapsulating it into a sequence/dictionary.

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## examples Type

merged type ([Examples](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-examples.md))

any of

* one (and only one) of

  * [Value Type](../value/semconv-opentelemetry-semantic-convention-schema-definitions-value-type-oneof-value-type.md "check type definition")

  * [Value Array Type](../value/semconv-opentelemetry-semantic-convention-schema-definitions-value-type-oneof-value-array-type.md "check type definition")

* [Value Array Type](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-examples-anyof-value-array-type.md "check type definition")
