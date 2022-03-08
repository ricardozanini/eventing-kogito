module knative.dev/eventing-kogito

go 1.14

require (
	github.com/google/go-cmp v0.5.6
	go.uber.org/zap v1.19.1
	k8s.io/api v0.22.5
	k8s.io/apimachinery v0.22.5
	k8s.io/client-go v0.22.5
	knative.dev/eventing v0.29.1-0.20220307200636-9590bc3a96a3
	knative.dev/hack v0.0.0-20220224013837-e1785985d364
	knative.dev/pkg v0.0.0-20220301181942-2fdd5f232e77
)

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
