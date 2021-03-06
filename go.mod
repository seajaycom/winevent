module github.com/gravwell/winevent/v3

go 1.13

require (
	github.com/elastic/beats v7.5.0+incompatible
	github.com/google/uuid v1.1.1
	github.com/gravwell/ingest/v3 v3.3.9
	github.com/joeshaw/multierror v0.0.0-20140124173710-69b34d4ec901
	github.com/stretchr/testify v1.4.0
	golang.org/x/sys v0.0.0-20200219091948-cb0a6d8edb6c
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
	gopkg.in/gcfg.v1 v1.2.3
)

//replace github.com/gravwell/winevent/v3/wineventlog => /opt/src/githubwork/winevent/wineventlog // for debugging
