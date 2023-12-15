- [JSON Reference](https://json-spec.readthedocs.io/reference.html) allows a JSON value to reference another value in a JSON document. This module implements utilities for exploring these objects.
- Example
  A JSON Reference is a mapping with a unique key `$ref`, which value is a JSON Pointer. For example, this object:
  ```json
  {
    "foo": {"$ref": "#/bar"},
    "bar": true
  }
  ```
  Can be resolved as:
  ```json
  {
    "foo": true,
    "bar": true
  }
  ```