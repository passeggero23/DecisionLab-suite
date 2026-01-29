name: Build umancapital AAB
on:
  push:
    branches: [ main ]
jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - uses: subosito/flutter-action@v2
        with:
          channel: 'stable'
      - name: Install dependencies
        run: flutter pub get
      - name: Build AAB
        run: flutter build appbundle --release
      - name: Upload Artifact
        uses: actions/upload-artifact@v3
        with:
          name: release-aab
          path: build/app/outputs/bundle/release/app-release.aab
