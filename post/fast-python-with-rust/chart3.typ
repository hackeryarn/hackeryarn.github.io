#import "../../../charts-theme/theme.typ" as theme

#show: theme.setup

#let data = (
  ([10 $*$ 100,000 ops], 0.313, 1.073),
  ([10 $*$ 1,000,000 ops], 3.072, 36.307),
  ([1,000 $*$ 10,000 ops], 3.643, 0.132),
  ([1,000 $*$ 100,000 ops], 36.307, 1.219),
)

#theme.performance_chart(data,([Blackbear], [Polars]), 4)
