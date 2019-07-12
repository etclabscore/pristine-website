---
title: Pristine Development | Developer guides, resources, and tools for building on Pristine
lang: en-US
sidebar: auto
sidebarDepth: 0
---

# Developer Resources

<div class="featured">Guides, resources, and tools for developers building on Pristine.</div>

## Getting started

**If you’re new to developing with Pristine, you’re in the right place.** These projects and repositories are written by the Pristine community will introduce you to the basics of Pristine and introduce core concepts that might be different from other development you’re familiar with.

Need a more basic non-technical primer first? Check out [pristine.builders/learn.](/learn/)

## Pristine

Pristine is an open source repository in its original condition.

- Apache 2.0
- Default Github Issue Templates
- Contributing Guidelines
- [Conventional Commits](https://www.conventionalcommits.org/)
- [Semantic Versioning](https://semver.org/)
- Build & Release Specification

- [etclabscore/pristine](https://github.com/etclabscore/pristine)

## Pristine Typescript

A starting point for open source software on top of pristine and typescript.

- TSLint/TSConfig defaults
- CircleCI Continous Deployment via [Semantic Release](https://github.com/semantic-release/semantic-release)
    - Deploy typedoc documentation to github pages
    - Publish to NPM
    - Publish Github Release with auto generated changelog based on [Conventional Commits](https://www.conventionalcommits.org/)


- [etclabscore/pristine-typescript](https://github.com/etclabscore/pristine-typescript)

## Pristine Typescript React

A Pristine starting point for typescript react projects

- TSLint/TSConfig defaults
- Hooks
- CircleCI Continous Deployment via [Semantic Release](https://github.com/semantic-release/semantic-release)
    - Deploy React App to github pages
    - Publish Github Release with auto generated changelog based on [Conventional Commits](https://www.conventionalcommits.org/)

- [etclabscore/pristine-typescript-react](https://github.com/etclabscore/pristine-typescript-react)

# Pristine Typescript React Jade

A Pristine starting point for typescript react projects ontop of the [Pristine Suite](https://pristine.builders)

- Auto connect to [Jade Service Runner](https://github.com/etclabscore/jade-service-runner) to ensure `multi-geth` is running.
- Hooks
- CircleCI Continous Deployment via [Semantic Release](https://github.com/semantic-release/semantic-release)
    - Deploy React App to github pages
    - Publish Github Release with auto generated changelog based on [Conventional Commits](https://www.conventionalcommits.org/)

- [etclabscore/pristine-typescript-react-jade](https://github.com/etclabscore/pristine-typescript-react-jade)


# Pristine Typescript Electron Menubar

This is a starting place for an electron menubar application based on typescript and pristine.

- CircleCI Continous Deployment via [Semantic Release](https://github.com/semantic-release/semantic-release)
    - Create builds on Each OS and publish them to Github Releases
    - Publish Github Release with auto generated changelog based on [Conventional Commits](https://www.conventionalcommits.org/)

- [etclabscore/pristine-typescript-electron-menubar](https://github.com/etclabscore/pristine-typescript-electron-menubar)


# Pristine Typescript OpenRPC Server

This is a pristine starting point to create an [OpenRPC](http://open-rpc.org) JSON-RPC server via [open-rpc/server-js](https://github.com/open-rpc/server-js.git)

- Auto Generate API Clients from `openrpc.json`
- Auto Generate Typescript Typings from `openrpc.json`
- CircleCI Continous Deployment via [Semantic Release](https://github.com/semantic-release/semantic-release)
    - Generate & Publish clients to npm & crates.io
    - Deploy server to ElasticBeanstalk with minimal configuration
    - Publish Github Release with auto generated changelog based on [Conventional Commits](https://www.conventionalcommits.org/)

- [etclabscore/pristine-typescript-openrpc-server](https://github.com/etclabscore/pristine-typescript-openrpc-server)

