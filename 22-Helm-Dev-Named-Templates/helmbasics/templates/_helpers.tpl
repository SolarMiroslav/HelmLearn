{{/* Common Labels */}}
{{- define "helmbasics.labels" }}
  app: nginx2
  chartname: {{ .Chart.Name }}
{{- end }}