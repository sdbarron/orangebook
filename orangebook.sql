truncate table orangebook.products;
truncate table orangebook.patent;
truncate table orangebook.exclusivity;
copy orangebook.products    from '/tmp/orangebook/products.txt'    delimiter '~' header;
copy orangebook.patent      from '/tmp/orangebook/patent.txt'      delimiter '~' header;
copy orangebook.exclusivity from '/tmp/orangebook/exclusivity.txt' delimiter '~' header;
