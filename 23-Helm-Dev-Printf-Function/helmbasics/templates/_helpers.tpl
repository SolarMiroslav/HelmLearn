{{/* Common Labels */}}
{{- define "helmbasics.labels"}}
    app: nginx
    chartname: {{ .Chart.Name }}
{{- end }}

{{/* k8s Resource Name: String Concat with Hyphen */}}
{{- define "helmbasic.resourceName"}}
{{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}
