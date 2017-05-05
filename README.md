mod_acl_adminonly
=================

An ACL module for providing access to the admin.

This module is *only* intended for very simple sites which don’t need
any fine-grained access control.

Every authenticated user is given full administrator access to the whole
Zotonic site.

This is **very dangerous** for sites that have other users than yourself.

We strongly encourage usage of the `mod_acl_user_groups` which allows for
much better and fine-grained access control.

**NOTE** This module is shipped with the 0.x Zotonic versions. It has
been removed from the 1.0 to encourage use of the `mod_acl_user_groups`
access control module.
