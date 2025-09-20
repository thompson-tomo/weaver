# Any Value Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention
```

An any value of a semantic convention

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## AnyValueSemanticConvention Type

`object` ([Any Value](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value.md))

# AnyValueSemanticConvention Properties

| Property                                 | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                  |
| :--------------------------------------- | :------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id)                                | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-id.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/id")                               |
| [type](#type)                            | Merged   | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/type")                                      |
| [brief](#brief)                          | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-brief.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/brief")                         |
| [note](#note)                            | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/note")                           |
| [stability](#stability)                  | Merged   | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-stability-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/stability")           |
| [requirement\_level](#requirement_level) | Merged   | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/requirement_level") |
| [examples](#examples)                    | Merged   | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-examples.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/examples")                   |
| [deprecated](#deprecated)                | Merged   | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../deprecated/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/deprecated")                                    |
| [fields](#fields)                        | `array`  | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-fields.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/fields")                       |
| [members](#members)                      | `array`  | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members")                     |

## id

unique string

`id`

* is required

* Type: `string` ([ID](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-id.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-id.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/id")

### id Type

`string` ([ID](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-id.md))

## type

specifies the supported any value types.

`type`

* is required

* Type: merged type ([Any Value Type](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-type.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/type")

### type Type

merged type ([Any Value Type](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-type.md))

one (and only one) of

* [Any Value Type](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-type-oneof-any-value-type.md "check type definition")

## brief

a brief description of the value.

`brief`

* is optional

* Type: `string` ([Brief](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-brief.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-brief.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/brief")

### brief Type

`string` ([Brief](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-brief.md))

## note

a more elaborate description of the value. It defaults to an empty string.

`note`

* is optional

* Type: `string` ([Note](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-note.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/note")

### note Type

`string` ([Note](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-note.md))

## stability

specifies the stability level

`stability`

* is required

* Type: merged type ([Stability Level](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-stability-level.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-stability-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/stability")

### stability Type

merged type ([Stability Level](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-stability-level.md))

all of

* [Stability Level](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-stability-level-allof-stability-level.md "check type definition")

## requirement\_level

specifies the any value requirement level. Can be 'required', 'conditionally\_required', 'recommended', or 'opt\_in'. When omitted, the value is 'recommended'. When set to 'conditionally\_required', the string provided MUST specify the conditions under which the value is required.

`requirement_level`

* is required

* Type: merged type ([Requirement Level](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/requirement_level")

### requirement\_level Type

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

## examples

sequence/dictionary of example values. They are optional for boolean, int, double, and enum attributes. Example values must be of the same type as the value. If only a single example is provided, it can directly be reported without encapsulating it into a sequence/dictionary.

`examples`

* is optional

* Type: merged type ([Examples](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-examples.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-examples.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/examples")

### examples Type

merged type ([Examples](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-examples.md))

any of

* one (and only one) of

  * [Value Type](../value/semconv-opentelemetry-semantic-convention-schema-definitions-value-type-oneof-value-type.md "check type definition")

  * [Value Array Type](../value/semconv-opentelemetry-semantic-convention-schema-definitions-value-type-oneof-value-array-type.md "check type definition")

* [Value Array Type](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-examples-anyof-value-array-type.md "check type definition")

## deprecated

Specifies if an attribute or a signal is deprecated.

`deprecated`

* is optional

* Type: merged type ([Deprecated](../deprecated/README.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../deprecated/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/deprecated")

### deprecated Type

merged type ([Deprecated](../deprecated/README.md))

one (and only one) of

* [Deprecated - Renamed](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed.md "check type definition")

* [Deprecated - Obsoleted](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---obsoleted.md "check type definition")

* [Deprecated - Uncategorized](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---uncategorized.md "check type definition")

## fields

when the type is map, this identifies the child (nested) any values associated with the map.

`fields`

* is optional

* Type: `object[]` ([Any Value](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-fields.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/fields")

### fields Type

`object[]` ([Any Value](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value.md))

## members

when the type is enum, this identifies the enum members.

`members`

* is optional

* Type: `object[]` ([Enum Member](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members")

### members Type

`object[]` ([Enum Member](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member.md))
