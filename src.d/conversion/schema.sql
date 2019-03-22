-- schema.sql

--schema for cemetery tables

create table plots (
          id        integer primary key autoincrement not null,
          plotrow integer,
          plotnum   integer,
          plottype text,
          page      integer,
          pidate     date,
          plastname text,
          pfirstname text,
          paddress  text,
          pphone    text,
          pcost     number,
          ppaid     number,
          pspaid    number,
          pservice  text,
          pcert     char(1) check(pcert in (' ','Y','N')),
);

create table graves (
          id        integer primary key autoincrement not null,
          plotrow integer,
          plotnum   integer,
          plotsub   char(1) check(plotsub in (' ','A','B','C','R')),
           dlastname text,
          dfirstname     text,
          ddied     date,
          dburied   date,
          dage text,
          dburial   text,
          dreason   text,
          dcert     char(1) check(dcert in (' ','Y','N')),
          unique(plotrow, plotnum, plotsub)
);

create table pricing (
         id        integer primary key autoincrement not null,
          pdate     date,
          service   text,
          charge    number
);
