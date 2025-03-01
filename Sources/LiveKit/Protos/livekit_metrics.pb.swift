// DO NOT EDIT.
// swift-format-ignore-file
// swiftlint:disable all
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: livekit_metrics.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

/// index from [0: MAX_LABEL_PREDEFINED_MAX_VALUE) are for predefined labels (`MetricLabel`)
enum Livekit_MetricLabel: SwiftProtobuf.Enum, Swift.CaseIterable {
  typealias RawValue = Int

  /// time to first token from LLM
  case agentsLlmTtft // = 0

  /// time to final transcription
  case agentsSttTtft // = 1

  /// time to first byte
  case agentsTtsTtfb // = 2

  /// Number of video freezes
  case clientVideoSubscriberFreezeCount // = 3

  /// total duration of freezes
  case clientVideoSubscriberTotalFreezeDuration // = 4

  /// number of video pauses
  case clientVideoSubscriberPauseCount // = 5

  /// total duration of pauses
  case clientVideoSubscriberTotalPausesDuration // = 6

  /// number of concealed (synthesized) audio samples
  case clientAudioSubscriberConcealedSamples // = 7

  /// number of silent concealed samples
  case clientAudioSubscriberSilentConcealedSamples // = 8

  /// number of concealment events
  case clientAudioSubscriberConcealmentEvents // = 9

  /// number of interruptions
  case clientAudioSubscriberInterruptionCount // = 10

  /// total duration of interruptions
  case clientAudioSubscriberTotalInterruptionDuration // = 11

  /// total time spent in jitter buffer
  case clientSubscriberJitterBufferDelay // = 12

  /// total time spent in jitter buffer
  case clientSubscriberJitterBufferEmittedCount // = 13

  /// total duration spent in bandwidth quality limitation
  case clientVideoPublisherQualityLimitationDurationBandwidth // = 14

  /// total duration spent in cpu quality limitation
  case clientVideoPublisherQualityLimitationDurationCpu // = 15

  /// total duration spent in other quality limitation
  case clientVideoPublisherQualityLimitationDurationOther // = 16

  /// Publisher RTT (participant -> server)
  case publisherRtt // = 17

  /// RTT between publisher node and subscriber node (could involve intermedia node(s))
  case serverMeshRtt // = 18

  /// Subscribe RTT (server -> participant)
  case subscriberRtt // = 19
  case predefinedMaxValue // = 4096
  case UNRECOGNIZED(Int)

  init() {
    self = .agentsLlmTtft
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .agentsLlmTtft
    case 1: self = .agentsSttTtft
    case 2: self = .agentsTtsTtfb
    case 3: self = .clientVideoSubscriberFreezeCount
    case 4: self = .clientVideoSubscriberTotalFreezeDuration
    case 5: self = .clientVideoSubscriberPauseCount
    case 6: self = .clientVideoSubscriberTotalPausesDuration
    case 7: self = .clientAudioSubscriberConcealedSamples
    case 8: self = .clientAudioSubscriberSilentConcealedSamples
    case 9: self = .clientAudioSubscriberConcealmentEvents
    case 10: self = .clientAudioSubscriberInterruptionCount
    case 11: self = .clientAudioSubscriberTotalInterruptionDuration
    case 12: self = .clientSubscriberJitterBufferDelay
    case 13: self = .clientSubscriberJitterBufferEmittedCount
    case 14: self = .clientVideoPublisherQualityLimitationDurationBandwidth
    case 15: self = .clientVideoPublisherQualityLimitationDurationCpu
    case 16: self = .clientVideoPublisherQualityLimitationDurationOther
    case 17: self = .publisherRtt
    case 18: self = .serverMeshRtt
    case 19: self = .subscriberRtt
    case 4096: self = .predefinedMaxValue
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .agentsLlmTtft: return 0
    case .agentsSttTtft: return 1
    case .agentsTtsTtfb: return 2
    case .clientVideoSubscriberFreezeCount: return 3
    case .clientVideoSubscriberTotalFreezeDuration: return 4
    case .clientVideoSubscriberPauseCount: return 5
    case .clientVideoSubscriberTotalPausesDuration: return 6
    case .clientAudioSubscriberConcealedSamples: return 7
    case .clientAudioSubscriberSilentConcealedSamples: return 8
    case .clientAudioSubscriberConcealmentEvents: return 9
    case .clientAudioSubscriberInterruptionCount: return 10
    case .clientAudioSubscriberTotalInterruptionDuration: return 11
    case .clientSubscriberJitterBufferDelay: return 12
    case .clientSubscriberJitterBufferEmittedCount: return 13
    case .clientVideoPublisherQualityLimitationDurationBandwidth: return 14
    case .clientVideoPublisherQualityLimitationDurationCpu: return 15
    case .clientVideoPublisherQualityLimitationDurationOther: return 16
    case .publisherRtt: return 17
    case .serverMeshRtt: return 18
    case .subscriberRtt: return 19
    case .predefinedMaxValue: return 4096
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static let allCases: [Livekit_MetricLabel] = [
    .agentsLlmTtft,
    .agentsSttTtft,
    .agentsTtsTtfb,
    .clientVideoSubscriberFreezeCount,
    .clientVideoSubscriberTotalFreezeDuration,
    .clientVideoSubscriberPauseCount,
    .clientVideoSubscriberTotalPausesDuration,
    .clientAudioSubscriberConcealedSamples,
    .clientAudioSubscriberSilentConcealedSamples,
    .clientAudioSubscriberConcealmentEvents,
    .clientAudioSubscriberInterruptionCount,
    .clientAudioSubscriberTotalInterruptionDuration,
    .clientSubscriberJitterBufferDelay,
    .clientSubscriberJitterBufferEmittedCount,
    .clientVideoPublisherQualityLimitationDurationBandwidth,
    .clientVideoPublisherQualityLimitationDurationCpu,
    .clientVideoPublisherQualityLimitationDurationOther,
    .publisherRtt,
    .serverMeshRtt,
    .subscriberRtt,
    .predefinedMaxValue,
  ]

}

struct Livekit_MetricsBatch: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// time at which this batch is sent based on a monotonic clock (millisecond resolution)
  var timestampMs: Int64 = 0

  var normalizedTimestamp: SwiftProtobuf.Google_Protobuf_Timestamp {
    get {return _normalizedTimestamp ?? SwiftProtobuf.Google_Protobuf_Timestamp()}
    set {_normalizedTimestamp = newValue}
  }
  /// Returns true if `normalizedTimestamp` has been explicitly set.
  var hasNormalizedTimestamp: Bool {return self._normalizedTimestamp != nil}
  /// Clears the value of `normalizedTimestamp`. Subsequent reads from it will return its default value.
  mutating func clearNormalizedTimestamp() {self._normalizedTimestamp = nil}

  /// To avoid repeating string values, we store them in a separate list and reference them by index
  /// This is useful for storing participant identities, track names, etc.
  /// There is also a predefined list of labels that can be used to reference common metrics.
  /// They have reserved indices from 0 to (METRIC_LABEL_PREDEFINED_MAX_VALUE - 1).
  /// Indexes pointing at str_data should start from METRIC_LABEL_PREDEFINED_MAX_VALUE, 
  /// such that str_data[0] == index of METRIC_LABEL_PREDEFINED_MAX_VALUE.
  var strData: [String] = []

  var timeSeries: [Livekit_TimeSeriesMetric] = []

  var events: [Livekit_EventMetric] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _normalizedTimestamp: SwiftProtobuf.Google_Protobuf_Timestamp? = nil
}

struct Livekit_TimeSeriesMetric: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// Metric name e.g "speech_probablity". The string value is not directly stored in the message, but referenced by index
  /// in the `str_data` field of `MetricsBatch`
  var label: UInt32 = 0

  /// index into `str_data`
  var participantIdentity: UInt32 = 0

  /// index into `str_data`
  var trackSid: UInt32 = 0

  var samples: [Livekit_MetricSample] = []

  /// index into 'str_data'
  var rid: UInt32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Livekit_MetricSample: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// time of metric based on a monotonic clock (in milliseconds)
  var timestampMs: Int64 = 0

  var normalizedTimestamp: SwiftProtobuf.Google_Protobuf_Timestamp {
    get {return _normalizedTimestamp ?? SwiftProtobuf.Google_Protobuf_Timestamp()}
    set {_normalizedTimestamp = newValue}
  }
  /// Returns true if `normalizedTimestamp` has been explicitly set.
  var hasNormalizedTimestamp: Bool {return self._normalizedTimestamp != nil}
  /// Clears the value of `normalizedTimestamp`. Subsequent reads from it will return its default value.
  mutating func clearNormalizedTimestamp() {self._normalizedTimestamp = nil}

  var value: Float = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _normalizedTimestamp: SwiftProtobuf.Google_Protobuf_Timestamp? = nil
}

struct Livekit_EventMetric: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var label: UInt32 = 0

  /// index into `str_data`
  var participantIdentity: UInt32 = 0

  /// index into `str_data`
  var trackSid: UInt32 = 0

  /// start time of event based on a monotonic clock (in milliseconds)
  var startTimestampMs: Int64 = 0

  /// end time of event based on a monotonic clock (in milliseconds), if needed
  var endTimestampMs: Int64 {
    get {return _endTimestampMs ?? 0}
    set {_endTimestampMs = newValue}
  }
  /// Returns true if `endTimestampMs` has been explicitly set.
  var hasEndTimestampMs: Bool {return self._endTimestampMs != nil}
  /// Clears the value of `endTimestampMs`. Subsequent reads from it will return its default value.
  mutating func clearEndTimestampMs() {self._endTimestampMs = nil}

  var normalizedStartTimestamp: SwiftProtobuf.Google_Protobuf_Timestamp {
    get {return _normalizedStartTimestamp ?? SwiftProtobuf.Google_Protobuf_Timestamp()}
    set {_normalizedStartTimestamp = newValue}
  }
  /// Returns true if `normalizedStartTimestamp` has been explicitly set.
  var hasNormalizedStartTimestamp: Bool {return self._normalizedStartTimestamp != nil}
  /// Clears the value of `normalizedStartTimestamp`. Subsequent reads from it will return its default value.
  mutating func clearNormalizedStartTimestamp() {self._normalizedStartTimestamp = nil}

  var normalizedEndTimestamp: SwiftProtobuf.Google_Protobuf_Timestamp {
    get {return _normalizedEndTimestamp ?? SwiftProtobuf.Google_Protobuf_Timestamp()}
    set {_normalizedEndTimestamp = newValue}
  }
  /// Returns true if `normalizedEndTimestamp` has been explicitly set.
  var hasNormalizedEndTimestamp: Bool {return self._normalizedEndTimestamp != nil}
  /// Clears the value of `normalizedEndTimestamp`. Subsequent reads from it will return its default value.
  mutating func clearNormalizedEndTimestamp() {self._normalizedEndTimestamp = nil}

  var metadata: String = String()

  /// index into 'str_data'
  var rid: UInt32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _endTimestampMs: Int64? = nil
  fileprivate var _normalizedStartTimestamp: SwiftProtobuf.Google_Protobuf_Timestamp? = nil
  fileprivate var _normalizedEndTimestamp: SwiftProtobuf.Google_Protobuf_Timestamp? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "livekit"

extension Livekit_MetricLabel: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "AGENTS_LLM_TTFT"),
    1: .same(proto: "AGENTS_STT_TTFT"),
    2: .same(proto: "AGENTS_TTS_TTFB"),
    3: .same(proto: "CLIENT_VIDEO_SUBSCRIBER_FREEZE_COUNT"),
    4: .same(proto: "CLIENT_VIDEO_SUBSCRIBER_TOTAL_FREEZE_DURATION"),
    5: .same(proto: "CLIENT_VIDEO_SUBSCRIBER_PAUSE_COUNT"),
    6: .same(proto: "CLIENT_VIDEO_SUBSCRIBER_TOTAL_PAUSES_DURATION"),
    7: .same(proto: "CLIENT_AUDIO_SUBSCRIBER_CONCEALED_SAMPLES"),
    8: .same(proto: "CLIENT_AUDIO_SUBSCRIBER_SILENT_CONCEALED_SAMPLES"),
    9: .same(proto: "CLIENT_AUDIO_SUBSCRIBER_CONCEALMENT_EVENTS"),
    10: .same(proto: "CLIENT_AUDIO_SUBSCRIBER_INTERRUPTION_COUNT"),
    11: .same(proto: "CLIENT_AUDIO_SUBSCRIBER_TOTAL_INTERRUPTION_DURATION"),
    12: .same(proto: "CLIENT_SUBSCRIBER_JITTER_BUFFER_DELAY"),
    13: .same(proto: "CLIENT_SUBSCRIBER_JITTER_BUFFER_EMITTED_COUNT"),
    14: .same(proto: "CLIENT_VIDEO_PUBLISHER_QUALITY_LIMITATION_DURATION_BANDWIDTH"),
    15: .same(proto: "CLIENT_VIDEO_PUBLISHER_QUALITY_LIMITATION_DURATION_CPU"),
    16: .same(proto: "CLIENT_VIDEO_PUBLISHER_QUALITY_LIMITATION_DURATION_OTHER"),
    17: .same(proto: "PUBLISHER_RTT"),
    18: .same(proto: "SERVER_MESH_RTT"),
    19: .same(proto: "SUBSCRIBER_RTT"),
    4096: .same(proto: "METRIC_LABEL_PREDEFINED_MAX_VALUE"),
  ]
}

extension Livekit_MetricsBatch: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".MetricsBatch"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "timestamp_ms"),
    2: .standard(proto: "normalized_timestamp"),
    3: .standard(proto: "str_data"),
    4: .standard(proto: "time_series"),
    5: .same(proto: "events"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.timestampMs) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._normalizedTimestamp) }()
      case 3: try { try decoder.decodeRepeatedStringField(value: &self.strData) }()
      case 4: try { try decoder.decodeRepeatedMessageField(value: &self.timeSeries) }()
      case 5: try { try decoder.decodeRepeatedMessageField(value: &self.events) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if self.timestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.timestampMs, fieldNumber: 1)
    }
    try { if let v = self._normalizedTimestamp {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    if !self.strData.isEmpty {
      try visitor.visitRepeatedStringField(value: self.strData, fieldNumber: 3)
    }
    if !self.timeSeries.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.timeSeries, fieldNumber: 4)
    }
    if !self.events.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.events, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Livekit_MetricsBatch, rhs: Livekit_MetricsBatch) -> Bool {
    if lhs.timestampMs != rhs.timestampMs {return false}
    if lhs._normalizedTimestamp != rhs._normalizedTimestamp {return false}
    if lhs.strData != rhs.strData {return false}
    if lhs.timeSeries != rhs.timeSeries {return false}
    if lhs.events != rhs.events {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Livekit_TimeSeriesMetric: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TimeSeriesMetric"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "label"),
    2: .standard(proto: "participant_identity"),
    3: .standard(proto: "track_sid"),
    4: .same(proto: "samples"),
    5: .same(proto: "rid"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularUInt32Field(value: &self.label) }()
      case 2: try { try decoder.decodeSingularUInt32Field(value: &self.participantIdentity) }()
      case 3: try { try decoder.decodeSingularUInt32Field(value: &self.trackSid) }()
      case 4: try { try decoder.decodeRepeatedMessageField(value: &self.samples) }()
      case 5: try { try decoder.decodeSingularUInt32Field(value: &self.rid) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.label != 0 {
      try visitor.visitSingularUInt32Field(value: self.label, fieldNumber: 1)
    }
    if self.participantIdentity != 0 {
      try visitor.visitSingularUInt32Field(value: self.participantIdentity, fieldNumber: 2)
    }
    if self.trackSid != 0 {
      try visitor.visitSingularUInt32Field(value: self.trackSid, fieldNumber: 3)
    }
    if !self.samples.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.samples, fieldNumber: 4)
    }
    if self.rid != 0 {
      try visitor.visitSingularUInt32Field(value: self.rid, fieldNumber: 5)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Livekit_TimeSeriesMetric, rhs: Livekit_TimeSeriesMetric) -> Bool {
    if lhs.label != rhs.label {return false}
    if lhs.participantIdentity != rhs.participantIdentity {return false}
    if lhs.trackSid != rhs.trackSid {return false}
    if lhs.samples != rhs.samples {return false}
    if lhs.rid != rhs.rid {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Livekit_MetricSample: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".MetricSample"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "timestamp_ms"),
    2: .standard(proto: "normalized_timestamp"),
    3: .same(proto: "value"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt64Field(value: &self.timestampMs) }()
      case 2: try { try decoder.decodeSingularMessageField(value: &self._normalizedTimestamp) }()
      case 3: try { try decoder.decodeSingularFloatField(value: &self.value) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if self.timestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.timestampMs, fieldNumber: 1)
    }
    try { if let v = self._normalizedTimestamp {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    } }()
    if self.value.bitPattern != 0 {
      try visitor.visitSingularFloatField(value: self.value, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Livekit_MetricSample, rhs: Livekit_MetricSample) -> Bool {
    if lhs.timestampMs != rhs.timestampMs {return false}
    if lhs._normalizedTimestamp != rhs._normalizedTimestamp {return false}
    if lhs.value != rhs.value {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Livekit_EventMetric: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".EventMetric"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "label"),
    2: .standard(proto: "participant_identity"),
    3: .standard(proto: "track_sid"),
    4: .standard(proto: "start_timestamp_ms"),
    5: .standard(proto: "end_timestamp_ms"),
    6: .standard(proto: "normalized_start_timestamp"),
    7: .standard(proto: "normalized_end_timestamp"),
    8: .same(proto: "metadata"),
    9: .same(proto: "rid"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularUInt32Field(value: &self.label) }()
      case 2: try { try decoder.decodeSingularUInt32Field(value: &self.participantIdentity) }()
      case 3: try { try decoder.decodeSingularUInt32Field(value: &self.trackSid) }()
      case 4: try { try decoder.decodeSingularInt64Field(value: &self.startTimestampMs) }()
      case 5: try { try decoder.decodeSingularInt64Field(value: &self._endTimestampMs) }()
      case 6: try { try decoder.decodeSingularMessageField(value: &self._normalizedStartTimestamp) }()
      case 7: try { try decoder.decodeSingularMessageField(value: &self._normalizedEndTimestamp) }()
      case 8: try { try decoder.decodeSingularStringField(value: &self.metadata) }()
      case 9: try { try decoder.decodeSingularUInt32Field(value: &self.rid) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    if self.label != 0 {
      try visitor.visitSingularUInt32Field(value: self.label, fieldNumber: 1)
    }
    if self.participantIdentity != 0 {
      try visitor.visitSingularUInt32Field(value: self.participantIdentity, fieldNumber: 2)
    }
    if self.trackSid != 0 {
      try visitor.visitSingularUInt32Field(value: self.trackSid, fieldNumber: 3)
    }
    if self.startTimestampMs != 0 {
      try visitor.visitSingularInt64Field(value: self.startTimestampMs, fieldNumber: 4)
    }
    try { if let v = self._endTimestampMs {
      try visitor.visitSingularInt64Field(value: v, fieldNumber: 5)
    } }()
    try { if let v = self._normalizedStartTimestamp {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    } }()
    try { if let v = self._normalizedEndTimestamp {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
    } }()
    if !self.metadata.isEmpty {
      try visitor.visitSingularStringField(value: self.metadata, fieldNumber: 8)
    }
    if self.rid != 0 {
      try visitor.visitSingularUInt32Field(value: self.rid, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Livekit_EventMetric, rhs: Livekit_EventMetric) -> Bool {
    if lhs.label != rhs.label {return false}
    if lhs.participantIdentity != rhs.participantIdentity {return false}
    if lhs.trackSid != rhs.trackSid {return false}
    if lhs.startTimestampMs != rhs.startTimestampMs {return false}
    if lhs._endTimestampMs != rhs._endTimestampMs {return false}
    if lhs._normalizedStartTimestamp != rhs._normalizedStartTimestamp {return false}
    if lhs._normalizedEndTimestamp != rhs._normalizedEndTimestamp {return false}
    if lhs.metadata != rhs.metadata {return false}
    if lhs.rid != rhs.rid {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
