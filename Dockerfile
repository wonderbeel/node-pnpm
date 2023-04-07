FROM node:18-alpine
RUN corepack enable
RUN corepack prepare pnpm@8.1.1 --activate
