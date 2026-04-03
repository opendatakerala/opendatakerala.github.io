mkdir -p themes/geekblog
curl -L https://github.com/thegeeklab/hugo-geekblog/releases/latest/download/hugo-geekblog.tar.gz | tar -xz -C themes/geekblog/ --strip-components=1
# Fixing strange issue with featured block returning a stray set of inverted commas
sed -i.bak '/{{- with partial "utils\/featured" . }}/,/{{- end }}/d' themes/geekblog/layouts/partials/microformats/schema.html
