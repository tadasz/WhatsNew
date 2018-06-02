//
//  PresentationOption.swift
//  WhatsNew
//
//  Created by Patrick Balestra on 10/30/17.
//

import Foundation

/// Defines when the "What's New" view controller is presented.
public enum PresentationOption {
    /// present if the main bundle version changes.
    case always
    /// Only present if the main bundle changes major version.
    case majorVersion
    /// Only present if the main bundle changes major or minor version.
    case minorVersion
    /// Never present.
    case never
    /// present always
    case debug
}
