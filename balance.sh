#!/bin/bash

BOT_TYPE=CONST_PRODUCT \
BOT_PRIVATE_KEY=0xb89dd4d3e9c0c5a685db7d60e6c7b9805b1bf5b71a9948a4da409e6e5c0ddca4 \
BOT_BASE_TOKEN=TCA \
BOT_QUOTE_TOKEN=TCD \
BOT_BASE_URL=https://testdex.wandevs.org:43001 \
BOT_MIN_PRICE=0.008 \
BOT_MAX_PRICE=0.015 \
BOT_PRICE_GAP=0.1 \
BOT_EXPAND_INVENTORY=2 \
BOT_WEB3_URL=https://testdex.wandevs.org:48545 \
./bin/amm-balance-price

