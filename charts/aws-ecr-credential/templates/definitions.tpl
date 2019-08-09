{{/* vim: set filetype=mustache: */}}
{{/*
Define resource names
*/}}
{{- define "aws-ecr-credential.namespace" }}
{{- default (printf "%s-ns" .Release.Name) -}}
{{- end }}

{{- define "aws-ecr-credential.serviceAccount" }}
{{- default (printf "%s-account" .Release.Name) -}}
{{- end }}

{{- define "aws-ecr-credential.job" }}
{{- default (printf "%s-job" .Release.Name) -}}
{{- end }}

{{- define "aws-ecr-credential.cronJob" }}
{{- default (printf "%s-cron" .Release.Name) -}}
{{- end }}

{{- define "aws-ecr-credential.secret" }}
{{- default (printf "%s-secret" .Release.Name) -}}
{{- end }}


