module sigs.k8s.io/cluster-api-provider-gcp

go 1.16

require (
	github.com/GoogleCloudPlatform/k8s-cloud-provider v1.17.0
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.16.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/pflag v1.0.5
	golang.org/x/mod v0.5.0
	golang.org/x/net v0.0.0-20210813160813-60bc85c4be6d
	google.golang.org/api v0.56.0
	k8s.io/api v0.22.2
	k8s.io/apimachinery v0.22.2
	k8s.io/client-go v0.22.2
	k8s.io/component-base v0.22.2
	k8s.io/klog/v2 v2.10.0
	k8s.io/utils v0.0.0-20210930125809-cb0fa318a74b
	sigs.k8s.io/cluster-api v1.0.0
	sigs.k8s.io/cluster-api/test v1.0.0
	sigs.k8s.io/controller-runtime v0.10.2
)

replace sigs.k8s.io/cluster-api => sigs.k8s.io/cluster-api v1.0.0
