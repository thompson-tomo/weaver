# Conditionally Required Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/requirement_level/oneOf/1
```

The attribute is conditionally required. The string provided MUST specify the conditions under which the attribute is required.

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Forbidden             | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## 1 Type

`object` ([Conditionally Required](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-conditionally-required.md))

# 1 Properties

| Property                                           | Type     | Required | Nullable       | Defined by                                                                                                                                                                                                                                                                                                                                                                                        |
| :------------------------------------------------- | :------- | :------- | :------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| [conditionally\_required](#conditionally_required) | `string` | Required | cannot be null | [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-conditionally-required-properties-condition.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/requirement_level/oneOf/1/properties/conditionally_required") |

## conditionally\_required

the conditions under which the attribute is required.

`conditionally_required`

* is required

* Type: `string` ([Condition](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-conditionally-required-properties-condition.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-conditionally-required-properties-condition.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/$defs/Attribute/allOf/0/properties/requirement_level/oneOf/1/properties/conditionally_required")

### conditionally\_required Type

`string` ([Condition](../attribute/semconv-opentelemetry-semantic-convention-schema-definitions-attribute-allof-attribute-full-specification-properties-requirement-level-oneof-conditionally-required-properties-condition.md))
