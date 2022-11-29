<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : Observation  
====================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.SDMX/blob/master/Observation/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Une seule observation dans le cube SDMX, peut avoir une ou plusieurs valeurs mesurées associées**.  
version : 0.0.1  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `confStatus[string]`: Statut de confidentialité (CONF_STATUS). Cette liste de codes fournit des informations codées sur le statut de sensibilité et de confidentialité des données. Les différentes valeurs sont définies sur la base de la liste de codes "Statut de confidentialité" v1.3 (https://sdmx.org/wp-content/uploads/CL_CONF_STATUS_1_3_2022.docx).  . Model: [http://purl.org/linked-data/sdmx/2009/code#confStatus](http://purl.org/linked-data/sdmx/2009/code#confStatus)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dataset[string]`: Représente une collection d'observations, se conformant à une certaine structure dimensionnelle commune.  . Model: [http://purl.org/linked-data/cube#Dataset](http://purl.org/linked-data/cube#Dataset)- `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `decimals[number]`: Fournir une liste de valeurs indiquant le nombre de chiffres décimaux utilisés dans les données. Les différentes valeurs sont définies sur la base du Code List Decimals v1.3 (https://sdmx.org/wp-content/uploads/CL_CONF_STATUS_1_3_2022.docx).  . Model: [http://purl.org/linked-data/sdmx/2009/code#decimals](http://purl.org/linked-data/sdmx/2009/code#decimals)- `description[string]`: Une description de cet article  - `dimensions[array]`: Cette propriété contient la liste des dimensions identifiées par sa clé et sa valeur.  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)- `freq[string]`: Cette liste de codes fournit un ensemble de valeurs indiquant la "fréquence" des données (par exemple, hebdomadaire, mensuelle, trimestrielle). Le concept de "fréquence" peut faire référence à diverses étapes du processus de production, par exemple la collecte ou la diffusion des données. Par exemple, une série chronologique peut être diffusée à une fréquence annuelle, mais les données sous-jacentes sont compilées mensuellement. La liste de codes est applicable à toutes les utilisations différentes de la "fréquence". Les différentes valeurs sont définies sur la base du multiplicateur d'unités v1.1 (https://sdmx.org/wp-content/uploads/CL_FREQ-2.1_February_2021.docx).  . Model: [http://purl.org/linked-data/sdmx/2009/dimension#freq](http://purl.org/linked-data/sdmx/2009/dimension#freq)- `id[*]`: Identifiant unique de l'entité  - `identifier[string]`: Cette propriété contient un nom donné au Dataset.  . Model: [dct:identifier](dct:identifier)- `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `name[string]`: Le nom de cet élément.  - `obsStatus[string]`: Cette liste de codes fournit des informations codées sur le statut d'une observation (par rapport à des événements tels que ceux reflétés dans les codes composant la liste de codes). Les différentes valeurs sont définies sur la base de la liste de codes État de l'observation v2.2 (https://sdmx.org/wp-content/uploads/CL_OBS_STATUS_v2_2.docx).  . Model: [http://purl.org/linked-data/sdmx/2009/code#obsStatus](http://purl.org/linked-data/sdmx/2009/code#obsStatus)- `obsValue[*]`: La valeur d'une variable particulière à une période donnée.  . Model: [http://purl.org/linked-data/sdmx/2009/measure#obsValue](http://purl.org/linked-data/sdmx/2009/measure#obsValue)- `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `refArea[string]`: Le pays ou la zone géographique à laquelle se rapporte le phénomène statistique mesuré. Les différentes valeurs sont définies sur la base de la zone de référence v2.0 (https://sdmx.org/wp-content/uploads/CL_AREA_2_0_March_2019.docx).  . Model: [http://purl.org/linked-data/sdmx/2009/dimension#refArea](http://purl.org/linked-data/sdmx/2009/dimension#refArea)- `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'article  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `timePeriod[string]`: La période de temps ou le point dans le temps auquel l'observation mesurée se réfère. La mesure représentée par chaque observation correspond à un moment précis dans le temps (par exemple, un seul jour) ou à une période (par exemple, un mois, une année fiscale ou une année civile). Ceci est utilisé comme un horodatage et revêt une importance particulière pour les données de séries chronologiques. Dans les cas où la période réelle des données diffère de la période de référence cible, la "période" fait référence à la période réelle.  . Model: [http://purl.org/linked-data/sdmx/2009/dimension#timePeriod](http://purl.org/linked-data/sdmx/2009/dimension#timePeriod)- `title[string]`: Cette propriété contient l'identifiant principal de l'observation, l'URI.  . Model: [dct:title](dct:title)- `type[string]`: Type d'entité NGSI. Il doit s'agir d'une Observation  - `unitMult[number]`: Fournir des valeurs de code pour indiquer la grandeur dans les unités de mesure. En notation scientifique, exprimé comme dix élevé à la puissance du nombre. Les différentes valeurs sont définies sur la base du multiplicateur d'unités v1.1 (https://sdmx.org/wp-content/uploads/CL_UNIT_MULT_v1.1.docx).  . Model: [http://purl.org/linked-data/sdmx/2009/code#unitMult](http://purl.org/linked-data/sdmx/2009/code#unitMult)<!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Ce modèle de données a été généré pour permettre la transformation de l'observation SDMX-IM représentée en RDF Turtle en format JSON-LD pour être consommée par les courtiers ETSI NGSI-LD.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
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
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        district:    
          description: 'A district is a type of administrative division that, in some countries, is managed by the local government.'    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
        streetNr:    
          description: Number identifying a specific property on a public street.    
          type: string    
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
      description: A sequence of characters identifying the provider of the harmonised data entity.    
      type: string    
      x-ngsi:    
        type: Property    
    dataset:    
      anyOf:    
        - description: Property. Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: Property. Identifier format of any NGSI entity    
          format: uri    
          type: string    
      description: 'Represents a collection of observations, conforming to some common dimensional structure.'    
      type: string    
      x-ngsi:    
        model: "http://purl.org/linked-data/cube#Dataset"    
        type: Relationship    
    dateCreated:    
      description: Entity creation timestamp. This will usually be allocated by the storage platform.    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.    
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
      description: This property contains the list of dimensions identified by its key and value.    
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
      anyOf: &observation_-_properties_-_owner_-_items_-_anyof    
        - description: Property. Identifier format of any NGSI entity    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: Property. Identifier format of any NGSI entity    
          format: uri    
          type: string    
      description: Unique identifier of the entity    
      x-ngsi:    
        type: Property    
    identifier:    
      description: This property contains a name given to the Dataset.    
      type: string    
      x-ngsi:    
        model: dct:identifier    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: Geoproperty. Geojson reference to the item. Point    
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
        - description: Geoproperty. Geojson reference to the item. LineString    
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
        - description: Geoproperty. Geojson reference to the item. Polygon    
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
        - description: Geoproperty. Geojson reference to the item. MultiPoint    
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
        - description: Geoproperty. Geojson reference to the item. MultiLineString    
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
        - description: Geoproperty. Geojson reference to the item. MultiLineString    
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
        type: Geoproperty    
    name:    
      description: The name of this item.    
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
      description: The value of a particular variable at a particular period.    
      oneOf:    
        - type: string    
        - type: number    
      x-ngsi:    
        model: "http://purl.org/linked-data/sdmx/2009/measure#obsValue"    
        type: Property    
    owner:    
      description: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)    
      items:    
        anyOf: *observation_-_properties_-_owner_-_items_-_anyof    
        description: Property. Unique identifier of the entity    
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
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    timePeriod:    
      description: 'The period of time or point in time to which the measured observation refers. The measurement represented by each observation corresponds to a specific point in time (e.g. a single day) or a period (e.g. a month, a fiscal year, or a calendar year). This is used as a time stamp and is of particular importance for time series data. In cases where the actual time period of the data differs from the target reference period, “time period” refers to the actual period.'    
      type: string    
      x-ngsi:    
        model: "http://purl.org/linked-data/sdmx/2009/dimension#timePeriod"    
        type: Property    
    title:    
      description: 'This property contains the main identifier for the Observation, the URI.'    
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
## Exemples de charges utiles  
#### Observation Valeurs-clés NGSI-v2 Exemple  
Voici un exemple d'une observation au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-v2 en utilisant `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
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
#### Observation NGSI-v2 normalisée Exemple  
Voici un exemple d'une observation au format JSON-LD tel que normalisé. Ceci est compatible avec NGSI-v2 lorsqu'on n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
    "type": "Number",  
    "value": 1  
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
    "type": "array",  
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
#### Observation Valeurs-clés NGSI-LD Exemple  
Voici un exemple d'une observation au format JSON-LD sous forme de valeurs-clés. Ceci est compatible avec NGSI-LD quand on utilise `options=keyValues` et retourne les données contextuelles d'une entité individuelle.  
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
#### Observation NGSI-LD normalisée Exemple  
Voici un exemple d'une observation au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
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
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
