# Requirement Level Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/requirement_level
```

specifies the any value requirement level. Can be 'required', 'conditionally\_required', 'recommended', or 'opt\_in'. When omitted, the value is 'recommended'. When set to 'conditionally\_required', the string provided MUST specify the conditions under which the value is required.

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## requirement\_level Type

merged type ([Requirement Level](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level.md))

one (and only one) of

* [Required](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-required.md "check type definition")

* [Conditionally Required](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-conditionally-required.md "check type definition")

* one (and only one) of

  * [Recommended](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-recommended-oneof-recommended.md "check type definition")

  * [Recommended with Note](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-recommended-oneof-recommended-with-note.md "check type definition")

* one (and only one) of

  * [Opt-In](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-opt-in-oneof-opt-in.md "check type definition")

  * [Opt-In with Note](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-opt-in-oneof-opt-in-with-note.md "check type definition")
