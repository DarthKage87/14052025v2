FROM klakegg/hugo:0.145.0-ext-alpine

WORKDIR /site

EXPOSE 1313

CMD ["hugo", "server", "--bind", "0.0.0.0", "--baseURL", "http://localhost", "-D", "--watch"]
