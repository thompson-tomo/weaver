# Deprecated - Renamed Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/0
```

The telemetry object containing the deprecated field has been renamed to an existing or a new telemetry object.

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Forbidden             | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## 0 Type

`object` ([Deprecated - Renamed](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed.md))

# 0 Properties

| Property                   | Type          | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                        |
| :------------------------- | :------------ | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [reason](#reason)          | Not specified | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed-properties-renamed.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/0/properties/reason")        |
| [renamed\_to](#renamed_to) | `string`      | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed-properties-renamed-to.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/0/properties/renamed_to") |
| [note:](#note)             | `string`      | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/0/properties/note:")            |

## reason

The telemetry object containing the deprecated field has been renamed to an existing or a new telemetry object.

`reason`

* is required

* Type: unknown ([Renamed](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed-properties-renamed.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed-properties-renamed.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/0/properties/reason")

### reason Type

unknown ([Renamed](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed-properties-renamed.md))

### reason Constraints

**constant**: the value of this property must be equal to:

```json
"renamed"
```

## renamed\_to

The new name of the telemetry object.

`renamed_to`

* is required

* Type: `string` ([Renamed To](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed-properties-renamed-to.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed-properties-renamed-to.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/0/properties/renamed_to")

### renamed\_to Type

`string` ([Renamed To](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed-properties-renamed-to.md))

## note:

A note explaining the reason for the deprecation.

`note:`

* is optional

* Type: `string` ([Note](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed-properties-note.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated/oneOf/0/properties/note:")

### note: Type

`string` ([Note](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed-properties-note.md))
