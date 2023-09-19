{{- define "application.labels" -}}
    labels:
        app: {{ include "chart.fullname" . }}
{{- end }}


{{- define "application.selector" -}}
  selector:
    matchLabels:
      app: {{ include "chart.fullname" . }}
{{- end }} 