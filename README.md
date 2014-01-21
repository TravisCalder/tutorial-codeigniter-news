tutorial-codeigniter-news
=========================

This is the tutorial for CodeIgniter - a simple site to view a few static pages, and read or add news posts.

This uses

* Apache2
* PHP5
* SQLite3
* CodeIgniter 2.1.4

Quick Start
-----------

Ensure everyting is installed. You may need to run any of the following on an Ubuntu server

    sudo apt-get install apache2
    sudo apt-get install php5
    sudo apt-get install sqlite3
    sudo apt-get install php5-sqlite
    sudo a2enmod rewrite

If everything is installed, the application can be run by

1. Clone into a directory under your Apache2 web root

2. Modify [project]/application/config/config.php and set the 
  * $config['base_url'] = ' ... URL To Your Project ... ';

3. Browse to the application. The following URLs should be available
  * [base_url]/
  * [base_url]/home
  * [base_url]/about
  * [base_url]/news
