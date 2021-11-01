# @ctx-core/git-tools

## 7.0.16

### Patch Changes

- typescript: ^4.4.3 -> ^4.4.4

## 7.0.15

### Patch Changes

- typescript: ^4.4.2 -> ^4.4.3

## 7.0.14

### Patch Changes

- typescript: ^4.3.5 -> ^4.4.2

## 7.0.13

### Patch Changes

- fix: timesheet: loading bin using ESM

## 7.0.12

### Patch Changes

- fix: "exports": "./package.json": "./package.json"

## 7.0.11

### Patch Changes

- exports: + "package.json": "./package.json"

## 7.0.10

### Patch Changes

- fix: sourceMappingURL: "mapRoot": ""

## 7.0.9

### Patch Changes

- tsconfig.json: "target": "es2019"

## 7.0.8

### Patch Changes

- fix: cjs: load as a Promise

## 7.0.7

### Patch Changes

- "main": "./dist/index.cjs"

## 7.0.6

### Patch Changes

- fix: index.cjs: module.exports = require('./index.js')

## 7.0.5

### Patch Changes

- back to esm module with cjs using esm npm package to load library

## 7.0.4

### Patch Changes

- back to esm module with cjs using esm npm package to load library

## 7.0.3

### Patch Changes

- support cjs & esm: + "exports"

## 7.0.2

### Patch Changes

- fix: "type": "module"

## 7.0.1

### Patch Changes

- 2a6971f80: fix: "type": "module"

## 7.0.0

### Major Changes

- "type": "module": module npm type

## 6.0.10

### Patch Changes

- typescript: ^4.3.4 -> ^4.3.5

## 6.0.9

### Patch Changes

- dist directory

## 6.0.8

### Patch Changes

- tsconfig.json: "lib": ["dom", "ESNext"]

## 6.0.7

### Patch Changes

- "prepublishOnly": "npm run clean && npm run compile"

## 6.0.6

### Patch Changes

- fix: deploying \*.js files

## 6.0.5

### Patch Changes

- "prepare": "npm run clean && npm run compile"

## 6.0.4

### Patch Changes

- npm run prepare instead of npm run prepublishOnly

## 6.0.3

### Patch Changes

- fix: npm run clean

## 6.0.2

### Patch Changes

- typescript: ^4.3.3 -> ^4.3.4

## 6.0.1

### Patch Changes

- typescript: ^4.3.2 -> ^4.3.3

## 6.0.0

### Major Changes

- move from dist to src directory

## 5.4.2

### Patch Changes

- version bump: run build

## 5.4.1

### Patch Changes

- fix: build: clean up old build files in dist

## 5.4.0

### Minor Changes

- - bin: timesheet

## 5.3.1

### Patch Changes

- update dependencies

## 5.3.0

### Minor Changes

- fix tsc build directory issues

## 5.2.1

### Patch Changes

- .gitignore: - \*.js

## 5.2.0

### Minor Changes

- dist,types directory: addressing typescript build issues

## 5.1.3

### Patch Changes

- types: ./src/index.d.ts: address error TS2742 issue

## 5.1.2

### Patch Changes

- .npmignore: + ~

## 5.1.1

### Patch Changes

- fix: target: 2018: nodejs compatability

## 5.1.0

### Minor Changes

- "noImplicitAny": true

## 5.0.10

### Patch Changes

- update dependencies

## 5.0.9

### Patch Changes

- typescript: ^4.2.3 -> ^4.2.4

## 5.0.8

### Patch Changes

- version bump

## 5.0.7

### Patch Changes

- fix: npm publish: https://github.com/npm/cli/issues/2834

## 5.0.6

### Patch Changes

- fix: npm run compile: tsc -b .

## 5.0.5

### Patch Changes

- typescript: ^4.2.2 -> ^4.2.3

## 5.0.4

### Patch Changes

- version bump

## 5.0.3

### Patch Changes

- typescript: ^4.1.5 -> ^4.2.2

## 5.0.2

### Patch Changes

- typescript: ^4.1.4 -> ^4.1.5

## 5.0.1

### Patch Changes

- typescript: ^4.1.3 -> ^4.1.4

## 5.0.0

### Major Changes

- src directory

## 4.0.2

### Patch Changes

- ctx-core-git-hours alias to git-hours

## 4.0.1

### Patch Changes

- fix: git-hours: import 'git-csv-timesheet/bin/timesheet'

## 3.0.0

### Major Changes

- Typescript strict checking

## 2.0.4

### Patch Changes

- b9e939c6a: fix: .npmignore so \*.js files are published

## 2.0.1

### Patch Changes

- 742cb92c6: package.json: - gitHead

## 2.0.0

### Major Changes

- 8df35c90e: pnpm, @microsoft/rush, & @changesets/cli
