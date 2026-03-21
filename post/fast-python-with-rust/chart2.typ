#import "../../../charts-theme/theme.typ" as theme

#show: theme.setup


#let data = (
  ([10 $*$ 100,000 ops], 13.466, 1.073),
  ([10 $*$ 1,000,000 ops], 130.837, 11.147),
  ([1,000 $*$ 10,000 ops], 1.339, 0.132),
  ([1,000 $*$ 100,000 ops], 13.432, 1.219),
)

#theme.performance_chart(data,([Pandas], [Polars]), 15)
