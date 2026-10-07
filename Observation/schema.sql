/* (Beta) Export of data model Observation of the subject dataModel.SDMX for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE Observation_confStatus_type AS ENUM ('F', 'N', 'C', 'D', 'S', 'A', 'O', 'T', 'G', 'M', 'E', 'P');
CREATE TYPE Observation_obsStatus_type AS ENUM ('A', 'B', 'D', 'E', 'F', 'G', 'I', 'K', 'W', 'O', 'M', 'P', 'S', 'L', 'H', 'Q', 'J', 'N', 'U', 'V');
CREATE TYPE Observation_type AS ENUM ('Observation');
CREATE TABLE Observation (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "confStatus" Observation_confStatus_type,
  "dataProvider" TEXT,
  "dataset" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "decimals" NUMERIC,
  "description" TEXT,
  "dimensions" JSON,
  "freq" TEXT,
  "id" TEXT PRIMARY KEY,
  "identifier" TEXT,
  "location" JSON,
  "name" TEXT,
  "obsStatus" Observation_obsStatus_type,
  "obsValue" JSON,
  "owner" JSON,
  "refArea" TEXT,
  "seeAlso" JSON,
  "source" TEXT,
  "timePeriod" TEXT,
  "title" TEXT,
  "type" Observation_type,
  "unitMult" NUMERIC
);