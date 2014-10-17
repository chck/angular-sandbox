'use strict';

var mongoose = require('mongoose'),
    Schema = mongoose.Schema;

var BookSchema = new Schema({
  id: String,
  title: String,
  description: String
});

module.exports = mongoose.model('Book', BookSchema);
