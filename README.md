[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]

<!-- PROJECT HEADER -->
<br />
<p align="center">
  <h3 align="center">💾 Restic</h3>

  <p align="center">
    ·
    <a href="https://github.com/Good-Games-Munich/restic/issues">Report Bug</a>
    ·
    <a href="https://github.com/Good-Games-Munich/restic/issues">Request Feature</a>
    ·
  </p>
</p>

<!-- ABOUT THE PROJECT -->

## About The Project

Setup for restic backup solution fo s3.

## Setup

### Production

Follow [Creating a release](https://github.com/Good-Games-Munich/.github/wiki/workflows#creating-a-release).

### Development

1. Follow [local setup](https://github.com/Good-Games-Munich/.github/wiki/workflows#local-setup).
2. Follow the [Customization](#customization) section and set all variables with `Required in dev` `true`.

### Customization

Create a environment file `touch .env`. Override variables in the `{variable name}={variable value}` format. All required variables need to be overridden for the respected environment.

| Variable                | Description                                                                                                                                                                             | Required in dev | Required in prod | Default value |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------- | ---------------- | ------------- |
| `RESTIC_REPOSITORY`     | Location of the restic repository. You can use any target supported by restic. See [Preparing a new repository](https://restic.readthedocs.io/en/stable/030_preparing_a_new_repo.html). | `true`          | `true`           | none          |
| `RESTIC_PASSWORD`       | Password for the restic repository.                                                                                                                                                     | `true`          | `true`           | none          |
| `AWS_ACCESS_KEY_ID`     | See [Restic amazon s3](https://restic.readthedocs.io/en/stable/030_preparing_a_new_repo.html#amazon-s3).                                                                                | `true`          | `true`           | none          |
| `AWS_SECRET_ACCESS_KEY` | See [Restic amazon s3](https://restic.readthedocs.io/en/stable/030_preparing_a_new_repo.html#amazon-s3).                                                                                | `true`          | `true`           | none          |
| `NOTIFY_TO`             | Email to send the notification to.                                                                                                                                                      | `true`          | `true`           | none          |
| `NOTIFY_FROM`           | Email from which the notification is sent.                                                                                                                                              | `true`          | `true`           | none          |
| `NOTIFY_SERVER`         | SMTP server.                                                                                                                                                                            | `true`          | `true`           | none          |
| `NOTIFY_USER`           | SMTP user.                                                                                                                                                                              | `true`          | `true`           | none          |
| `NOTIFY_PASSWORD`       | SMTP password.                                                                                                                                                                          | `true`          | `true`           | none          |

<!-- CONTRIBUTING -->

## Contributing

Follow [contributing](https://github.com/Good-Games-Munich/.github/wiki/workflows#contributing).

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/Good-Games-Munich/restic.svg?style=flat-square
[contributors-url]: https://github.com/Good-Games-Munich/restic/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/Good-Games-Munich/restic.svg?style=flat-square
[forks-url]: https://github.com/Good-Games-Munich/restic/network/members
[stars-shield]: https://img.shields.io/github/stars/Good-Games-Munich/restic.svg?style=flat-square
[stars-url]: https://github.com/Good-Games-Munich/restic/stargazers
[issues-shield]: https://img.shields.io/github/issues/Good-Games-Munich/restic.svg?style=flat-square
[issues-url]: https://github.com/Good-Games-Munich/restic/issues
