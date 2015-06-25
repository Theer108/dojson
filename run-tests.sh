#!/bin/sh
#
# This file is part of DoJSON
# Copyright (C) 2013, 2014 CERN.
#
# DoJSON is free software; you can redistribute it and/or modify
# it under the terms of the Revised BSD License; see LICENSE file for
# more details.

pep257 flask_menu && \
sphinx-build -qnNW docs docs/_build/html && \
python setup.py test
