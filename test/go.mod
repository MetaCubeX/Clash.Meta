module clash-test

go 1.19

require (
	github.com/Dreamacro/clash v0.0.0
	github.com/docker/docker v20.10.16+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/miekg/dns v1.1.50
	github.com/stretchr/testify v1.8.0
	golang.org/x/net v0.0.0-20220812174116-3211cb980234
)

replace github.com/Dreamacro/clash => ../

replace github.com/vishvananda/netlink => github.com/MetaCubeX/netlink v1.2.0-beta.0.20220529072258-d6853f887820

replace github.com/lucas-clemente/quic-go => github.com/tobyxdd/quic-go v0.27.1-0.20220512040129-ed2a645d9218

require (
	github.com/Microsoft/go-winio v0.5.1 // indirect
	github.com/cheekybits/genny v1.0.0 // indirect
	github.com/cilium/ebpf v0.9.1 // indirect
	github.com/coreos/go-iptables v0.6.0 // indirect
	github.com/database64128/tfo-go v1.1.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dlclark/regexp2 v1.7.0 // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/gofrs/uuid v4.2.0+incompatible // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/google/gopacket v1.1.19 // indirect
	github.com/insomniacslk/dhcp v0.0.0-20220812085412-509691fd59ec // indirect
	github.com/klauspost/cpuid/v2 v2.1.0 // indirect
	github.com/lucas-clemente/quic-go v0.28.1 // indirect
	github.com/lunixbochs/struc v0.0.0-20200707160740-784aaebc1d40 // indirect
	github.com/marten-seemann/qpack v0.2.1 // indirect
	github.com/marten-seemann/qtls-go1-16 v0.1.5 // indirect
	github.com/marten-seemann/qtls-go1-17 v0.1.2 // indirect
	github.com/marten-seemann/qtls-go1-18 v0.1.2 // indirect
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.2 // indirect
	github.com/oschwald/geoip2-golang v1.8.0 // indirect
	github.com/oschwald/maxminddb-golang v1.10.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/sagernet/sing v0.0.0-20220801112236-1bb95f9661fc // indirect
	github.com/sagernet/sing-shadowsocks v0.0.0-20220801112336-a91eacdd01e1 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/taamarin/websocket v0.1.9 // indirect
	github.com/u-root/uio v0.0.0-20220204230159-dac05f7d2cb4 // indirect
	github.com/vishvananda/netlink v1.2.1-beta.2 // indirect
	github.com/vishvananda/netns v0.0.0-20211101163701-50045581ed74 // indirect
	github.com/xtls/go v0.0.0-20210920065950-d4af136d3672 // indirect
	go.etcd.io/bbolt v1.3.6 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	golang.org/x/crypto v0.0.0-20220722155217-630584e8d5aa // indirect
	golang.org/x/exp v0.0.0-20220722155223-a9213eeb770e // indirect
	golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4 // indirect
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4 // indirect
	golang.org/x/sys v0.0.0-20220811171246-fbc7d0a398ab // indirect
	golang.org/x/text v0.3.8-0.20220124021120-d1c84af989ab // indirect
	golang.org/x/time v0.0.0-20220722155302-e5dcc9cfc0b9 // indirect
	golang.org/x/tools v0.1.12 // indirect
	golang.zx2c4.com/wintun v0.0.0-20211104114900-415007cec224 // indirect
	golang.zx2c4.com/wireguard v0.0.0-20220703234212-c31a7b1ab478 // indirect
	golang.zx2c4.com/wireguard/windows v0.5.4-0.20220328111914-004c22c5647e // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gotest.tools/v3 v3.1.0 // indirect
	gvisor.dev/gvisor v0.0.0-20220810234332-45096a971e66 // indirect
	lukechampine.com/blake3 v1.1.7 // indirect
)
