CREATE EXTERNAL TABLE IF NOT EXISTS `custom-plating-488109-h6.bronze_dataset.departments` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-data-bucket1/landing/hospital/departments/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `custom-plating-488109-h6.bronze_dataset.encounters` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-data-bucket1/landing/hospital/encounters/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `custom-plating-488109-h6.bronze_dataset.patients` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-data-bucket1/landing/hospital/patients/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `custom-plating-488109-h6.bronze_dataset.providers` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-data-bucket1/landing/hospital/providers/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `custom-plating-488109-h6.bronze_dataset.transactions` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare-data-bucket1/landing/hospital/transactions/*.json']
);