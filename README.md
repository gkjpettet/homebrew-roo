# homebrew-roo
Homebrew formula for the Roo programming language.

## Steps for each new Roo build
1. Compress `roo`, `[roo Libs]` and `[packages]` into a `.zip` file and rename to `roo-XXX-macos.zip` (where `XXX` is the version number). The version number must be bigger than the current one for Homebrew to correctly update Roo.
2. Draft a new release for Roo and upload the macOS zip file (and the Linux and Windows files too). Copy the URL for the macOS download
3. Set the URL in the formula (`roo.rb`) to the macOS zip URL
4. Determine the macOS zip file's SHA256 value with the Terminal command: `openssl sha256 [file]`
5. Replace the SHA56 value in the formula with the new one
6. Commit and push the changes in the formula to GitHub.
