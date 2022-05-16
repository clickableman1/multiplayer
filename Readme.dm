Multiplayer Nakama

Nakama runs on Docker

Tutorial to setup environment: https://www.youtube.com/watch?v=FXguREV6Zf8&t=9s


Step 2. 

Type the following commands: 

npm init -y
npm install --save-dev typescript
npx tsc --init
npm i 'https://github.com/heroiclabs/nakama-common'

Step 3. 

Now let’s compose the project. 

docker compose up


Step 4. 

In browser’s dev log

in one console type
myNakama.createMatch()

to create room
and in the others type
myNakama.joinMatch(" ID printed in the create room call")