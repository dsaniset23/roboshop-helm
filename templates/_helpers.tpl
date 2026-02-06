{{- define "common.labels" }}
appName: {{ .Values.appName }}
project: "roboshop"
Release name: {{ .Release.Name }}
{{- end }}