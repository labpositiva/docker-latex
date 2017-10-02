labpositiva/latex:3.6.1
=======================

|Build Status| |GitHub issues| |GitHub license|

Requirements
------------

None

Dependencies
------------

none

Usage
-----

In order to run a basic container start a container as follows:

.. code-block:: bash

  docker run -P --name latex -e ENV=DEV labpositiva/latex:3.6.1

Environment Variables
---------------------

This is a list of the available environment variables which can be set
at runtime using -e KEY=value. For example, to change the default
environment you can issue

.. code-block:: bash

  docker run -P --name latex -e ENV=dev labpositiva/latex:3.6.1

.. |Build Status| image:: https://travis-ci.org/labpositiva/docker-latex.svg
   :target: https://travis-ci.org/labpositiva/docker-latex
.. |GitHub issues| image:: https://img.shields.io/github/issues/labpositiva/docker-latex.svg
   :target: https://github.com/labpositiva/docker-latex/issues
.. |GitHub license| image:: https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square
   :target: LICENSE
