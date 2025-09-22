# Requirement Level Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/requirement_level
```

specifies the attribute requirement level. Can be 'required', 'conditionally\_required', 'recommended', or 'opt\_in'. When omitted, the attribute is 'recommended'. When set to 'conditionally\_required', the string provided MUST specify the conditions under which the attribute is required.

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## requirement\_level Type

merged type ([Requirement Level](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level.md))

one (and only one) of

* [Required](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-required.md "check type definition")

* [Conditionally Required](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-conditionally-required.md "check type definition")

* one (and only one) of

  * [Recommended](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-recommended-oneof-recommended.md "check type definition")

  * [Recommended with Note](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-recommended-oneof-recommended-with-note.md "check type definition")

* [Opt-In](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-opt-in.md "check type definition")
