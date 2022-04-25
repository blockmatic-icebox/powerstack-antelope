# PowerStack Hasura

Hasura service is responsible for 

- postgres migrations.
- graphql engine.
- attribute based access control.

## Dev

You need the following global dependencies on your host machine.

- docker https://docs.docker.com/get-docker/
- docker compose https://docs.docker.com/compose/
- task manager https://taskfile.dev/#/installation
- hasura cli https://hasura.io/docs/latest/graphql/core/hasura-cli/index.html
  ` yarn global add hasura-cli@2.3.0-beta.1`

We use http://taskfile.dev to manage some comon task.  .  
Make sure you create a `.env` file so docker compose can read your environment vars.

```
- `docker-compose build` build all containers,
- `docker-compose up` starts all containers.
- `docker-compose up --build` rebuilds and starts all containers.
- `docker-compose exec [service_name] [bash | sh]` open bash or sh in a container.
- `docker-compose stop` stops all containers.
- `docker-compose down` stops and removes all containers.
- `docker-compose restart` restarts all services.
```

## Directory Structure

```
.
├── metadata/ ........................................... hasura metadata
├── migrations/ ......................................... hasura migrations
├── config.yaml.......................................... hasura config
├── docker-compose.yml .................................. docker compose config for local dev
├── Taskfile.yml ........................................ task defitions for local dev
└── .env ................................................ environment variables ( hasura variables )
```

## Deployments

Automatic deployments from `main` branch to hasura cloud.

## Auth

API access is restricted via a hasura auth webhook. See https://github.com/powerstack/powerstack-auth

## Database

Database lives in Google Cloud.

https://hasura.io/docs/latest/graphql/cloud/getting-started/cloud-databases/gcp/


## Contributing

Read the [contributing guidelines](https://developers.blockmatic.io) for details.

## Blockmatic

Blockmatic is building a robust ecosystem of people and tools for the development of blockchain applications.

[blockmatic.io](https://blockmatic.io)

<!-- Please don't remove this: Grab your social icons from https://github.com/carlsednaoui/gitsocial -->

<!-- display the social media buttons in your README -->

[![Blockmatic Twitter][1.1]][1]
[![Blockmatic Facebook][2.1]][2]
[![Blockmatic Github][3.1]][3]

<!-- links to social media icons -->
<!-- no need to change these -->

<!-- icons with padding -->

[1.1]: http://i.imgur.com/tXSoThF.png 'twitter icon with padding'
[2.1]: http://i.imgur.com/P3YfQoD.png 'facebook icon with padding'
[3.1]: http://i.imgur.com/0o48UoR.png 'github icon with padding'

<!-- icons without padding -->

[1.2]: http://i.imgur.com/wWzX9uB.png 'twitter icon without padding'
[2.2]: http://i.imgur.com/fep1WsG.png 'facebook icon without padding'
[3.2]: http://i.imgur.com/9I6NRUm.png 'github icon without padding'

<!-- links to your social media accounts -->
<!-- update these accordingly -->

[1]: http://www.twitter.com/blockmatic_io
[2]: http://fb.me/blockmatic.io
[3]: http://www.github.com/blockmatic

<!-- Please don't remove this: Grab your social icons from https://github.com/carlsednaoui/gitsocial -->
