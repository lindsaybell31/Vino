drop table if exists plans;
drop table if exists passhash;
drop table if exists users;

drop database if exists Vino;
drop database if exists Vino_integration;
drop role if exists Vino_app;
drop role if exists Vino_read;

create role Vino_app login password 'Vinodev' valid until 'infinity';
create role Vino_read login password 'Vinodev' valid until 'infinity';
create database Vino;
create database Vino_integration;
