FROM nginx
ENV NODE_ENV production
COPY ./dist /usr/share/nginx/html