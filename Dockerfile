FROM kkarczmarczyk/node-yarn
RUN git clone https://github.com/qinwenshi/jsnes-web.git

RUN yarn install
CMD yarn start

