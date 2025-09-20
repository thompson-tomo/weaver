# Attribute Reference Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeReference
```

Reference to an existing attribute

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## AttributeReference Type

`object` ([Attribute Reference](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference.md))

# AttributeReference Properties

| Property    | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                              |
| :---------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [ref](#ref) | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference-properties-reference.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeReference/properties/ref") |
| [tag](#tag) | `string` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference-properties-tag.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeReference/properties/tag")       |

## ref

reference an existing attribute

`ref`

* is required

* Type: `string` ([Reference](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference-properties-reference.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference-properties-reference.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeReference/properties/ref")

### ref Type

`string` ([Reference](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference-properties-reference.md))

## tag

associates a tag to the attribute

`tag`

* is optional

* Type: `string` ([Tag](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference-properties-tag.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference-properties-tag.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/AttributeReference/properties/tag")

### tag Type

`string` ([Tag](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-reference-properties-tag.md))
