-- schema.sql

--schema for cemetery tables

create table graves (
          id        integer primary key autoincrement not null,
          plotrow integer,
          plotnum   integer,
          plotsub   char(1) check(plotsub in (' ','A','B','C','R')),
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
          dlastname text,
          dfirstname     text,
          ddied     date,
          dburied   date,
          dgrave    text,
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
