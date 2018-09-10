DROP TABLE IF EXISTS people;

CREATE TABLE people (
  id VARCHAR(10),
  given_name VARCHAR(50) NOT NULL,
  family_name VARCHAR(50) NOT NULL,
  birth_day VARCHAR(2),
  birth_month VARCHAR(10),
  birth_year VARCHAR(4),
  updated_at DATE NOT NULL,
  created_at TIMESTAMP NOT NULL,
  PRIMARY KEY (id),
);

CREATE TABLE phonenumbers (
  id
  phone_number
);

CREATE TABLE people_phonenumbers (
  id
  people_id
  phone_id
  current
);

CREATE TABLE emails (
  id
  email
);

CREATE TABLE people_emails(
  id
  people_id
  email_id
  current
);

CREATE TABLE addresses (
  id
  address
  city_id
);

CREATE TABLE people_address(
  id
  people_id
  address_id
  current
);

CREATE TABLE cities(
  id
  city
  state_id
);

CREATE TABLE states(
  id
  state
  country_id
);

CREATE TABLE countries(
  id
  country
);

CREATE TABLE groups (
  id VARCHAR(10),
  group_name VARCHAR(50),
  PRIMARY KEY (id)
);

-- family, friends, close_friends, colleague, ucla, ucsd, kairos, hack_reactor, honolulu, san_diego, seattle, los_angeles, las_vegas

CREATE TABLE people_groups (
  id
  people_id
  group_id
  
);

CREATE TABLE events (
  id
  event
  type
  date
  description
);

CREATE TABLE people_events (
  id
  people_id
  event_id
);

CREATE TABLE industries (
  id
  industry
);

CREATE TABLE people_industry (
  id
  people_id
  industry_id
);

CREATE TABLE occupations (
  id
  occupation
);

CREATE TABLE people_occupation (
  id
  people_id
  occuapation_id
  industry_id
  current
);

CREATE TABLE notes (
  id
  description
  text
);

CREATE TABLE people_notes (
  id
  people_id
  note_id
);