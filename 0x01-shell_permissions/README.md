# Shell Permissions
### Directory to practice _Shell permissions_. Below is a description of all the files contained in this directory.

#### [0-iam_betty](./0-iam_betty)
* changes the current user to *betty*.

#### [1-who_am_i](./1-who_am_i)
* prints the current user.

#### [2-groups](./2-groups)
* prints the groups the current user is a part of.

#### [3-new_owner](./3-new_owner)
* changes the ownership of the file *hello* to the user *betty*.

#### [4-empty](./4-empty)
* creates an empty file named *hello*.

#### [5-execute](./5-execute)
* changes the permissions of the owner of *hello* so that it can be executable.

#### [6-multiple_persmissions](./6-multiple_persmissions)
* changes the permissions of *hello* so that both the owner and the group owner can execute the file, and that any other user can read it.

#### [7-everybody](./7-everybody)
* changes the permissions of *hello* so that the owner, the group owner, and any other user can execute the file.

#### [8-James_Bond](./8-James_Bond)
* changes the permissions of *hello* so that only the other users can do anything with it while the owner and group owner can't do anything to it.

#### [9-John_Doe](./9-John_Doe)
* sets the permission for the file *hello* as 753.

#### [10-mirror_permissions](./10-mirror_permissions)
* sets the permissions of *hello* to be the same as *olleh*.

#### [11-directories_permissions](./11-directories_permissions)
* gives execute permissions to all users to execute for all the subdirectories of the current one.

#### [12-directory_permissions](./12-directory_permissions)
* creates a directory called *dir_holberton* with 751 permissions.

#### [13-change_group](./13-change_group)
* changes the group owner of *hello* to *holberton*.

#### [14-change_owner_and_group](./14-change_owner_and_group)
* changes the owner to *betty* and group owner to *holberton* for all the files in the working directory.

#### [15-symbolic_link_permissions](./15-symbolic_link_permissions)
* changes the owner of the file *_hello*, which is a symbolic link, to *betty* and its group owner to *holberton.

#### [16-if_only](./16-if_only)
* changes the owner of the file *hello* to *betty* only if that file is currently owned by *guillaume*.
