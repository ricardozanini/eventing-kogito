module knative.dev/eventing-kogito

go 1.14

require (
	github.com/google/go-cmp v0.5.6
	go.uber.org/zap v1.19.1
	k8s.io/api v0.23.5
	k8s.io/apimachinery v0.23.5
	k8s.io/client-go v0.23.5
	knative.dev/eventing v0.30.1-0.20220328072150-7001b651f8e9
	knative.dev/hack v0.0.0-20220328133751-f06773764ce3
	knative.dev/pkg v0.0.0-20220325200448-1f7514acd0c2
)

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
