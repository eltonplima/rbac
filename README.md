<div align="center">

# `rbac`

Role Based Access Control (RBAC) gives you
a human-friendly way of controlling access
to specific data/features in your App(s).

</div>

## Why?

RBAC lets you easily manage roles and permissions in any application
and see at a glance exactly which permissions a person has in the system.
It reduces complexity over traditional
Access Control List (ACL) based permissions systems.



## What?

The purpose of RBAC is to provide a framework
for application administrators and developers
to manage the permissions assigned to the people using the App(s).



## Who?

Anyone who is interested in developing secure applications
used by many people with differing needs and permissions
should learn about RBAC.


## _How_?


### Installation

The package can be installed
by adding `rbac` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:rbac, "~> 0.1.0"}
  ]
end
```

TODO: update once published
Documentation generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm).
Once published, the docs can
be found at [https://hexdocs.pm/rbac](https://hexdocs.pm/rbac).



###




###




## tl;dr > RBAC Knowledge Summary


Each role granted just enough flexibility and permissions
to perform the tasks required for their job,
this helps enforce the
[principal of least privilege](https://en.wikipedia.org/wiki/Principle_of_least_privilege)

The RBAC methodology is based on a set of three principal rules
that govern access to systems:

1. **Role Assignment**:
Each transaction or operation can only be carried out
if the person has assumed the appropriate role.
An operation is defined as any action taken
with respect to a system or network object that is protected by RBAC.
Roles may be assigned by a separate party
or selected by the person attempting to perform the action.

2. **Role Authorization**:
The purpose of role authorization
is to ensure that people can only assume a role
for which they have been given the appropriate authorization.
When a person assumes a role,
they must do so with authorization from an administrator.

3. **Transaction Authorization**:
An operation can only be completed
if the person attempting to complete the transaction
possesses the appropriate role.



## Recommended Reading

+ https://en.wikipedia.org/wiki/Role-based_access_control
+ https://www.sumologic.com/glossary/role-based-access-control
+ https://medium.com/@adriennedomingus/role-based-access-control-rbac-permissions-vs-roles-55f1f0051468