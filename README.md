# Release Test

```bash
$ APPVER=v0.0.2
$ PACK=${PWD}/packages

$ gh release create ${APPVER} \
--title "github_actions_test ${APPVER}" \
--notes \
'- release test 2' \
${PACK}/flatc.tar.gz
```
