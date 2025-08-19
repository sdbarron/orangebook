truncate table orangebook.products;
truncate table orangebook.patent;
truncate table orangebook.exclusivity;
copy orangebook.products    from './products.txt'    delimiter '~' header;
copy orangebook.patent      from './patent.txt'      delimiter '~' header;
copy orangebook.exclusivity from './exclusivity.txt' delimiter '~' header;
