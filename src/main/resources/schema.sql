CREATE TABLE APP_USER(
  USER_ID BIGSERIAL PRIMARY KEY,
  NAME VARCHAR(16) NOT NULL,
  EMAIL VARCHAR(16) NOT NULL,
  PASSWORD VARCHAR(16) NOT NULL
);
