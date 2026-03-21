#import "../../../charts-theme/theme.typ" as theme

#show: theme.setup

#let data = (
  ([10 $*$ 100,000 ops], 0.240, 0.313),
  ([10 $*$ 1,000,000 ops], 2.532, 3.072),
  ([1,000 $*$ 10,000 ops], 3.253, 3.643),
  ([1,000 $*$ 100,000 ops], 32.645, 36.307),
)

#theme.performance_chart(data,([Redbear], [Blackbear]), 5)
