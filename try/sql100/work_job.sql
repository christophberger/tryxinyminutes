create table job (
  name text not null,
  billable real not null
);

insert into job values
('calibrate', 1.5),
('clean', 0.5);

create table work (
  person text not null,
  job text not null
);

insert into work values
('mik', 'calibrate'),
('mik', 'clean'),
('mik', 'complain'),
('po', 'clean'),
('po', 'complain'),
('tay', 'complain');

##CODE##
