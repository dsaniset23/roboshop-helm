{{- define "common.labels" }}
appName: {{ .values.appName }}
project: "roboshop"
Release name: {{ .Release.Name }}
{{- end }}