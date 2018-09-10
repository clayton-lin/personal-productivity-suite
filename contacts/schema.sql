DROP TABLE IF EXISTS people;

CREATE TABLE people (
  id VARCHAR(10),
  given_name VARCHAR(50) NOT NULL,
  family_name VARCHAR(50) NOT NULL,
  phone_number VARCHAR(20),
  email VARCHAR(50),
  address VARCHAR(50),
  city VARCHAR(50),
  state VARCHAR(50),
  country VARCHAR(50),
  birthday VARCHAR(50,
  occupation VARCHAR(50),
  PRIMARY KEY (id),

);


CREATE TABLE groups (
  id VARCHAR(10),
  group_name VARCHAR(50),
  PRIMARY KEY (id)
);

CREATE TABLE people_groups (
  id
  people_id
  group_id
  
);

CREATE TABLE events (
  id
  event
  type

);


CREATE TABLE people_events (
  id
  people_id
  event_id
  
);

CREATE TABLE cities(
  id
  city
  state
  country
);

CREATE TABLE states(
  id
  state
  country
);

CREATE TABLE countries(
  id
  country
);


CREATE TABLE industry(
  id
  industry
);

CREATE TABLE people_industry(
  id
  people_id
  industry_id
);

CREATE TABLE occupation(
  id
  occupation
);

CREATE TABLE people_occupation(
  id
  people_id
  occuapation_id
);