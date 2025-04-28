{{- define "angular-app.name" -}}
angular-app
{{- end }}

{{- define "angular-app.fullname" -}}
{{ printf "%s-%s" .Release.Name (include "angular-app.name" .) }}
{{- end }}