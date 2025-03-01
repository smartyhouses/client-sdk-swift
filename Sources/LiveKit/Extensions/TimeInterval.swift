/*
 * Copyright 2025 LiveKit
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import Foundation

/// Default timeout `TimeInterval`s used throughout the SDK.
public extension TimeInterval {
    static let defaultReconnectAttemptDelay: Self = 2
    // the following 3 timeouts are used for a typical connect sequence
    static let defaultSocketConnect: Self = 10
    // used for validation mode
    static let defaultHTTPConnect: Self = 5

    static let defaultJoinResponse: Self = 7
    static let defaultTransportState: Self = 10
    static let defaultPublisherDataChannelOpen: Self = 7
    static let resolveSid: Self = 7 + 5 // Join response + 5
    static let defaultPublish: Self = 10
    static let defaultCaptureStart: Self = 10
}

extension TimeInterval {
    var toDispatchTimeInterval: DispatchTimeInterval {
        .milliseconds(Int(self * 1000))
    }
}
