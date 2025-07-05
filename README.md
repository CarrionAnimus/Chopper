## Personal image built on top of [Secureblue](https://github.com/secureblue/secureblue) using [BlueBuild](https://blue-build.org)

Installs opentablet driver and other apps, so I don't have to layer them with rpm-ostree

## Verification

These images are signed with [Sigstore](https://www.sigstore.dev/)'s [cosign](https://github.com/sigstore/cosign). You can verify the signature by downloading the `cosign.pub` file from this repo and running the following command:

```bash
cosign verify --key cosign.pub ghcr.io/carrionanimus/chopper:secureblue-nvidia-tesla-silverblue
```
