# Attribute Full Specification Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0
```

Full specification of an attribute

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## 0 Type

unknown ([Attribute Full Specification](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification.md))

# 0 Properties

| Property                                 | Type          | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                            |
| :--------------------------------------- | :------------ | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [requirement\_level](#requirement_level) | Merged        | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/requirement_level") |
| [sampling\_relevant](#sampling_relevant) | `boolean`     | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-sampling-relevant.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/sampling_relevant") |
| [brief](#brief)                          | `string`      | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-brief.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/brief")                         |
| [note](#note)                            | `string`      | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/note")                           |
| [examples](#examples)                    | Merged        | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-examples.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/examples")                   |
| [annotations](#annotations)              | `object`      | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../annotations/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/annotations")                                                                     |
| [role](#role)                            | Not specified | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-attribute-role.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/role")                 |

## requirement\_level

specifies the attribute requirement level. Can be 'required', 'conditionally\_required', 'recommended', or 'opt\_in'. When omitted, the attribute is 'recommended'. When set to 'conditionally\_required', the string provided MUST specify the conditions under which the attribute is required.

`requirement_level`

* is optional

* Type: merged type ([Requirement Level](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/requirement_level")

### requirement\_level Type

merged type ([Requirement Level](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level.md))

one (and only one) of

* [Required](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-required.md "check type definition")

* [Conditionally Required](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-conditionally-required.md "check type definition")

* one (and only one) of

  * [Recommended](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-recommended-oneof-recommended.md "check type definition")

  * [Recommended with Note](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-recommended-oneof-recommended-with-note.md "check type definition")

* [Opt-In](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-opt-in.md "check type definition")

## sampling\_relevant

specifies if it is relevant for sampling. It defaults to false.

`sampling_relevant`

* is optional

* Type: `boolean` ([Sampling Relevant](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-sampling-relevant.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-sampling-relevant.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/sampling_relevant")

### sampling\_relevant Type

`boolean` ([Sampling Relevant](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-sampling-relevant.md))

### sampling\_relevant Default Value

The default value is:

```json
false
```

## brief

brief description of the attribute.

`brief`

* is optional

* Type: `string` ([Brief](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-brief.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-brief.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/brief")

### brief Type

`string` ([Brief](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-brief.md))

## note

additional notes to the attribute. It defaults to an empty string.

`note`

* is optional

* Type: `string` ([Note](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-note.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-note.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/note")

### note Type

`string` ([Note](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-note.md))

## examples

sequence/dictionary of example values for the attribute. They are optional for boolean, int, double, and enum attributes. Example values must be of the same type of the attribute. If only a single example is provided, it can directly be reported without encapsulating it into a sequence/dictionary.

`examples`

* is optional

* Type: merged type ([Examples](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-examples.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-examples.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/examples")

### examples Type

merged type ([Examples](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-examples.md))

any of

* one (and only one) of

  * [Value Type](../value/semconv-opentelemetry-semantic-convention-schema-definitions-value-type-oneof-value-type.md "check type definition")

  * [Value Array Type](../value/semconv-opentelemetry-semantic-convention-schema-definitions-value-type-oneof-value-array-type.md "check type definition")

* [Value Array Type](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-examples-anyof-value-array-type.md "check type definition")

## annotations

additional annotations for the telemetry object

`annotations`

* is optional

* Type: `object` ([Annotations](../annotations/README.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../annotations/README.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/annotations")

### annotations Type

`object` ([Annotations](../annotations/README.md))

## role

specified the role of an attribute (e.g. descriptive or identifying).

`role`

* is optional

* Type: unknown ([Attribute Role](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-attribute-role.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-attribute-role.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/role")

### role Type

unknown ([Attribute Role](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-attribute-role.md))
