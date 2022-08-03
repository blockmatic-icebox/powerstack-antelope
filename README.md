# PowerStack Hasura

GraphQL Engine for PowerStack projects.

⚡️ [PowerStack: a powerful fullstack development framework](https://powerstack.xyz).

_Disclaimer: This is a work in progress. Will be finalized soon._

## General 

Hasura service is responsible for 

- postgres migrations.
- graphql engine.
- attribute based access control.

## Requirements

- Docker https://www.docker.com
- Docker Compose https://docs.docker.com/compose
- Task https://taskfile.dev

## Getting Started

```
git clone git@github.com:blockmatic/powerstack-hasura.git
cd powerstack-hasura
cp .env-sample .env # and edit the environment variables
task build
task run
```

Ref [Hasura Environment Variables](https://hasura.io/docs/latest/graphql/core/hasura-cli/config-reference/#environment-variables)

## Directory Structure

```
.
├── metadata/ ........................................... hasura metadata
├── migrations/ ......................................... hasura migrations
├── config.yaml.......................................... hasura config
├── taskfile.yaml........................................ dev tasks config
└── .env ................................................ environment variables ([ hasura variables] )
```

## Docker

```
# Build the image
docker build -t powerstack-hasura:local .

# Start a container
docker run --name powerstack-hasura --env-file .env -p 3300:3300 -d powerstack-hasura:local

# Get container ID
docker ps -aqf "name=^powerstack-hasura$"

# Print app output
docker logs -f powerstack-hasura

# Stop, start, restart, kill
docker stop powerstack-hasura
docker start powerstack-hasura
docker restart powerstack-hasura
docker kill powerstack-hasura
```

## Database Migrations

Hasura Database Migrations enable a rock-solid deployment.

https://hasura.io/docs/latest/graphql/core/migrations/index

## Deployment

...

## Learn

https://learn.blockmatic.io

## Contributing

We use a [Discussions Board](https://github.com/blockmatic/powerstack-docs/discussions/1) to gather thoughts, bug reports and feature requests from the community.

Follow the standard Github Flow for PRs. [Contributing Guidelines](https://docs.powerstack.xyz/powerstack/other-resources/contributing-guidelines).

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
