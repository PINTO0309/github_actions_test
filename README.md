# Release Test

```bash
$ APPVER=v0.0.14
$ PACK=${PWD}/packages

$ gh release create ${APPVER} \
--target gcp_test \
--title "github_actions_test ${APPVER}" \
--notes \
"- release test ${APPVER}" \
${PACK}/flatc.tar.gz
```

https://www.du-soleil.com/entry/github-actions-ghcr

https://aru47.hatenablog.com/entry/2020/11/08/162525

https://kumaaaaa.com/extract-tag-in-github-actions/

https://matsuand.github.io/docs.docker.jp.onthefly/ci-cd/github-actions/

https://docs.github.com/ja/packages/learn-github-packages/deleting-and-restoring-a-package
