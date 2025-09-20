# Enum Member Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members/items
```

An enum member of an attribute

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Forbidden             | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## items Type

`object` ([Enum Member](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member.md))

# items Properties

| Property                  | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                |
| :------------------------ | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [id](#id)                 | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-id.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members/items/properties/id")                     |
| [value](#value)           | Multiple | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-value.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members/items/properties/value")               |
| [brief](#brief)           | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-brief.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members/items/properties/brief")               |
| [note](#note)             | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members/items/properties/note")                 |
| [deprecated](#deprecated) | Merged   | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../deprecated/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members/items/properties/deprecated")                                                         |
| [stability](#stability)   | Merged   | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-stability-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members/items/properties/stability") |

## id

string unique

`id`

* is required

* Type: `string` ([ID](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-id.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-id.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members/items/properties/id")

### id Type

`string` ([ID](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-id.md))

## value

string or number, value of the enum entry.

`value`

* is required

* Type: any of the following: `string` or `number` ([Value](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-value.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-value.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members/items/properties/value")

### value Type

any of the following: `string` or `number` ([Value](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-value.md))

## brief

brief description of the enum entry value. It defaults to the value of ID.

`brief`

* is optional

* Type: `string` ([Brief](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-brief.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-brief.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members/items/properties/brief")

### brief Type

`string` ([Brief](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-brief.md))

## note

longer description. It defaults to an empty string.

`note`

* is optional

* Type: `string` ([Note](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-note.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members/items/properties/note")

### note Type

`string` ([Note](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-note.md))

## deprecated

Specifies if an attribute or a signal is deprecated.

`deprecated`

* is optional

* Type: merged type ([Deprecated](../deprecated/README.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../deprecated/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members/items/properties/deprecated")

### deprecated Type

merged type ([Deprecated](../deprecated/README.md))

one (and only one) of

* [Deprecated - Renamed](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed.md "check type definition")

* [Deprecated - Obsoleted](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---obsoleted.md "check type definition")

* [Deprecated - Uncategorized](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---uncategorized.md "check type definition")

## stability

specifies the stability level

`stability`

* is required

* Type: merged type ([Stability Level](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-stability-level.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-stability-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members/items/properties/stability")

### stability Type

merged type ([Stability Level](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-stability-level.md))

all of

* [Stability Level](../any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member-properties-stability-level-allof-stability-level.md "check type definition")
