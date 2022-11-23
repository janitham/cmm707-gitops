{{- define "pactbroker.namespace" -}}
    {{- required "Missing namespace" .Values.global.namespace -}}
{{- end -}}
