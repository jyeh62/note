package com.jyeh.note.model

//https://github.com/pahkey/flaskbook/blob/4-01/pybo/models.py
data class DocInfo(val id: String,
                   val content: String,
                   val imageUrl: String,
                   val userId: String,
                   val createDate: String,
                   val modifyDate: String
)

data class User(val id: String, val name: String)