extension String {
  func componentsSeparatedByString(splitter: String) -> [String] {
    return self.characters.split { $0 == " " }.map(String.init)
  }
}
