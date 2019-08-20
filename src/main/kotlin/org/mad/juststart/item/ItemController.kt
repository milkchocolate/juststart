package org.mad.juststart.item

import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RestController

@RestController
class ItemController {
    @GetMapping("/items")
    fun getItems(): Array<String> {
        return arrayOf("apple", "mongo", "broccoli");
    }
}