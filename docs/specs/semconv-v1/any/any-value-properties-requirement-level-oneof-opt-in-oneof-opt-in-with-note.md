# Opt-In with Note Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/requirement_level/oneOf/3/oneOf/1
```

The any value is opt-in. The string provided MUST specify additional notes about the opt-in.

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Forbidden             | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## 1 Type

`object` ([Opt-In with Note](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-opt-in-oneof-opt-in-with-note.md))

# 1 Properties

| Property           | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                             |
| :----------------- | :------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [opt\_in](#opt_in) | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-opt-in-oneof-opt-in-with-note-properties-condition.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/requirement_level/oneOf/3/oneOf/1/properties/opt_in") |

## opt\_in

the conditions under which the value is required.

`opt_in`

* is required

* Type: `string` ([Condition](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-opt-in-oneof-opt-in-with-note-properties-condition.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-opt-in-oneof-opt-in-with-note-properties-condition.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/requirement_level/oneOf/3/oneOf/1/properties/opt_in")

### opt\_in Type

`string` ([Condition](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-opt-in-oneof-opt-in-with-note-properties-condition.md))
