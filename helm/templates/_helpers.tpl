{{- define "springboot-app.name" -}}
springboot-app
{{- end -}}

{{- define "springboot-app.fullname" -}}
{{ include "springboot-app.name" . }}
{{- end -}}

