//
//  JournalEntryRowView.swift
//  DayJournal
//
//  Created by Aytek Özgül on 28.12.2023.
//

import SwiftUI

struct JournalEntryRowView: View {
    let rowJournalEntry : JournalEntry
    
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Text(rowJournalEntry.title)
                    .bold()
                Text("-")
                Text(rowJournalEntry.text)
                    .lineLimit(1)
                    .foregroundStyle(.secondary)
                
            }
            .padding(.bottom,1)
            HStack{
                Text(rowJournalEntry.date , style: .date)
                    .foregroundStyle(.secondary)
                Text(String(repeating: "⭐️", count: rowJournalEntry.rating))
                
            }
            .font(.caption)
        }
        
    }
}

#Preview {
    List{
        JournalEntryRowView(rowJournalEntry: JournalEntry(title: "Istanbul", text: "Gold day", rating: 4, date: Date()))
    }
}
