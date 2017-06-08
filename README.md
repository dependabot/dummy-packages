# Dependabot dummy packages

For each language, two packages are published to the public registry:
**dummy-pkg-a** and **dummy-pkg-b**.

The **dummy-pkg-a** package has 5 available versions - v1.0.0, v1.0.1,
v1.1.0, v2.0.0, and v2.1.0-rc1. It has no dependencies.

**dummy-pkg-b** has 3 versions available - v1.0.0, v1.1.0, and v1.2.0. v1.0.0
depends on **dummy-pkg-a < v2.0.0**, and v1.1.0 and v1.2.0 depend on
**dummy-pkg-a v2.0.0** with the language's preferred relaxed version specifier
(so **^** in JavaScript and **~>** in Ruby).

The exact package and version names differ slightly by language, so see the
table below for exact names and versions.

### JavaScript

| Package name              | Version      | Dependencies                     |
|---------------------------|--------------|----------------------------------|
| `@dependabot/dummy-pkg-a` | `v1.0.0`     | None                             |
| `@dependabot/dummy-pkg-a` | `v1.0.1`     | None                             |
| `@dependabot/dummy-pkg-a` | `v1.1.0`     | None                             |
| `@dependabot/dummy-pkg-a` | `v2.0.0`     | None                             |
| `@dependabot/dummy-pkg-a` | `v2.1.0-rc1` | None                             |
| `@dependabot/dummy-pkg-b` | `v1.0.0`     | `@dependabot/dummy-pkg-a@<2.0.0` |
| `@dependabot/dummy-pkg-b` | `v1.1.0`     | `@dependabot/dummy-pkg-a@^2.0.0` |
| `@dependabot/dummy-pkg-b` | `v1.2.0`     | `@dependabot/dummy-pkg-a@^2.0.0` |

### Ruby

| Package name  | Version      | Dependencies           |
|---------------|--------------|------------------------|
| `dummy-pkg-a` | `v1.0.0`     | None                   |
| `dummy-pkg-a` | `v1.0.1`     | None                   |
| `dummy-pkg-a` | `v1.1.0`     | None                   |
| `dummy-pkg-a` | `v2.0.0`     | None                   |
| `dummy-pkg-a` | `v2.1.0.rc1` | None                   |
| `dummy-pkg-b` | `v1.0.0`     | `dummy-pkg-a < 2.0.0`  |
| `dummy-pkg-b` | `v1.1.0`     | `dummy-pkg-a ~> 2.0.0` |
| `dummy-pkg-b` | `v1.2.0`     | `dummy-pkg-a ~> 2.0.0` |

