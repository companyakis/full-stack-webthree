aiken new mustaf/learning

cd learning
  
aiken check
  
aiken build

*****

Compiling a project

Use aiken build to compile a project, and aiken check to only type-check a
project and run tests.

If you're writing a library aiken docs is a powerful utility to generate HTML
documentation from types, type annotations and comments. Abuse it!

Finally, once compiled, you may look at the aiken blueprint command group to
generate addresses, apply parameters and convert the build output to various
formats.

*****

Folder organisation

Aiken projects divide their source code in two categories: library code, and
application code. Library code must be located in a lib folder, and
application code (i.e. on-chain validators) located in a validators folder.

After compilation, the compiler will generate a Plutus blueprint
(plutus.json), which is an interoperable document that summarizes your
project. The blueprint also contains compiled code for each validator of your
project and their corresponding hash digests to be used in addresses.


