# generated by Neptune Namespaces v0.1.0
# file: art/atomic/index.coffee

(module.exports = require './namespace')
.includeInNamespace(require './_atomic')
.addModules
  Base:      require './base'
  Color:     require './color'
  Matrix:    require './matrix'
  Perimeter: require './perimeter'
  Point:     require './point'
  Rectangle: require './rectangle'