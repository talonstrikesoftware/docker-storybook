This project is for running storybook in a docker container so I can try things out.

**First Time Startup**

After running the container with `docker-compose up -d`:

```bash
docker-compose exec node bash
npx create-react-app {project name}
cd {project name}
npx -p @storybook/cli sb init
```

**Subsequent Startup**

```bash
docker-compose exec node bash
cd {project name}
```
**Start Services**

Run each of these commands in a different shell

```bash
yarn test
yarn run storybook
yarn start
```

Notes:

- Jest will run in the terminal
- Storybook runs on port 9009
- The front end app runs on port 3000

Tutorial is at: [Learn Storybook](https://www.learnstorybook.com/intro-to-storybook/react/en/get-started/)
