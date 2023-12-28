//
//  JournalEntry.swift
//  DayJournal
//
//  Created by Aytek Özgül on 27.12.2023.
//

import Foundation
class JournalEntry : Identifiable {
    var title : String = ""
    var text : String = ""
    var rating : Int = 1
    var date : Date = Date()
    
    init(title: String, text: String, rating: Int , date : Date) {
        self.title = title
        self.text = text
        self.rating = rating
        self.date = date
    }
}

let journalEntries : [JournalEntry] = [JournalEntry(title: "Istanbul", text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.", rating: 4, date: Date()) ,
JournalEntry(title: "La", text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.", rating: 5, date: Date()) ,
 JournalEntry(title: "Ankara", text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.", rating: 2, date: Date())
]
