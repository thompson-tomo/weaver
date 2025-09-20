# Imports Schema

```txt
https://opentelemetry.io/schemas/v1/semconv.schema.json#/properties/imports
```

import other semantic conventions

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                           |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :----------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Forbidden             | none                | [semconv.schema.json\*](../../../schemas/semconv.schema.json "open original schema") |

## imports Type

`object` ([Imports](../imports/README.md))

# imports Properties

| Property              | Type    | Required | Nullable       | Defined by                                                                                                                                                                                      |
| :-------------------- | :------ | :------- | :------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [metrics](#metrics)   | `array` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../imports/semconv-properties-imports-properties-metrics.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/properties/imports/properties/metrics")   |
| [events](#events)     | `array` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../imports/semconv-properties-imports-properties-events.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/properties/imports/properties/events")     |
| [entities](#entities) | `array` | Optional | cannot be null | [OpenTelemetry Semantic Convention Schema](../imports/semconv-properties-imports-properties-entities.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/properties/imports/properties/entities") |

## metrics

list of imported metric semantic convention IDs

`metrics`

* is optional

* Type: `string[]` ([Metric ID](../imports/semconv-properties-imports-properties-metrics-metric-id.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../imports/semconv-properties-imports-properties-metrics.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/properties/imports/properties/metrics")

### metrics Type

`string[]` ([Metric ID](../imports/semconv-properties-imports-properties-metrics-metric-id.md))

## events

list of imported event semantic convention IDs

`events`

* is optional

* Type: `string[]` ([Event ID](../imports/semconv-properties-imports-properties-events-event-id.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../imports/semconv-properties-imports-properties-events.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/properties/imports/properties/events")

### events Type

`string[]` ([Event ID](../imports/semconv-properties-imports-properties-events-event-id.md))

## entities

list of imported entity semantic convention IDs

`entities`

* is optional

* Type: `string[]` ([Entity ID](../imports/semconv-properties-imports-properties-entities-entity-id.md))

* cannot be null

* defined in: [OpenTelemetry Semantic Convention Schema](../imports/semconv-properties-imports-properties-entities.md "https://opentelemetry.io/schemas/v1/semconv.schema.json#/properties/imports/properties/entities")

### entities Type

`string[]` ([Entity ID](../imports/semconv-properties-imports-properties-entities-entity-id.md))
