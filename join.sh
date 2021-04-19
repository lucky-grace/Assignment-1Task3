#!/bin/bash

join --nocheck-order  -o 2.1 2.3 1.2 2.2 expression.tab annotation.tab  | tee output.tab