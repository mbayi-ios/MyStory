//
//  StoryView.swift
//  MyStory
//
//  Created by Amby on 05/09/2022.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        NavigationView {
            StoryPageView(story: story, pageIndex: 1)
        }
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
