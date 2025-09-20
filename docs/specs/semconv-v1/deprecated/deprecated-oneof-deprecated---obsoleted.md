# Deprecated - Obsoleted Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/1
```

The telemetry object containing the deprecated field has been obsoleted because it no longer exists and has no valid replacement.

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Forbidden             | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## 1 Type

`object` ([Deprecated - Obsoleted](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---obsoleted.md))

# 1 Properties

| Property          | Type          | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                     |
| :---------------- | :------------ | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [reason](#reason) | Not specified | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---obsoleted-properties-obsoleted.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/1/properties/reason") |
| [note:](#note)    | `string`      | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---obsoleted-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/1/properties/note:")       |

## reason

The telemetry object containing the deprecated field has been obsoleted because it no longer exists and has no valid replacement.

`reason`

* is required

* Type: unknown ([Obsoleted](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---obsoleted-properties-obsoleted.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---obsoleted-properties-obsoleted.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/1/properties/reason")

### reason Type

unknown ([Obsoleted](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---obsoleted-properties-obsoleted.md))

### reason Constraints

**constant**: the value of this property must be equal to:

```json
"obsoleted"
```

## note:

A note explaining the reason for the deprecation.

`note:`

* is optional

* Type: `string` ([Note](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---obsoleted-properties-note.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---obsoleted-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/1/properties/note:")

### note: Type

`string` ([Note](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---obsoleted-properties-note.md))
