# Semantic Convention Base Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase
```

Base of a semantic convention

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## SemanticConventionBase Type

`object` ([Semantic Convention Base](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base.md))

all of

* [Not Metric or Event](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-allof-not-metric-or-event.md "check type definition")

* [Not Attribute Group](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-allof-not-attribute-group.md "check type definition")

# SemanticConventionBase Properties

| Property                       | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                   |
| :----------------------------- | :------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id)                      | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-id.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/id")                     |
| [type](#type)                  | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/type")                 |
| [brief](#brief)                | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-brief.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/brief")               |
| [note](#note)                  | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/note")                 |
| [extends](#extends)            | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-extends.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/extends")           |
| [attributes](#attributes)      | `array`  | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-attributes.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/attributes")     |
| [display\_name](#display_name) | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-display-name.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/display_name") |
| [deprecated](#deprecated)      | Merged   | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../deprecated/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/deprecated")                                         |
| [stability](#stability)        | Merged   | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-stability-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/stability") |
| [annotations](#annotations)    | `object` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../annotations/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/annotations")                                       |

## id

unique string

`id`

* is required

* Type: `string` ([ID](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-id.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-id.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/id")

### id Type

`string` ([ID](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-id.md))

## type

The (signal) type of the semantic convention

`type`

* is required

* Type: `string` ([Type](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-type.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/type")

### type Type

`string` ([Type](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-type.md))

### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value               | Explanation |
| :------------------ | :---------- |
| `"span"`            |             |
| `"entity"`          |             |
| `"metric"`          |             |
| `"event"`           |             |
| `"attribute_group"` |             |

## brief

a brief description of the semantic convention

`brief`

* is required

* Type: `string` ([Brief](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-brief.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-brief.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/brief")

### brief Type

`string` ([Brief](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-brief.md))

## note

a more elaborate description of the semantic convention. It defaults to an empty string

`note`

* is optional

* Type: `string` ([Note](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-note.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/note")

### note Type

`string` ([Note](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-note.md))

## extends

reference another semantic convention ID. It inherits all attributes from the specified semantic convention.

`extends`

* is optional

* Type: `string` ([Extends](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-extends.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-extends.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/extends")

### extends Type

`string` ([Extends](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-extends.md))

## attributes

list of attributes that belong to the semantic convention

`attributes`

* is optional

* Type: `object[]` ([Attribute](../attribute/README.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-attributes.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/attributes")

### attributes Type

`object[]` ([Attribute](../attribute/README.md))

## display\_name

the display name / title of the semantic convention.

`display_name`

* is optional

* Type: `string` ([Display Name](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-display-name.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-display-name.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/display_name")

### display\_name Type

`string` ([Display Name](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-display-name.md))

## deprecated

Specifies if an attribute or a signal is deprecated.

`deprecated`

* is optional

* Type: merged type ([Deprecated](../deprecated/README.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../deprecated/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/deprecated")

### deprecated Type

merged type ([Deprecated](../deprecated/README.md))

one (and only one) of

* [Deprecated - Renamed](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed.md "check type definition")

* [Deprecated - Obsoleted](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---obsoleted.md "check type definition")

* [Deprecated - Uncategorized](../deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---uncategorized.md "check type definition")

## stability

specifies the stability level

`stability`

* is optional

* Type: merged type ([Stability Level](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-stability-level.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-stability-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/stability")

### stability Type

merged type ([Stability Level](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-stability-level.md))

all of

* [Stability Level](../semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-stability-level-allof-stability-level.md "check type definition")

## annotations

additional annotations for the telemetry object

`annotations`

* is optional

* Type: `object` ([Annotations](../annotations/README.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../annotations/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/annotations")

### annotations Type

`object` ([Annotations](../annotations/README.md))
