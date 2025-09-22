# Not Metric or Event - Then Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/allOf/0/then
```

The (signal) type of the semantic convention is neither 'metric' nor 'event'. Therefore, it MUST contain either an 'attributes' or an 'extends' field.

| Abstract            | Extensible | Status         | Identifiable            | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :---------------------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | Unknown identifiability | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## then Type

merged type ([Not Metric or Event - Then](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-allof-not-metric-or-event-not-metric-or-event---then.md))

any of

* [Attributes Required](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-allof-not-metric-or-event-not-metric-or-event---then-anyof-attributes-required.md "check type definition")

* [Extends Required](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-allof-not-metric-or-event-not-metric-or-event---then-anyof-extends-required.md "check type definition")
