#!/bin/bash
echo `ps ax -o pid,ni`
renice 19 $$