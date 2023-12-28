//
//  JournalEntryDetailsView.swift
//  DayJournal
//
//  Created by Aytek Özgül on 27.12.2023.
//

import SwiftUI

struct JournalEntryDetailsView: View {
    let detailJournalEntry : JournalEntry
    
    var body: some View {
        ScrollView{
            VStack(alignment : .leading){
                HStack{
                    Text(detailJournalEntry.date , style: .date)
                        .bold()
                    Text("-")
                    Text(String(repeating: "⭐️", count: detailJournalEntry.rating))
                    
                }
                .padding(.bottom)
                Text(detailJournalEntry.text)
                    
                
            }
            .padding()
        }
        .navigationTitle(detailJournalEntry.title)
    }
}

#Preview {
    
    NavigationStack{
        JournalEntryDetailsView(detailJournalEntry: JournalEntry(title: "Istanbul", text: "Gold day", rating: 4, date: Date()))
    }
}
