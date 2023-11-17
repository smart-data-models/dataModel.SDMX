<!-- 10-Header -->    
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)    
엔티티: 관찰    
=======<!-- /10-Header -->    
<!-- 15-License -->    
[오픈 라이선스](https://github.com/smart-data-models//dataModel.SDMX/blob/master/Observation/LICENSE.md)    
[문서 자동 생성](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)    
<!-- /15-License -->    
<!-- 20-Description -->    
글로벌 설명: **SDMX 큐브의 단일 관측에는 하나 이상의 관련 측정값이 있을 수 있습니다**.    
버전: 0.0.1    
<!-- /20-Description -->    
<!-- 30-PropertiesList -->    
## 속성 목록    
<sup><sub>[*] 속성에 유형이 없는 것은 여러 유형 또는 다른 형식/패턴을 가질 수 있기 때문입니다</sub></sup>.    
- `address[object]`: 우편 주소  . Model: [https://schema.org/address](https://schema.org/address)	- `addressCountry[string]`: 국가. 예를 들어, 스페인  . Model: [https://schema.org/addressCountry](https://schema.org/addressCountry)    
	- `addressLocality[string]`: 도로명 주소가 있는 지역 및 해당 지역에 속한 지역  . Model: [https://schema.org/addressLocality](https://schema.org/addressLocality)    
	- `addressRegion[string]`: 해당 지역이 위치한 지역과 해당 국가의 지역  . Model: [https://schema.org/addressRegion](https://schema.org/addressRegion)    
	- `district[string]`: 지구는 일부 국가에서는 지방 정부에서 관리하는 행정 구역의 일종입니다.      
	- `postOfficeBoxNumber[string]`: 사서함 주소의 우체국 사서함 번호입니다. 예: 03578  . Model: [https://schema.org/postOfficeBoxNumber](https://schema.org/postOfficeBoxNumber)    
	- `postalCode[string]`: 우편 번호입니다. 예: 24004  . Model: [https://schema.org/https://schema.org/postalCode](https://schema.org/https://schema.org/postalCode)    
	- `streetAddress[string]`: 거리 주소  . Model: [https://schema.org/streetAddress](https://schema.org/streetAddress)    
	- `streetNr[string]`: 공공 도로의 특정 건물을 식별하는 번호      
- `alternateName[string]`: 이 항목의 대체 이름  - `areaServed[string]`: 서비스 또는 제공 품목이 제공되는 지리적 영역  . Model: [https://schema.org/Text](https://schema.org/Text)- `confStatus[string]`: 기밀성 상태(CONF_STATUS). 이 코드 목록은 데이터의 민감도 및 기밀성 상태에 대한 코드화된 정보를 제공합니다. 다양한 값은 코드 목록 기밀성 상태 v1.3(https://sdmx.org/wp-content/uploads/CL_CONF_STATUS_1_3_2022.docx)에 따라 정의됩니다.  . Model: [http://purl.org/linked-data/sdmx/2009/code#confStatus](http://purl.org/linked-data/sdmx/2009/code#confStatus)- `dataProvider[string]`: 조화된 데이터 엔티티의 공급자를 식별하는 일련의 문자  - `dataset[string]`: 몇 가지 공통된 차원 구조를 따르는 관찰 모음을 나타냅니다.  . Model: [http://purl.org/linked-data/cube#Dataset](http://purl.org/linked-data/cube#Dataset)- `dateCreated[date-time]`: 엔티티 생성 타임스탬프. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `dateModified[date-time]`: 엔티티의 마지막 수정 타임스탬프입니다. 이는 일반적으로 스토리지 플랫폼에서 할당합니다.  - `decimals[number]`: 데이터에 사용된 소수점 자릿수를 보여주는 값 목록을 제공합니다. 다양한 값은 코드 목록 소수점 v1.3(https://sdmx.org/wp-content/uploads/CL_CONF_STATUS_1_3_2022.docx)에 따라 정의됩니다.  . Model: [http://purl.org/linked-data/sdmx/2009/code#decimals](http://purl.org/linked-data/sdmx/2009/code#decimals)- `description[string]`: 이 항목에 대한 설명  - `dimensions[array]`: 이 속성에는 키와 값으로 식별되는 차원 목록이 포함되어 있습니다.  . Model: [https://schema.org/StructuredValue](https://schema.org/StructuredValue)- `freq[string]`: 이 코드 목록은 데이터의 '빈도'를 나타내는 일련의 값을 제공합니다(예: 주별, 월별, 분기별). '빈도'라는 개념은 데이터 수집 또는 데이터 배포와 같은 생산 프로세스의 다양한 단계를 나타낼 수 있습니다. 예를 들어, 시계열은 연간 빈도로 배포되지만 기초 데이터는 월 단위로 컴파일될 수 있습니다. 코드 목록은 "빈도"의 모든 다른 용도에 적용할 수 있습니다. 다양한 값은 단위 승수 v1.1(https://sdmx.org/wp-content/uploads/CL_FREQ-2.1_February_2021.docx)에 따라 정의됩니다.  . Model: [http://purl.org/linked-data/sdmx/2009/dimension#freq](http://purl.org/linked-data/sdmx/2009/dimension#freq)- `id[*]`: 엔티티의 고유 식별자  - `identifier[string]`: 이 속성에는 데이터 집합에 지정된 이름이 포함됩니다.  . Model: [dct:identifier](dct:identifier)- `location[*]`: 항목에 대한 지오숀 참조입니다. 포인트, 라인 문자열, 다각형, 멀티포인트, 멀티라인 문자열 또는 멀티폴리곤일 수 있습니다.  - `name[string]`: 이 항목의 이름  - `obsStatus[string]`: 이 코드 목록은 관찰 상태에 대한 코드화된 정보를 제공합니다(코드 목록을 구성하는 코드에 반영된 이벤트와 같은 이벤트와 관련하여). 다양한 값은 코드 목록 관찰 상태 v2.2(https://sdmx.org/wp-content/uploads/CL_OBS_STATUS_v2_2.docx)에 따라 정의됩니다.  . Model: [http://purl.org/linked-data/sdmx/2009/code#obsStatus](http://purl.org/linked-data/sdmx/2009/code#obsStatus)- `obsValue[*]`: 특정 기간의 특정 변수 값  . Model: [http://purl.org/linked-data/sdmx/2009/measure#obsValue](http://purl.org/linked-data/sdmx/2009/measure#obsValue)- `owner[array]`: 소유자의 고유 ID를 참조하는 JSON 인코딩된 문자 시퀀스가 포함된 목록입니다.  - `refArea[string]`: 측정된 통계 현상과 관련된 국가 또는 지리적 영역입니다. 다양한 값은 참조 지역 v2.0(https://sdmx.org/wp-content/uploads/CL_AREA_2_0_March_2019.docx)에 따라 정의됩니다.  . Model: [http://purl.org/linked-data/sdmx/2009/dimension#refArea](http://purl.org/linked-data/sdmx/2009/dimension#refArea)- `seeAlso[*]`: 항목에 대한 추가 리소스를 가리키는 URL 목록  - `source[string]`: 엔티티 데이터의 원본 소스를 URL로 제공하는 문자 시퀀스입니다. 소스 공급자의 정규화된 도메인 이름 또는 소스 개체에 대한 URL을 사용하는 것이 좋습니다.  - `timePeriod[string]`: 측정된 관측이 참조하는 기간 또는 시점입니다. 각 관측값으로 표시되는 측정값은 특정 시점(예: 하루) 또는 기간(예: 한 달, 회계 연도 또는 역년)에 해당합니다. 이는 타임스탬프로 사용되며 시계열 데이터에 특히 중요합니다. 데이터의 실제 기간이 목표 기준 기간과 다른 경우 "기간"은 실제 기간을 의미합니다.  . Model: [http://purl.org/linked-data/sdmx/2009/dimension#timePeriod](http://purl.org/linked-data/sdmx/2009/dimension#timePeriod)- `title[uri]`: 이 속성에는 관찰의 기본 식별자인 URI가 포함됩니다.  . Model: [dct:title](dct:title)- `type[string]`: NGSI 엔티티 유형. 관찰이어야 합니다.  - `unitMult[number]`: 측정 단위로 크기를 나타내는 코드 값을 입력합니다. 과학적 표기법에서는 10을 10의 거듭 제곱한 값으로 표현합니다. 다양한 값은 단위 승수 v1.1(https://sdmx.org/wp-content/uploads/CL_UNIT_MULT_v1.1.docx)에 따라 정의됩니다.  . Model: [http://purl.org/linked-data/sdmx/2009/code#unitMult](http://purl.org/linked-data/sdmx/2009/code#unitMult)<!-- /30-PropertiesList -->    
<!-- 35-RequiredProperties -->    
필수 속성    
- `id`  - `type`  <!-- /35-RequiredProperties -->    
<!-- 40-RequiredProperties -->    
이 데이터 모델은 RDF 터틀에 표현된 SDMX-IM 관측을 JSON-LD 형식으로 변환하여 ETSI NGSI-LD 브로커에서 사용할 수 있도록 생성되었습니다.    
<!-- /40-RequiredProperties -->    
<!-- 50-DataModelHeader -->    
## 속성에 대한 데이터 모델 설명    
알파벳순으로 정렬(자세한 내용을 보려면 클릭)    
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
## 페이로드 예시    
#### 관측 NGSI-v2 키 값 예시    
다음은 키-값으로 JSON-LD 형식의 관찰 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.    
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
#### 관측 NGSI-v2 정규화 예시    
다음은 정규화된 JSON-LD 형식의 관찰 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-v2와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.    
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
#### 관측 NGSI-LD 키 값 예시    
다음은 키-값으로 JSON-LD 형식의 관찰 예제입니다. 이는 `옵션=키값`을 사용할 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.    
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
#### 관측 NGSI-LD 정규화 예시    
다음은 정규화된 JSON-LD 형식의 관찰 예시입니다. 이는 옵션을 사용하지 않을 때 NGSI-LD와 호환되며 개별 엔티티의 컨텍스트 데이터를 반환합니다.    
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
[FAQ 10](https://smartdatamodels.org/index.php/faqs/)을 참조하여 규모 단위를 다루는 방법에 대한 답변을 확인하세요.    
<!-- /95-Units -->    
<!-- 97-LastFooter -->    
---    
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->    
