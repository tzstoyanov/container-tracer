module gitlab.eng.vmware.com/opensource/tracecruncher-api

go 1.16

replace gitlab.eng.vmware.com/opensource/tracecruncher-api => ./

require (
	github.com/gin-gonic/gin v1.8.1
	golang.org/x/sys v0.0.0-20220712014510-0a85c31ab51e
	k8s.io/cri-api v0.24.2
	k8s.io/kubernetes v1.24.2
)

replace (
	k8s.io/api => k8s.io/api v0.24.0
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.24.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.24.0
	k8s.io/apiserver => k8s.io/apiserver v0.24.0
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.24.0
	k8s.io/client-go => k8s.io/client-go v0.24.0
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.24.0
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.24.0
	k8s.io/code-generator => k8s.io/code-generator v0.24.0
	k8s.io/component-base => k8s.io/component-base v0.24.0
	k8s.io/component-helpers => k8s.io/component-helpers v0.24.0
	k8s.io/controller-manager => k8s.io/controller-manager v0.24.0
	k8s.io/cri-api => k8s.io/cri-api v0.24.0
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.24.0
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.24.0
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.24.0
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.24.0
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.24.0
	k8s.io/kubectl => k8s.io/kubectl v0.24.0
	k8s.io/kubelet => k8s.io/kubelet v0.24.0
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.24.0
	k8s.io/metrics => k8s.io/metrics v0.24.0
	k8s.io/mount-utils => k8s.io/mount-utils v0.24.0
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.24.0
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.24.0
)
