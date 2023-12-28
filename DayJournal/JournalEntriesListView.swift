//
//  ContentView.swift
//  DayJournal
//
//  Created by Aytek Özgül on 26.12.2023.
//

import SwiftUI

struct JournalEntriesListView: View {
    
    var body: some View {
        NavigationStack{
            List(journalEntries) {
                listedJournalEntry in
                NavigationLink(destination:JournalEntryDetailsView(detailJournalEntry: listedJournalEntry)){
                    JournalEntryRowView(rowJournalEntry :listedJournalEntry)
                }
            }
            .navigationTitle("\(journalEntries.count) Journal Entries")
        }
        
    }
}

#Preview {
    JournalEntriesListView()
}
