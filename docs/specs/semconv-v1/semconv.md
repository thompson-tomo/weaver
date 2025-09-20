# OpenTelemetry Semantic Convention Schema Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json
```

YAML schema for semantic convention generator, use for example with VS Code.

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                         |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :--------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Forbidden             | none                | [semconv.schema.json](../../../schemas/semconv.schema.json "open original schema") |

## OpenTelemetry Semantic Convention Schema Type

`object` ([OpenTelemetry Semantic Convention Schema](semconv.md))

# OpenTelemetry Semantic Convention Schema Properties

| Property            | Type     | Required | Nullable       | Defined by                                                                                                                                              |
| :------------------ | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [groups](#groups)   | `array`  | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](groups/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/properties/groups")   |
| [imports](#imports) | `object` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](imports/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/properties/imports") |

## groups

list of semantic conventions

`groups`

* is optional

* Type: an array of merged types ([Semantic Convention](groups/semconv-properties-groups-semantic-convention.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](groups/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/properties/groups")

### groups Type

an array of merged types ([Semantic Convention](groups/semconv-properties-groups-semantic-convention.md))

## imports

import other semantic conventions

`imports`

* is optional

* Type: `object` ([Imports](imports/README.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](imports/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/properties/imports")

### imports Type

`object` ([Imports](imports/README.md))

# OpenTelemetry Semantic Convention Schema Definitions

## Definitions group title

Reference this group by using

```json
{"$ref":"undefined#undefined"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group description

Reference this group by using

```json
{"$ref":"undefined#undefined"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group annotations

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/annotations"}
```

| Property              | Type | Required | Nullable    | Defined by |
| :-------------------- | :--- | :------- | :---------- | :--------- |
| Additional Properties | Any  | Optional | can be null |            |

### Additional Properties

Additional properties are allowed and do not have to follow a specific schema

## Definitions group Deprecated

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Deprecated"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group EntitySemanticConvention

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EntitySemanticConvention"}
```

| Property      | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                   |
| :------------ | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type) | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EntitySemanticConvention/properties/type") |

### type

An entity semantic convention

`type`

* is optional

* Type: `string` ([Type](entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-properties-type.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EntitySemanticConvention/properties/type")

#### type Type

`string` ([Type](entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-properties-type.md))

#### type Constraints

**constant**: the value of this property must be equal to:

```json
"entity"
```

## Definitions group SemanticConventionBase

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase"}
```

| Property                       | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                   |
| :----------------------------- | :------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id)                      | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-id.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/id")                     |
| [type](#type-1)                | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/type")                 |
| [brief](#brief)                | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-brief.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/brief")               |
| [note](#note)                  | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/note")                 |
| [extends](#extends)            | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-extends.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/extends")           |
| [attributes](#attributes)      | `array`  | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-attributes.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/attributes")     |
| [display\_name](#display_name) | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-display-name.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/display_name") |
| [deprecated](#deprecated)      | Merged   | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](deprecated/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/deprecated")                                         |
| [stability](#stability)        | Merged   | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-stability-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/stability") |
| [annotations](#annotations)    | `object` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](annotations/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/annotations")                                       |

### id

unique string

`id`

* is required

* Type: `string` ([ID](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-id.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-id.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/id")

#### id Type

`string` ([ID](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-id.md))

### type

The (signal) type of the semantic convention

`type`

* is required

* Type: `string` ([Type](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-type.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/type")

#### type Type

`string` ([Type](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-type.md))

#### type Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value               | Explanation |
| :------------------ | :---------- |
| `"span"`            |             |
| `"entity"`          |             |
| `"metric"`          |             |
| `"event"`           |             |
| `"attribute_group"` |             |

### brief

a brief description of the semantic convention

`brief`

* is required

* Type: `string` ([Brief](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-brief.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-brief.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/brief")

#### brief Type

`string` ([Brief](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-brief.md))

### note

a more elaborate description of the semantic convention. It defaults to an empty string

`note`

* is optional

* Type: `string` ([Note](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-note.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/note")

#### note Type

`string` ([Note](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-note.md))

### extends

reference another semantic convention ID. It inherits all attributes from the specified semantic convention.

`extends`

* is optional

* Type: `string` ([Extends](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-extends.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-extends.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/extends")

#### extends Type

`string` ([Extends](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-extends.md))

### attributes

list of attributes that belong to the semantic convention

`attributes`

* is optional

* Type: `object[]` ([Attribute](attribute/README.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-attributes.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/attributes")

#### attributes Type

`object[]` ([Attribute](attribute/README.md))

### display\_name

the display name / title of the semantic convention.

`display_name`

* is optional

* Type: `string` ([Display Name](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-display-name.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-display-name.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/display_name")

#### display\_name Type

`string` ([Display Name](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-display-name.md))

### deprecated

Specifies if an attribute or a signal is deprecated.

`deprecated`

* is optional

* Type: merged type ([Deprecated](deprecated/README.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](deprecated/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/deprecated")

#### deprecated Type

merged type ([Deprecated](deprecated/README.md))

one (and only one) of

* [Deprecated - Renamed](deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed.md "check type definition")

* [Deprecated - Obsoleted](deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---obsoleted.md "check type definition")

* [Deprecated - Uncategorized](deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---uncategorized.md "check type definition")

### stability

specifies the stability level

`stability`

* is optional

* Type: merged type ([Stability Level](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-stability-level.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-stability-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/stability")

#### stability Type

merged type ([Stability Level](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-stability-level.md))

all of

* [Stability Level](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-base-properties-stability-level-allof-stability-level.md "check type definition")

### annotations

additional annotations for the telemetry object

`annotations`

* is optional

* Type: `object` ([Annotations](annotations/README.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](annotations/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConventionBase/properties/annotations")

#### annotations Type

`object` ([Annotations](annotations/README.md))

## Definitions group SpanSemanticConvention

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SpanSemanticConvention"}
```

| Property                                     | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                             |
| :------------------------------------------- | :------- | :------- | :------------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type-2)                              | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SpanSemanticConvention/properties/type")                               |
| [span\_kind](#span_kind)                     | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-span-kind.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SpanSemanticConvention/properties/span_kind")                     |
| [entity\_associations](#entity_associations) | `array`  | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-entity-associations.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SpanSemanticConvention/properties/entity_associations") |

### type

A span semantic convention

`type`

* is required

* Type: `string` ([Type](span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-type.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SpanSemanticConvention/properties/type")

#### type Type

`string` ([Type](span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-type.md))

#### type Constraints

**constant**: the value of this property must be equal to:

```json
"span"
```

### span\_kind

specifies the kind of the span.

`span_kind`

* is required

* Type: `string` ([Span Kind](span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-span-kind.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-span-kind.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SpanSemanticConvention/properties/span_kind")

#### span\_kind Type

`string` ([Span Kind](span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-span-kind.md))

#### span\_kind Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value        | Explanation |
| :----------- | :---------- |
| `"client"`   |             |
| `"server"`   |             |
| `"producer"` |             |
| `"consumer"` |             |
| `"internal"` |             |

### entity\_associations

list of entity associations.

`entity_associations`

* is optional

* Type: `string[][]` ([Entity ID](entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-association-entity-id.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](span/semconv-opentelemetry-semantic-convention-schema-definitions-span-properties-entity-associations.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SpanSemanticConvention/properties/entity_associations")

#### entity\_associations Type

`string[][]` ([Entity ID](entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-association-entity-id.md))

## Definitions group EventSemanticConvention

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention"}
```

| Property                                       | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                               |
| :--------------------------------------------- | :------- | :------- | :------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type-3)                                | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/type")                               |
| [name](#name)                                  | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-name.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/name")                               |
| [body](#body)                                  | `object` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/body")                                           |
| [entity\_associations](#entity_associations-1) | `array`  | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-entity-associations.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/entity_associations") |

### type

An event semantic convention

`type`

* is optional

* Type: `string` ([Type](event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-type.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/type")

#### type Type

`string` ([Type](event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-type.md))

#### type Constraints

**constant**: the value of this property must be equal to:

```json
"event"
```

### name

The name of the event.

`name`

* is optional

* Type: `string` ([Name](event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-name.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-name.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/name")

#### name Type

`string` ([Name](event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-name.md))

### body

An any value of a semantic convention

`body`

* is optional

* Type: `object` ([Any Value](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/body")

#### body Type

`object` ([Any Value](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value.md))

### entity\_associations

list of entity associations.

`entity_associations`

* is optional

* Type: `string[][]` ([Entity ID](entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-association-entity-id.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](event/semconv-opentelemetry-semantic-convention-schema-definitions-event-properties-entity-associations.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EventSemanticConvention/properties/entity_associations")

#### entity\_associations Type

`string[][]` ([Entity ID](entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-association-entity-id.md))

## Definitions group AnyValueSemanticConvention

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention"}
```

| Property                                 | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                  |
| :--------------------------------------- | :------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-1)                              | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-id.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/id")                               |
| [type](#type-4)                          | Merged   | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-any-value-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/type")                 |
| [brief](#brief-1)                        | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-brief.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/brief")                         |
| [note](#note-1)                          | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/note")                           |
| [stability](#stability-1)                | Merged   | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-stability-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/stability")           |
| [requirement\_level](#requirement_level) | Merged   | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/requirement_level") |
| [examples](#examples)                    | Merged   | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-examples.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/examples")                   |
| [deprecated](#deprecated-1)              | Merged   | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](deprecated/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/deprecated")                                    |
| [fields](#fields)                        | `array`  | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-fields.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/fields")                       |
| [members](#members)                      | `array`  | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members")                     |

### id

unique string

`id`

* is required

* Type: `string` ([ID](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-id.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-id.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/id")

#### id Type

`string` ([ID](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-id.md))

### type

specifies the supported any value types.

`type`

* is required

* Type: merged type ([Any Value Type](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-any-value-type.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-any-value-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/type")

#### type Type

merged type ([Any Value Type](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-any-value-type.md))

one (and only one) of

* [Any Value Type](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-type-oneof-any-value-type.md "check type definition")

### brief

a brief description of the value.

`brief`

* is optional

* Type: `string` ([Brief](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-brief.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-brief.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/brief")

#### brief Type

`string` ([Brief](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-brief.md))

### note

a more elaborate description of the value. It defaults to an empty string.

`note`

* is optional

* Type: `string` ([Note](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-note.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/note")

#### note Type

`string` ([Note](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-note.md))

### stability

specifies the stability level

`stability`

* is required

* Type: merged type ([Stability Level](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-stability-level.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-stability-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/stability")

#### stability Type

merged type ([Stability Level](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-stability-level.md))

all of

* [Stability Level](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-stability-level-allof-stability-level.md "check type definition")

### requirement\_level

specifies the any value requirement level. Can be 'required', 'conditionally\_required', 'recommended', or 'opt\_in'. When omitted, the value is 'recommended'. When set to 'conditionally\_required', the string provided MUST specify the conditions under which the value is required.

`requirement_level`

* is required

* Type: merged type ([Requirement Level](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/requirement_level")

#### requirement\_level Type

merged type ([Requirement Level](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level.md))

one (and only one) of

* [Required](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-required.md "check type definition")

* [Conditionally Required](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-conditionally-required.md "check type definition")

* one (and only one) of

  * [Recommended](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-recommended-oneof-recommended.md "check type definition")

  * [Recommended with Note](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-recommended-oneof-recommended-with-note.md "check type definition")

* one (and only one) of

  * [Opt-In](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-opt-in-oneof-opt-in.md "check type definition")

  * [Opt-In with Note](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-requirement-level-oneof-opt-in-oneof-opt-in-with-note.md "check type definition")

### examples

sequence/dictionary of example values. They are optional for boolean, int, double, and enum attributes. Example values must be of the same type as the value. If only a single example is provided, it can directly be reported without encapsulating it into a sequence/dictionary.

`examples`

* is optional

* Type: merged type ([Examples](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-examples.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-examples.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/examples")

#### examples Type

merged type ([Examples](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-examples.md))

any of

* one (and only one) of

  * [Value Type](value/semconv-opentelemetry-semantic-convention-schema-definitions-value-type-oneof-value-type.md "check type definition")

  * [Value Array Type](value/semconv-opentelemetry-semantic-convention-schema-definitions-value-type-oneof-value-array-type.md "check type definition")

* [Value Array Type](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-examples-anyof-value-array-type.md "check type definition")

### deprecated

Specifies if an attribute or a signal is deprecated.

`deprecated`

* is optional

* Type: merged type ([Deprecated](deprecated/README.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](deprecated/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/deprecated")

#### deprecated Type

merged type ([Deprecated](deprecated/README.md))

one (and only one) of

* [Deprecated - Renamed](deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---renamed.md "check type definition")

* [Deprecated - Obsoleted](deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---obsoleted.md "check type definition")

* [Deprecated - Uncategorized](deprecated/semconv-opentelemetry-semantic-convention-schema-definitions-deprecated-oneof-deprecated---uncategorized.md "check type definition")

### fields

when the type is map, this identifies the child (nested) any values associated with the map.

`fields`

* is optional

* Type: `object[]` ([Any Value](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-fields.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/fields")

#### fields Type

`object[]` ([Any Value](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value.md))

### members

when the type is enum, this identifies the enum members.

`members`

* is optional

* Type: `object[]` ([Enum Member](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueSemanticConvention/properties/members")

#### members Type

`object[]` ([Enum Member](any/semconv-opentelemetry-semantic-convention-schema-definitions-any-value-properties-members-enum-member.md))

## Definitions group MetricSemanticConvention

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention"}
```

| Property                                       | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                 |
| :--------------------------------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [instrument](#instrument)                      | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-instrument.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/instrument")                   |
| [metric\_name](#metric_name)                   | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-metric-name.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/metric_name")                 |
| [type](#type-5)                                | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/type")                               |
| [unit](#unit)                                  | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-unit.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/unit")                               |
| [entity\_associations](#entity_associations-2) | `array`  | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-entity-associations.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/entity_associations") |

### instrument

The instrument used to record the metric.

`instrument`

* is required

* Type: `string` ([Instrument](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-instrument.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-instrument.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/instrument")

#### instrument Type

`string` ([Instrument](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-instrument.md))

#### instrument Constraints

**enum**: the value of this property must be equal to one of the following values:

| Value             | Explanation |
| :---------------- | :---------- |
| `"counter"`       |             |
| `"gauge"`         |             |
| `"histogram"`     |             |
| `"updowncounter"` |             |

### metric\_name

The name of the metric.

`metric_name`

* is required

* Type: `string` ([Metric Name](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-metric-name.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-metric-name.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/metric_name")

#### metric\_name Type

`string` ([Metric Name](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-metric-name.md))

### type



`type`

* is required

* Type: `string` ([Type](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-type.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/type")

#### type Type

`string` ([Type](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-type.md))

#### type Constraints

**constant**: the value of this property must be equal to:

```json
"metric"
```

### unit

The unit in which the metric is measured in.

`unit`

* is required

* Type: `string` ([Unit](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-unit.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-unit.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/unit")

#### unit Type

`string` ([Unit](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-unit.md))

### entity\_associations

list of entity associations.

`entity_associations`

* is optional

* Type: `string[][]` ([Entity ID](entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-association-entity-id.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](metric/semconv-opentelemetry-semantic-convention-schema-definitions-metric-properties-entity-associations.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/MetricSemanticConvention/properties/entity_associations")

#### entity\_associations Type

`string[][]` ([Entity ID](entity/semconv-opentelemetry-semantic-convention-schema-definitions-entity-association-entity-id.md))

## Definitions group SemanticConvention

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConvention"}
```

| Property        | Type   | Required | Nullable       | Defined by                                                                                                                                                                                                                                          |
| :-------------- | :----- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [type](#type-6) | Merged | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConvention/properties/type") |

### type

The (signal) type of the semantic convention

`type`

* is required

* Type: `string` ([Type](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-properties-type.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-properties-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/SemanticConvention/properties/type")

#### type Type

`string` ([Type](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-properties-type.md))

not

* [Not Span, or Event](semantic/semconv-opentelemetry-semantic-convention-schema-definitions-semantic-convention-properties-type-not-span-or-event.md "check type definition")

## Definitions group AttributeEnumType

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeEnumType"}
```

| Property              | Type    | Required | Nullable       | Defined by                                                                                                                                                                                                                                               |
| :-------------------- | :------ | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [members](#members-1) | `array` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-enum-type-properties-members.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeEnumType/properties/members") |

### members

list of enum members.

`members`

* is optional

* Type: `object[]` ([Enum Member](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-enum-type-properties-members-enum-member.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-enum-type-properties-members.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeEnumType/properties/members")

#### members Type

`object[]` ([Enum Member](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-enum-type-properties-members-enum-member.md))

## Definitions group AttributeFullSpec

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeFullSpec"}
```

| Property                  | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                  |
| :------------------------ | :------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [id](#id-2)               | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-id.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeFullSpec/properties/id")                     |
| [type](#type-7)           | Merged   | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-attribute-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeFullSpec/properties/type")       |
| [stability](#stability-2) | Merged   | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-stability-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeFullSpec/properties/stability") |

### id

unique string

`id`

* is required

* Type: `string` ([ID](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-id.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-id.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeFullSpec/properties/id")

#### id Type

`string` ([ID](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-id.md))

### type

specifies the supported attribute types.

`type`

* is required

* Type: merged type ([Attribute Type](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-attribute-type.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-attribute-type.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeFullSpec/properties/type")

#### type Type

merged type ([Attribute Type](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-attribute-type.md))

one (and only one) of

* [Attribute Type](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-type-oneof-attribute-type.md "check type definition")

* [Attribute Enum Type](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-enum-type.md "check type definition")

### stability

specifies the stability level

`stability`

* is required

* Type: merged type ([Stability Level](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-stability-level.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-stability-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeFullSpec/properties/stability")

#### stability Type

merged type ([Stability Level](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-stability-level.md))

all of

* [Stability Level](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-full-specification-properties-stability-level-allof-stability-level.md "check type definition")

## Definitions group AttributeReference

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeReference"}
```

| Property    | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                              |
| :---------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [ref](#ref) | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference-properties-reference.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeReference/properties/ref") |
| [tag](#tag) | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference-properties-tag.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeReference/properties/tag")       |

### ref

reference an existing attribute

`ref`

* is required

* Type: `string` ([Reference](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference-properties-reference.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference-properties-reference.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeReference/properties/ref")

#### ref Type

`string` ([Reference](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference-properties-reference.md))

### tag

associates a tag to the attribute

`tag`

* is optional

* Type: `string` ([Tag](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference-properties-tag.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference-properties-tag.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeReference/properties/tag")

#### tag Type

`string` ([Tag](attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference-properties-tag.md))

## Definitions group ValueType

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/ValueType"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group StabilityLevel

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/StabilityLevel"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group Attribute

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group AttributeRole

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeRole"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group AttributeType

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeType"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group AnyValueType

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AnyValueType"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |

## Definitions group EntityAssociation

Reference this group by using

```json
{"$ref":"https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/EntityAssociation"}
```

| Property | Type | Required | Nullable | Defined by |
| :------- | :--- | :------- | :------- | :--------- |
