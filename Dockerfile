FROM node:20-alpine
RUN apk add git
RUN corepack enable
RUN corepack prepare pnpm@8.5.1 --activate
