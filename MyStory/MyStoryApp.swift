//
//  MyStoryApp.swift
//  MyStory
//
//  Created by Amby on 05/09/2022.
//

import SwiftUI

@main
struct MyStoryApp: App {
    var body: some Scene {
        WindowGroup {
            StoryPageView(story: story, pageIndex: 0)
        }
    }
}
