{{- define "common.labels" }}
appName: {{ .Values.appName }}
project: "roboshop"
Release-Name: {{ .Release.Name }}
{{- end }}