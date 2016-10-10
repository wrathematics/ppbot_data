library(jsonlite)

l = lapply(dir(path="data/", pattern="*.json", full.names=TRUE), jsonlite::fromJSON)
v = unlist(l)
names(v) = NULL

j = toJSON(v)

cat(j, file="combined.json")
