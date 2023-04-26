# FetchContentPackages
> A repository of ready-to-use cmake files for managing dependencies with FetchContent. All the packages you need - in one place.
* the point of this repository is to provide an easy to include .cmake files for your projects

## Usage
* Find the package that you would like to add in the [Packages](Packages) directory.
* Yoink(copy) the file to your project.
    * This can be done using the `raw` option when you open the file.
* `include(<file>)` this file in your targets `CMakeLists.txt`.
* **Optional** - Change the version of the package to the latest package version.
    * To do this find the latest version of the package on git(hub/lab/etc).
    * Change the tag/hash after `GIT_TAG` in the `.cmake` file.
    * **Warning** This might not work out of the box! You might need to do additional changes.
* Build your project
    * The build may take a while since it downloads the package repo and builds it from source the first time.

## Contributing
* Use the [Templates](Templates).
* Check if there is an issue for the package creation. If there isn't, create one.
* Also dont forget to create an example for your package.
* Create pull request and allow us to push to your branch that you want to merge with. (It's also best not to use master branch). This will help us make small changes quickly.
        