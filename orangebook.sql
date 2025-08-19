truncate table orangebook.products;
truncate table orangebook.patent;
truncate table orangebook.exclusivity;
copy orangebook.products    from '/var/lib/jenkins/workspace/OrangeBook/products.txt'    delimiter '~' header;
copy orangebook.patent      from '/var/lib/jenkins/workspace/OrangeBook/patent.txt'      delimiter '~' header;
copy orangebook.exclusivity from '/var/lib/jenkins/workspace/OrangeBook/exclusivity.txt' delimiter '~' header;
