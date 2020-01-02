{{/* vim: set filetype=mustache: */}}
{{- define "topic.name" -}}
{{ .Release.Name }}
{{- end -}}
{{- define "user.name" -}}
{{- printf "%s-%s" .Release.Name "user" -}}
{{- end -}}
