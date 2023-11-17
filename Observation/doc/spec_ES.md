<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
Entidad: Observación    
====================<!-- /10-Header -->    
<!-- 15-License -->    
[Licencia abierta](https://github.com/smart-data-models//dataModel.SDMX/blob/master/Observation/LICENSE.md)    
[documento generado automáticamente](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
Descripción global: **Una sola observación en el Cubo SDMX, puede tener uno o más valores medidos asociados**.    
versión: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## Lista de propiedades    
<sup><sub>[*] Si no hay un tipo en un atributo es porque puede tener varios tipos o diferentes formatos/patrones</sub></sup>.    
- `address[object]`: La dirección postal  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: El país. Por ejemplo, España  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: La localidad en la que se encuentra la dirección postal, y que está en la región  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: La región en la que se encuentra la localidad, y que está en el país  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: Un distrito es un tipo de división administrativa que, en algunos países, gestiona el gobierno local      
	- `postOfficeBoxNumber[string]`: El número del apartado de correos para las direcciones de apartados postales. Por ejemplo, 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: El código postal. Por ejemplo, 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: La dirección  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
- `alternateName[string]`: Un nombre alternativo para este artículo  - `areaServed[string]`: La zona geográfica en la que se presta un servicio o se ofrece un artículo  . Model: [https://schema.org/Text](https://schema.org/Text)- `confStatus[string]`: Estado de confidencialidad (CONF_STATUS). Esta lista de códigos proporciona información codificada sobre el estado de sensibilidad y confidencialidad de los datos. Los diferentes valores se definen en la lista de códigos Confidentially Status v1.3 (https://sdmx.org/wp-content/uploads/CL_CONF_STATUS_1_3_2022.docx)  . Model: [http://purl.org/linked-data/sdmx/2009/code#confStatus](http://purl.org/linked-data/sdmx/2009/code#confStatus)- `dataProvider[string]`: Una secuencia de caracteres que identifica al proveedor de la entidad de datos armonizada  - `dataset[string]`: Representa una colección de observaciones que se ajustan a una estructura dimensional común.  . Model: [http://purl.org/linked-data/cube#Dataset](http://purl.org/linked-data/cube#Dataset)- `dateCreated[date-time]`: Fecha de creación de la entidad. Normalmente será asignada por la plataforma de almacenamiento  - `dateModified[date-time]`: Marca de tiempo de la última modificación de la entidad. Suele ser asignada por la plataforma de almacenamiento  - `decimals[number]`: Proporciona una lista de valores que muestran el número de dígitos decimales utilizados en los datos. Los distintos valores se definen en Code List Decimals v1.3 (https://sdmx.org/wp-content/uploads/CL_CONF_STATUS_1_3_2022.docx)  . Model: [http://purl.org/linked-data/sdmx/2009/code#decimals](http://purl.org/linked-data/sdmx/2009/code#decimals)- `description[string]`: Descripción de este artículo  - `dimensions[array]`: Esta propiedad contiene la lista de dimensiones identificadas por su clave y su valor  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)- `freq[string]`: Esta lista de códigos proporciona un conjunto de valores que indican la "frecuencia" de los datos (por ejemplo, semanal, mensual, trimestral). El concepto "frecuencia" puede referirse a varias etapas del proceso de producción, por ejemplo, la recopilación o la difusión de datos. Por ejemplo, una serie temporal podría difundirse con una frecuencia anual, pero los datos subyacentes se recopilan mensualmente. La lista de códigos es aplicable a todos los diferentes usos de "frecuencia". Los distintos valores se definen en el multiplicador unitario v1.1 (https://sdmx.org/wp-content/uploads/CL_FREQ-2.1_February_2021.docx)  . Model: [http://purl.org/linked-data/sdmx/2009/dimension#freq](http://purl.org/linked-data/sdmx/2009/dimension#freq)- `id[*]`: Identificador único de la entidad  - `identifier[string]`: Esta propiedad contiene un nombre dado al Dataset  . Model: [dct:identifier](dct:identifier)- `location[*]`: Referencia Geojson al elemento. Puede ser Point, LineString, Polygon, MultiPoint, MultiLineString o MultiPolygon.  - `name[string]`: El nombre de este artículo  - `obsStatus[string]`: Esta lista de códigos proporciona información codificada sobre el estado de una observación (con respecto a eventos como los reflejados en los códigos que componen la lista de códigos). Los diferentes valores se definen en la Lista de Códigos de Estado de Observación v2.2 (https://sdmx.org/wp-content/uploads/CL_OBS_STATUS_v2_2.docx)  . Model: [http://purl.org/linked-data/sdmx/2009/code#obsStatus](http://purl.org/linked-data/sdmx/2009/code#obsStatus)- `obsValue[*]`: El valor de una variable concreta en un periodo determinado  . Model: [http://purl.org/linked-data/sdmx/2009/measure#obsValue](http://purl.org/linked-data/sdmx/2009/measure#obsValue)- `owner[array]`: Una lista que contiene una secuencia de caracteres codificada en JSON que hace referencia a los identificadores únicos de los propietarios.  - `refArea[string]`: País o zona geográfica a la que se refiere el fenómeno estadístico medido. Los distintos valores se definen en Reference Area v2.0 (https://sdmx.org/wp-content/uploads/CL_AREA_2_0_March_2019.docx)  . Model: [http://purl.org/linked-data/sdmx/2009/dimension#refArea](http://purl.org/linked-data/sdmx/2009/dimension#refArea)- `seeAlso[*]`: lista de uri que apuntan a recursos adicionales sobre el artículo  - `source[string]`: Secuencia de caracteres que indica la fuente original de los datos de la entidad en forma de URL. Se recomienda que sea el nombre de dominio completo del proveedor de origen o la URL del objeto de origen.  - `timePeriod[string]`: Periodo de tiempo o punto en el tiempo al que se refiere la observación medida. La medida representada por cada observación corresponde a un punto específico en el tiempo (por ejemplo, un solo día) o a un periodo (por ejemplo, un mes, un año fiscal o un año natural). Esto se utiliza como marca de tiempo y es de particular importancia para los datos de series temporales. En los casos en los que el periodo de tiempo real de los datos difiere del periodo de referencia objetivo, "periodo de tiempo" se refiere al periodo real  . Model: [http://purl.org/linked-data/sdmx/2009/dimension#timePeriod](http://purl.org/linked-data/sdmx/2009/dimension#timePeriod)- `title[uri]`: Esta propiedad contiene el identificador principal de la Observación, el URI  . Model: [dct:title](dct:title)- `type[string]`: Tipo de entidad NGSI. Tiene que ser Observación  - `unitMult[number]`: Proporcionar valores de código para indicar la magnitud en las unidades de medida. En notación científica, se expresa como la decena elevada a la potencia del número. Los diferentes valores se definen basándose en Unit Multiplier v1.1 (https://sdmx.org/wp-content/uploads/CL_UNIT_MULT_v1.1.docx)  . Model: [http://purl.org/linked-data/sdmx/2009/code#unitMult](http://purl.org/linked-data/sdmx/2009/code#unitMult)<!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
Propiedades requeridas    
- `id`  - `type`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
Este modelo de datos ha sido generado para permitir la transformación de la Observación SDMX-IM representada en RDF Turtle a formato JSON-LD para ser consumida por los brokers ETSI NGSI-LD.    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## Descripción de las propiedades del modelo de datos    
Ordenados alfabéticamente (pulse para más detalles)    
<!-- /50-DataModelHeader -->    
<!-- 60-ModelYaml -->    
<details><summary><strong>full yaml details</strong></summary>      
```yaml    
Observation:      
  description: 'A single observation in the SDMX Cube, may have one or more associated measured values'      
  properties:      
    address:      
      description: The mailing address      
      properties:      
        addressCountry:      
          description: 'The country. For example, Spain'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressCountry      
            type: Property      
        addressLocality:      
          description: 'The locality in which the street address is, and which is in the region'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressLocality      
            type: Property      
        addressRegion:      
          description: 'The region in which the locality is, and which is in the country'      
          type: string      
          x-ngsi:      
            model: https://schema.org/addressRegion      
            type: Property      
        district:      
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government'      
          type: string      
          x-ngsi:      
            type: Property      
        postOfficeBoxNumber:      
          description: 'The post office box number for PO box addresses. For example, 03578'      
          type: string      
          x-ngsi:      
            model: https://schema.org/postOfficeBoxNumber      
            type: Property      
        postalCode:      
          description: 'The postal code. For example, 24004'      
          type: string      
          x-ngsi:      
            model: https://schema.org/https://schema.org/postalCode      
            type: Property      
        streetAddress:      
          description: The street address      
          type: string      
          x-ngsi:      
            model: https://schema.org/streetAddress      
            type: Property      
        streetNr:      
          description: Number identifying a specific property on a public street      
          type: string      
          x-ngsi:      
            type: Property      
      type: object      
      x-ngsi:      
        model: https://schema.org/address      
        type: Property      
    alternateName:      
      description: An alternative name for this item      
      type: string      
      x-ngsi:      
        type: Property      
    areaServed:      
      description: The geographic area where a service or offered item is provided      
      type: string      
      x-ngsi:      
        model: https://schema.org/Text      
        type: Property      
    confStatus:      
      description: 'Confidentiality Status (CONF_STATUS). This code list provides coded information about the sensitivity and confidentiality status of the data. The different values are defined based in Code List Confidentially Status v1.3 (https://sdmx.org/wp-content/uploads/CL_CONF_STATUS_1_3_2022.docx)'      
      enum:      
        - F      
        - N      
        - C      
        - D      
        - S      
        - A      
        - O      
        - T      
        - G      
        - M      
        - E      
        - P      
      type: string      
      x-ngsi:      
        model: "http://purl.org/linked-data/sdmx/2009/code#confStatus"      
        type: Property      
    dataProvider:      
      description: A sequence of characters identifying the provider of the harmonised data entity      
      type: string      
      x-ngsi:      
        type: Property      
    dataset:      
      anyOf:      
        - description: Identifier format of any NGSI entity      
          maxLength: 256      
          minLength: 1      
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
          type: string      
          x-ngsi:      
            type: Property      
        - description: Identifier format of any NGSI entity      
          format: uri      
          type: string      
          x-ngsi:      
            type: Property      
      description: 'Represents a collection of observations, conforming to some common dimensional structure'      
      type: string      
      x-ngsi:      
        model: "http://purl.org/linked-data/cube#Dataset"      
        type: Relationship      
    dateCreated:      
      description: Entity creation timestamp. This will usually be allocated by the storage platform      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    dateModified:      
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform      
      format: date-time      
      type: string      
      x-ngsi:      
        type: Property      
    decimals:      
      description: 'Provide a list of values showing the number of decimal digits used in the data. The different values are defined based in Code List Decimals v1.3 (https://sdmx.org/wp-content/uploads/CL_CONF_STATUS_1_3_2022.docx)'      
      maximum: 15      
      minimum: 0      
      type: number      
      x-ngsi:      
        model: "http://purl.org/linked-data/sdmx/2009/code#decimals"      
        type: Property      
    description:      
      description: A description of this item      
      type: string      
      x-ngsi:      
        type: Property      
    dimensions:      
      description: This property contains the list of dimensions identified by its key and value      
      items:      
        properties:      
          key:      
            type: string      
          value:      
            type: string      
        type: object      
      type: array      
      x-ngsi:      
        model: https://schema.org/StructuredValue      
        type: Property      
    freq:      
      description: 'This code list provides a set of values indicating the ''frequency'' of the data (e.g. weekly, monthly, quarterly). The concept “frequency” may refer to various stages in the production process, e.g. data collection or data dissemination. For example, a time series could be disseminated at annual frequency, but the underlying data are compiled monthly. The code list is applicable for all different uses of “frequency”. The different values are defined based in Unit Multiplier v1.1 (https://sdmx.org/wp-content/uploads/CL_FREQ-2.1_February_2021.docx)'      
      pattern: ^_[OUZ]|[SQBNI]|OA|OM|[AMWDH]_*[0-9]*$      
      type: string      
      x-ngsi:      
        model: "http://purl.org/linked-data/sdmx/2009/dimension#freq"      
        type: Property      
    id:      
      anyOf:      
        - description: Identifier format of any NGSI entity      
          maxLength: 256      
          minLength: 1      
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
          type: string      
          x-ngsi:      
            type: Property      
        - description: Identifier format of any NGSI entity      
          format: uri      
          type: string      
          x-ngsi:      
            type: Property      
      description: Unique identifier of the entity      
      x-ngsi:      
        type: Property      
    identifier:      
      description: This property contains a name given to the Dataset      
      type: string      
      x-ngsi:      
        model: dct:identifier      
        type: Property      
    location:      
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'      
      oneOf:      
        - description: Geojson reference to the item. Point      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                type: number      
              minItems: 2      
              type: array      
            type:      
              enum:      
                - Point      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON Point      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. LineString      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                items:      
                  type: number      
                minItems: 2      
                type: array      
              minItems: 2      
              type: array      
            type:      
              enum:      
                - LineString      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON LineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. Polygon      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                items:      
                  items:      
                    type: number      
                  minItems: 2      
                  type: array      
                minItems: 4      
                type: array      
              type: array      
            type:      
              enum:      
                - Polygon      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON Polygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiPoint      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                items:      
                  type: number      
                minItems: 2      
                type: array      
              type: array      
            type:      
              enum:      
                - MultiPoint      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON MultiPoint      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiLineString      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                items:      
                  items:      
                    type: number      
                  minItems: 2      
                  type: array      
                minItems: 2      
                type: array      
              type: array      
            type:      
              enum:      
                - MultiLineString      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON MultiLineString      
          type: object      
          x-ngsi:      
            type: GeoProperty      
        - description: Geojson reference to the item. MultiLineString      
          properties:      
            bbox:      
              items:      
                type: number      
              minItems: 4      
              type: array      
            coordinates:      
              items:      
                items:      
                  items:      
                    items:      
                      type: number      
                    minItems: 2      
                    type: array      
                  minItems: 4      
                  type: array      
                type: array      
              type: array      
            type:      
              enum:      
                - MultiPolygon      
              type: string      
          required:      
            - type      
            - coordinates      
          title: GeoJSON MultiPolygon      
          type: object      
          x-ngsi:      
            type: GeoProperty      
      x-ngsi:      
        type: GeoProperty      
    name:      
      description: The name of this item      
      type: string      
      x-ngsi:      
        type: Property      
    obsStatus:      
      description: 'This code list provides coded information about the status of an observation (with respect events such as the ones reflected in the codes composing the code list). The different values are defined based in Code List Observation Status v2.2 (https://sdmx.org/wp-content/uploads/CL_OBS_STATUS_v2_2.docx)'      
      enum:      
        - A      
        - B      
        - D      
        - E      
        - F      
        - G      
        - I      
        - K      
        - W      
        - O      
        - M      
        - P      
        - S      
        - L      
        - H      
        - Q      
        - J      
        - N      
        - U      
        - V      
      type: string      
      x-ngsi:      
        model: "http://purl.org/linked-data/sdmx/2009/code#obsStatus"      
        type: Property      
    obsValue:      
      description: The value of a particular variable at a particular period      
      oneOf:      
        - type: string      
        - type: number      
      x-ngsi:      
        model: "http://purl.org/linked-data/sdmx/2009/measure#obsValue"      
        type: Property      
    owner:      
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)      
      items:      
        anyOf:      
          - description: Identifier format of any NGSI entity      
            maxLength: 256      
            minLength: 1      
            pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$      
            type: string      
            x-ngsi:      
              type: Property      
          - description: Identifier format of any NGSI entity      
            format: uri      
            type: string      
            x-ngsi:      
              type: Property      
        description: Unique identifier of the entity      
        x-ngsi:      
          type: Property      
      type: array      
      x-ngsi:      
        type: Property      
    refArea:      
      description: 'The country or geographic area to which the measured statistical phenomenon relates. The different values are defined based in Reference Area v2.0 (https://sdmx.org/wp-content/uploads/CL_AREA_2_0_March_2019.docx)'      
      type: string      
      x-ngsi:      
        model: "http://purl.org/linked-data/sdmx/2009/dimension#refArea"      
        type: Property      
    seeAlso:      
      description: list of uri pointing to additional resources about the item      
      oneOf:      
        - items:      
            format: uri      
            type: string      
          minItems: 1      
          type: array      
        - format: uri      
          type: string      
      x-ngsi:      
        type: Property      
    source:      
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object'      
      type: string      
      x-ngsi:      
        type: Property      
    timePeriod:      
      description: 'The period of time or point in time to which the measured observation refers. The measurement represented by each observation corresponds to a specific point in time (e.g. a single day) or a period (e.g. a month, a fiscal year, or a calendar year). This is used as a time stamp and is of particular importance for time series data. In cases where the actual time period of the data differs from the target reference period, “time period” refers to the actual period'      
      type: string      
      x-ngsi:      
        model: "http://purl.org/linked-data/sdmx/2009/dimension#timePeriod"      
        type: Property      
    title:      
      description: 'This property contains the main identifier for the Observation, the URI'      
      format: uri      
      type: string      
      x-ngsi:      
        model: dct:title      
        type: Property      
    type:      
      description: NGSI entity type. It has to be Observation      
      enum:      
        - Observation      
      type: string      
      x-ngsi:      
        type: Property      
    unitMult:      
      description: 'Provide code values for indicating the magnitude in the units of measurements. In scientific notation, expressed as ten raised to the power of the number. The different values are defined based in Unit Multiplier v1.1 (https://sdmx.org/wp-content/uploads/CL_UNIT_MULT_v1.1.docx)'      
      maximum: 13      
      minimum: 0      
      type: number      
      x-ngsi:      
        model: "http://purl.org/linked-data/sdmx/2009/code#unitMult"      
        type: Property      
  required:      
    - id      
    - type      
  type: object      
  x-derived-from: https://raw.githubusercontent.com/UKGovLD/publishing-statistical-data/master/specs/src/main/vocab/cube.ttl      
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'      
  x-license-url: https://github.com/smart-data-models/dataModel.SDMX/blob/master/Observation/LICENSE.md      
  x-model-schema: https://smart-data-models.github.io/SDMX/Observation/schema.json      
  x-model-tags: Interstat      
  x-version: 0.0.1      
```    
</details>      
<!-- /60-ModelYaml -->    
<!-- 70-MiddleNotes -->    
<!-- /70-MiddleNotes -->    
<!-- 80-Examples -->    
## Ejemplo de carga útil    
#### Observación NGSI-v2 key-values Ejemplo    
He aquí un ejemplo de una Observación en formato JSON-LD como key-values. Esto es compatible con NGSI-v2 cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:SDMX:Observation:obs-A-N-BE-W2-S1-S1-NA-B1G-_Z-A-_Z-XDC-V-N-2012",  
  "type": "Observation",  
  "title": "http://bauhaus/jeuDeDonnees/ds1002/obs-A-N-BE-W2-S1-S1-NA-B1G-_Z-A-_Z-XDC-V-N-2012",  
  "identifier": "obs-A-N-BE-W2-S1-S1-NA-B1G-_Z-A-_Z-XDC-V-N-2012",  
  "dataSet": "urn:ngsi-ld:CatalogueDCAT-AP:ds1002",  
  "confStatus": "F",  
  "decimals": 1,  
  "obsStatus": "A",  
  "unitMult": 6,  
  "freq": "A",  
  "refArea": "BE",  
  "timePeriod": "2012",  
  "obsValue": 3016.9,  
  "dimensions": [  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3002",  
      "value": "urn:ngsi-ld:Concept:N"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3004",  
      "value": "W2"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3005",  
      "value": "S1"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3006",  
      "value": "S1"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3007",  
      "value": "B"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3008",  
      "value": "B1G"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3009",  
      "value": "_Z"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3010",  
      "value": "A"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3011",  
      "value": "_Z"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3012",  
      "value": "XDC"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3013",  
      "value": "V"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3014",  
      "value": "N"  
    }  
  ]  
}  
```  
</details>    
#### Observación NGSI-v2 normalizada Ejemplo    
He aquí un ejemplo de una Observación en formato JSON-LD normalizado. Esto es compatible con NGSI-v2 cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:SDMX:Observation:obs-A-N-BE-W2-S1-S1-NA-B1G-_Z-A-_Z-XDC-V-N-2012",  
  "type": "Observation",  
  "title": {  
    "type": "Text",  
    "value": "http://bauhaus/jeuDeDonnees/ds1002/obs-A-N-BE-W2-S1-S1-NA-B1G-_Z-A-_Z-XDC-V-N-2012"  
  },  
  "identifier": {  
    "type": "Text",  
    "value": "obs-A-N-BE-W2-S1-S1-NA-B1G-_Z-A-_Z-XDC-V-N-2012"  
  },  
  "dataSet": {  
    "type": "Text",  
    "value": "urn:ngsi-ld:CatalogueDCAT-AP:ds1002"  
  },  
  "confStatus": {  
    "type": "Text",  
    "value": "F"  
  },  
  "decimals": {  
    "type": "Boolean",  
    "value": true  
  },  
  "obsStatus": {  
    "type": "Text",  
    "value": "A"  
  },  
  "unitMult": {  
    "type": "Number",  
    "value": 6  
  },  
  "freq": {  
    "type": "Text",  
    "value": "A"  
  },  
  "refArea": {  
    "type": "Text",  
    "value": "BE"  
  },  
  "timePeriod": {  
    "type": "Text",  
    "value": "2012"  
  },  
  "obsValue": {  
    "type": "Number",  
    "value": 3016.9  
  },  
  "dimensions": {  
    "type": "StructuredValue",  
    "value": [  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3002",  
        "value": "urn:ngsi-ld:Concept:N"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3004",  
        "value": "W2"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3005",  
        "value": "S1"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3006",  
        "value": "S1"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3007",  
        "value": "B"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3008",  
        "value": "B1G"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3009",  
        "value": "_Z"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3010",  
        "value": "A"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3011",  
        "value": "_Z"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3012",  
        "value": "XDC"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3013",  
        "value": "V"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3014",  
        "value": "N"  
      }  
    ]  
  }  
}  
```  
</details>    
#### Observación NGSI-LD key-values Ejemplo    
He aquí un ejemplo de una Observación en formato JSON-LD como key-values. Esto es compatible con NGSI-LD cuando se utiliza `options=keyValues` y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:SDMX:Observation:obs-A-N-BE-W2-S1-S1-NA-B1G-_Z-A-_Z-XDC-V-N-2012",  
  "type": "Observation",  
  "title": "http://bauhaus/jeuDeDonnees/ds1002/obs-A-N-BE-W2-S1-S1-NA-B1G-_Z-A-_Z-XDC-V-N-2012",  
  "identifier": "obs-A-N-BE-W2-S1-S1-NA-B1G-_Z-A-_Z-XDC-V-N-2012",  
  "dataSet": "urn:ngsi-ld:CatalogueDCAT-AP:ds1002",  
  "confStatus": "F",  
  "decimals": 1,  
  "obsStatus": "A",  
  "unitMult": 6,  
  "freq": "A",  
  "refArea": "BE",  
  "timePeriod": "2012",  
  "obsValue": 3016.9,  
  "dimensions": [  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3002",  
      "value": "urn:ngsi-ld:Concept:N"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3004",  
      "value": "W2"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3005",  
      "value": "S1"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3006",  
      "value": "S1"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3007",  
      "value": "B"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3008",  
      "value": "B1G"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3009",  
      "value": "_Z"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3010",  
      "value": "A"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3011",  
      "value": "_Z"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3012",  
      "value": "XDC"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3013",  
      "value": "V"  
    },  
    {  
      "key": "urn:ngsi-ld:DimensionProperty:d3014",  
      "value": "N"  
    }  
  ],  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.SDMX/master/context.jsonld"  
  ]  
}  
```  
</details>    
#### Observación NGSI-LD normalizada Ejemplo    
He aquí un ejemplo de una Observación en formato JSON-LD normalizado. Esto es compatible con NGSI-LD cuando no se utilizan opciones y devuelve los datos de contexto de una entidad individual.    
<details><summary><strong>show/hide example</strong></summary>      
```json  
{  
  "id": "urn:ngsi-ld:SDMX:Observation:obs-A-N-BE-W2-S1-S1-NA-B1G-_Z-A-_Z-XDC-V-N-2012",  
  "type": "Observation",  
  "title": {  
    "type": "Property",  
    "value": "http://bauhaus/jeuDeDonnees/ds1002/obs-A-N-BE-W2-S1-S1-NA-B1G-_Z-A-_Z-XDC-V-N-2012"  
  },  
  "identifier": {  
    "type": "Property",  
    "value": "obs-A-N-BE-W2-S1-S1-NA-B1G-_Z-A-_Z-XDC-V-N-2012"  
  },  
  "dataSet": {  
    "type": "Property",  
    "object": "urn:ngsi-ld:CatalogueDCAT-AP:ds1002"  
  },  
  "confStatus": {  
    "type": "Property",  
    "value": "F"  
  },  
  "decimals": {  
    "type": "Property",  
    "value": 1  
  },  
  "obsStatus": {  
    "type": "Property",  
    "value": "A"  
  },  
  "unitMult": {  
    "type": "Property",  
    "value": 6  
  },  
  "freq": {  
    "type": "Property",  
    "value": "A"  
  },  
  "refArea": {  
    "type": "Property",  
    "value": "BE"  
  },  
  "timePeriod": {  
    "type": "Property",  
    "value": "2012"  
  },  
  "obsValue": {  
    "type": "Property",  
    "value": 3016.9  
  },  
  "dimensions": {  
    "type": "Property",  
    "value": [  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3002",  
        "value": "urn:ngsi-ld:Concept:N"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3004",  
        "value": "W2"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3005",  
        "value": "S1"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3006",  
        "value": "S1"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3007",  
        "value": "B"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3008",  
        "value": "B1G"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3009",  
        "value": "_Z"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3010",  
        "value": "A"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3011",  
        "value": "_Z"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3012",  
        "value": "XDC"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3013",  
        "value": "V"  
      },  
      {  
        "key": "urn:ngsi-ld:DimensionProperty:d3014",  
        "value": "N"  
      }  
    ]  
  },  
  "@context": [  
    "https://raw.githubusercontent.com/smart-data-models/dataModel.SDMX/master/context.jsonld"  
  ]  
}  
```  
</details><!-- /80-Examples -->    
<!-- 90-FooterNotes -->    
<!-- /90-FooterNotes -->    
<!-- 95-Units -->    
Consulte [FAQ 10](https://smartdatamodels.org/index.php/faqs/) para obtener una respuesta sobre cómo tratar las unidades de magnitud.    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
