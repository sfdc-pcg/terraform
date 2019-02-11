module github.com/hashicorp/terraform

require (
	cloud.google.com/go v0.15.0
	github.com/Azure/azure-sdk-for-go v10.3.0-beta+incompatible
	github.com/Azure/go-autorest v9.10.0+incompatible
	github.com/Azure/go-ntlmssp v0.0.0-20170803034930-c92175d54006
	github.com/ChrisTrenkamp/goxpath v0.0.0-20170625215350-4fe035839290
	github.com/Unknwon/com v0.0.0-20151008135407-28b053d5a292
	github.com/agext/levenshtein v1.2.1
	github.com/agl/ed25519 v0.0.0-20150830182803-278e1ec8e8a6
	github.com/antchfx/xpath v0.0.0-20170728053731-b5c552e1acbd
	github.com/antchfx/xquery v0.0.0-20170730121040-eb8c3c172607
	github.com/apparentlymart/go-cidr v1.0.0
	github.com/apparentlymart/go-textseg v1.0.0
	github.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e
	github.com/armon/go-radix v1.0.0
	github.com/aws/aws-sdk-go v1.16.26
	github.com/beevik/etree v1.0.1
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d
	github.com/bgentry/speakeasy v0.1.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/chzyer/readline v0.0.0-20161106042343-c914be64f07d
	github.com/coreos/bbolt v1.3.2 // indirect
	github.com/coreos/etcd v3.3.12+incompatible
	github.com/coreos/go-semver v0.2.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20190204112023-081494f7ee4f // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go v0.0.0-20160617170158-f0777076321a
	github.com/dylanmei/iso8601 v0.1.0
	github.com/dylanmei/winrmtest v0.0.0-20170819153634-c2fbb09e6c08
	github.com/fsouza/go-dockerclient v0.0.0-20160427172547-1d4f4ae73768
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-ini/ini v1.25.4
	github.com/go-test/deep v1.0.1
	github.com/golang/groupcache v0.0.0-20190129154638-5b532d6fd5ef // indirect
	github.com/golang/protobuf v1.2.0
	github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c // indirect
	github.com/google/go-querystring v1.0.0
	github.com/googleapis/gax-go v2.0.2+incompatible
	github.com/gophercloud/gophercloud v0.0.0-20170524130959-3027adb1ce72
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.7.0 // indirect
	github.com/hashicorp/atlas-go v0.0.0-20161107204910-1792bd8de119
	github.com/hashicorp/consul v0.0.0-20171026175957-610f3c86a089
	github.com/hashicorp/errwrap v1.0.0
	github.com/hashicorp/go-checkpoint v0.0.0-20171009173528-1545e56e46de
	github.com/hashicorp/go-cleanhttp v0.5.0
	github.com/hashicorp/go-getter v1.0.3
	github.com/hashicorp/go-hclog v0.0.0-20171005151751-ca137eb4b438
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-plugin v0.0.0-20180125190438-e53f54cbf51e
	github.com/hashicorp/go-retryablehttp v0.5.0
	github.com/hashicorp/go-rootcerts v0.0.0-20160503143440-6bb64b370b90
	github.com/hashicorp/go-safetemp v1.0.0
	github.com/hashicorp/go-slug v0.2.0
	github.com/hashicorp/go-tfe v0.3.4
	github.com/hashicorp/go-uuid v1.0.0
	github.com/hashicorp/go-version v1.0.0
	github.com/hashicorp/hcl v0.0.0-20170504190234-a4b07c25de5f
	github.com/hashicorp/hcl2 v0.0.0-20180308163058-5f8ed954abd8
	github.com/hashicorp/hil v0.0.0-20170627220502-fa9f258a9250
	github.com/hashicorp/logutils v1.0.0
	github.com/hashicorp/serf v0.0.0-20160124182025-e4ec8cc423bb
	github.com/hashicorp/vault v0.10.4
	github.com/hashicorp/yamux v0.0.0-20160720233140-d1caa6c97c9f
	github.com/jen20/awspolicyequivalence v1.0.0
	github.com/jen20/riviera v0.0.0-20170104100354-7ee711f4d8cc
	github.com/jmespath/go-jmespath v0.0.0-20180206201540-c2b33e8439af
	github.com/jonboulle/clockwork v0.1.0 // indirect
	github.com/joyent/triton-go v0.0.0-20180313100802-d8f9c0314926
	github.com/kardianos/osext v0.0.0-20160811001526-c2c54e542fb7
	github.com/keybase/go-crypto v0.0.0-20161004153544-93f5b35093ba
	github.com/lusis/go-artifactory v0.0.0-20180304164534-a47f63f234b2
	github.com/masterzen/azure-sdk-for-go v0.0.0-20161014135628-ee4f0065d00c
	github.com/masterzen/simplexml v0.0.0-20160608183007-4572e39b1ab9
	github.com/masterzen/winrm v0.0.0-20180224160350-7e40f93ae939
	github.com/mattn/go-colorable v0.0.9
	github.com/mattn/go-isatty v0.0.4
	github.com/mattn/go-shellwords v1.0.1
	github.com/mitchellh/cli v0.0.0-20171129193617-33edc47170b5
	github.com/mitchellh/colorstring v0.0.0-20150917214807-8631ce90f286
	github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/go-homedir v1.0.0
	github.com/mitchellh/go-linereader v0.0.0-20141013185533-07bab5fdd958
	github.com/mitchellh/go-testing-interface v1.0.0
	github.com/mitchellh/go-wordwrap v1.0.0
	github.com/mitchellh/hashstructure v1.0.0
	github.com/mitchellh/mapstructure v1.0.0
	github.com/mitchellh/packer v0.0.0-20160128234158-314aad379a39
	github.com/mitchellh/panicwrap v0.0.0-20161208170302-ba9e1a65e0f7
	github.com/mitchellh/prefixedio v0.0.0-20151214002211-6e6954073784
	github.com/mitchellh/reflectwalk v1.0.0
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d
	github.com/oklog/run v1.0.0
	github.com/packer-community/winrmcp v0.0.0-20180102160824-81144009af58
	github.com/pkg/errors v0.0.0-20170505043639-c605e284fe17
	github.com/posener/complete v0.0.0-20171219111128-6bee943216c8
	github.com/prometheus/client_golang v0.9.2 // indirect
	github.com/ryanuber/columnize v0.0.0-20161220214920-0fbbb3f0e3fb
	github.com/satori/go.uuid v0.0.0-20160927100844-b061729afc07
	github.com/satori/uuid v0.0.0-20160927100844-b061729afc07
	github.com/sirupsen/logrus v1.3.0 // indirect
	github.com/soheilhy/cmux v0.1.4 // indirect
	github.com/spf13/afero v1.0.2
	github.com/spf13/cobra v0.0.3 // indirect
	github.com/svanharmelen/jsonapi v0.0.0-20180618144545-0c0828c3f16d
	github.com/terraform-providers/terraform-provider-aws v1.58.0
	github.com/terraform-providers/terraform-provider-openstack v0.0.0-20170616075611-4080a521c6ea
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5 // indirect
	github.com/ugorji/go v1.1.1 // indirect
	github.com/ulikunitz/xz v0.5.5
	github.com/xanzy/ssh-agent v0.2.0
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	github.com/xlab/treeprint v0.0.0-20161029104018-1d6e34225557
	github.com/zclconf/go-cty v0.0.0-20180302160414-49fa5e03c418
	go.uber.org/atomic v1.3.2 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.9.1 // indirect
	golang.org/x/crypto v0.0.0-20180904163835-0709b304e793
	golang.org/x/net v0.0.0-20181201002055-351d144fa1fc
	golang.org/x/oauth2 v0.0.0-20170928010508-bb50c06baba3
	golang.org/x/sys v0.0.0-20181213200352-4d1cda033e06
	golang.org/x/text v0.3.0
	golang.org/x/time v0.0.0-20181108054448-85acf8d2951c
	google.golang.org/api v0.0.0-20171005000305-7a7376eff6a5
	google.golang.org/appengine v0.0.0-20150527042145-b667a5000b08
	google.golang.org/genproto v0.0.0-20171002232614-f676e0f3ac63
	google.golang.org/grpc v0.0.0-20171025225919-b5eab4ccac6d
	gopkg.in/yaml.v2 v2.2.1
)

replace github.com/hashicorp/go-getter => github.com/sfdc-pcg/go-getter v1.2.0
