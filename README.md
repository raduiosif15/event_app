# Event App

## API

- Api key is stored in .private file, in root directory

## Implementation

- State management: Redux
- Analysis options: very_good_analysis
- Models&Actions: freezed
- Api calls: dio
- Dependency injection: injectable, get_it
- Useful tools: upcode_ci (especially for skipping generated code on format)

### Build runner

To generate (regenerate) the serializable models

```bash
$ flutter pub run build_runner build --delete-conflicting-outputs
```