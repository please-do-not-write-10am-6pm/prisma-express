#!/bin/sh
cp .env.example ./prisma/.env
sleep 5
npx prisma migrate dev
yarn dev