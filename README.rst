QuickFeather Development Board
==============================

.. figure:: img/feather-board.png


Overview
========

This repository contains open hardware design files for the `QuickFeather development board <https://www.quicklogic.com/products/eos-s3/quickfeather-development-kit/>`_ based on the QuickLogic `EOS S3 Sensor Processing Platform <https://www.quicklogic.com/products/eos-s3/>`_.
The design files were created by `Antmicro <https://www.antmicro.com>`_ in cooperation with `QuickLogic <https://www.quicklogic.com/>`_.
The board has been designed to keep compatibility with the `Adafruit Feather <https://learn.adafruit.com/adafruit-feather/feather-specification>`_ ecosystem of evaluation boards.
This allows the user to explore functionalities of the EOS S3 platform.

Key features
------------

* EOS S3 Sensor Procssing Platform
* 16Mbit of flash memory
* Accelerometer
* Pressure sensor
* PDM digital microphone
* User button and RGB LED
* Powered from USB or a single Li-Po battery
* Integrated battery charger
* USB data signals tied to programmable logic
* IO signals break-routed into general purpose pinheads
* Compatible with standard 0.1" breadboards

Layout and dimensions
---------------------

.. figure:: img/feather-layout.png

Development ecosystem
=====================

Simulation
----------

The board is supported in `Renode <https://renode.io/>`_, the open source simulation framework by Antmicro - you can run a virtual copy of this hardware for software development purposes on your PC. A link to the relevant demo script is provided in Renode's `supported boards section <https://renode.readthedocs.io/en/latest/introduction/supported-boards.html>`_.

