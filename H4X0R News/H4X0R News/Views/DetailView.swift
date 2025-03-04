//
//  DetailView.swift
//  H4X0R News
//
//  Created by Dhandeep  Singh on 28/09/23.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://google.com")
}

