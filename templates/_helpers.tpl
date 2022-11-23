{{- define "registration.namespace" -}}
    {{- required "Missing namespace" .Values.global.namespace -}}
{{- end -}}
{{- define "summary.namespace" -}}
    {{- required "Missing namespace" .Values.global.namespace -}}
{{- end -}}
