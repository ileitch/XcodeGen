import Foundation
import ProjectSpec
import XcodeGenCLI
import Version

let version = Version("2.15.1-tt2")
let cli = XcodeGenCLI(version: version)
cli.execute()
