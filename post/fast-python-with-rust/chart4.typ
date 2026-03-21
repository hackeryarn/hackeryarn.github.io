#import "../../../charts-theme/theme.typ" as theme

#show: theme.setup

#let data = (
  ([10 $*$ 100,000 ops], 1.006, 0.313),
  ([10 $*$ 1,000,000 ops], 10.931, 3.072),
  ([1,000 $*$ 10,000 ops], 13.467, 3.643),
  ([1,000 $*$ 100,000 ops], 133.243, 36.307),
)

#theme.performance_chart(data,([Redbear], [Blackbear]), 15)
