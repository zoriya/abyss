#!/usr/bin/env bash

keymap draw -n "2vv3332+3> 3<+23332vv" <(keymap parse -b draw/layout.yaml -z config/abyss.keymap) > draw/keymap.svg
