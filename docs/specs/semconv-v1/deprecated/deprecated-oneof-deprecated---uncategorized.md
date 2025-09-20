# Deprecated - Uncategorized Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/2
```

The telemetry object containing the deprecated field has been deprecated for complex reasons (split, merge, ...) which are currently not precisely defined in the supported deprecation reasons.

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Forbidden             | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## 2 Type

`object` ([Deprecated - Uncategorized](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---uncategorized.md))

# 2 Properties

| Property          | Type          | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                             |
| :---------------- | :------------ | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [reason](#reason) | Not specified | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---uncategorized-properties-uncategorized.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/2/properties/reason") |
| [note:](#note)    | `string`      | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---uncategorized-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/2/properties/note:")           |

## reason

The telemetry object containing the deprecated field has been deprecated for complex reasons (split, merge, ...) which are currently not precisely defined in the supported deprecation reasons.

`reason`

* is required

* Type: unknown ([Uncategorized](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---uncategorized-properties-uncategorized.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---uncategorized-properties-uncategorized.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/2/properties/reason")

### reason Type

unknown ([Uncategorized](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---uncategorized-properties-uncategorized.md))

### reason Constraints

**constant**: the value of this property must be equal to:

```json
"uncategorized"
```

## note:

A note explaining the reason for the deprecation.

`note:`

* is optional

* Type: `string` ([Note](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---uncategorized-properties-note.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---uncategorized-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/2/properties/note:")

### note: Type

`string` ([Note](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---uncategorized-properties-note.md))
