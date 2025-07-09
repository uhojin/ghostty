//
//  GhosttyTests.swift
//  GhosttyTests
//
//  Created by Mitchell Hashimoto on 7/9/25.
//

import Testing
import GhosttyKit

struct BenchmarkTests {
    @Test func example() async throws {
        ghostty_benchmark_cli(
            "terminal-stream",
            "--data=/Users/mitchellh/Documents/ghostty/bug.osc.txt")
    }
}
