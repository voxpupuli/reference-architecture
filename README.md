# Vox Pupuli & OpenVoxProject Reference Architecture

This repository contains tested and ready-to-use OpenVox code for the [single server architecture](https://voxpupuli.org/docs/arch_single_server/) and [load balanced architecture](https://voxpupuli.org/docs/arch_load_balanced/).

---

* [Reasoning](#reasoning)
* [Repository Structure](#repository-structure)
* [Single Server Architecture](#single-server-architecture)
* [Load Balanced Architecture](#load-balanced-architecture)
* [Testing](#testing)
* [License](#license)

## Reasoning

OpenVox is a big ecosystem and, contrary to other config management tools, has a powerful language.
This is the biggest weakness and strongpoint.
Because it's so flexible, it works in almost every infrastructure, for many many use cases.
But it also makes it hard for beginners to make the right decisions at the beginning.
OpenVox is consultant-friendly, which means it's easy to start with when you're guided by an already experienced user.

We want to eliminate this bottleneck by providing tested and documented examples for spinning up your infrastructure in different scenarios.

## Repository Structure

* will contain tested profiles
* will contain control-repo best practices
* will contain github releases and tags
* profiles will be released as puppet modules to the forge and github releases

### Gemfile

### Rakefile

### .github/dependabot.yml

Configures [dependabot](https://docs.github.com/en/code-security/getting-started/dependabot-quickstart-guide) to provide PRs for updates Ruby Gems or GitHub actions

### renovate.json

Parses the [Puppetfile](Puppetfile) and provides PRs for updates.
Renovate needs to be installed as a GitHub App.

## Single Server Architecture

* embed picture from https://voxpupuli.org/docs/arch_single_server/

## Load Balanced Architecture

* embed picture from https://voxpupuli.org/docs/arch_load_balanced/

## Testing

* explain how we test code here and spin up clusters

## License

All code is licensed under [GNU GENERAL PUBLIC LICENSE Version 3](LICENSE).
Documentation is licensed under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/).
