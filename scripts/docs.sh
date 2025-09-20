rm -r docs/specs/semconv-v1
mkdir docs/specs/semconv-v1
jsonschema2md -d schemas -o docs/specs/semconv-v1 -e schema.json -x -

files="docs/specs/semconv-v1/*.md"
regex=".\/(semconv-(opentelemetry-semantic-convention-schema-definitions|properties)-((\w+)-(.+).md))"
regexR=".\/(semconv-(opentelemetry-semantic-convention-schema-definitions|properties)-(\w+).md)"
for f in $files    # unquoted in order to allow the glob to expand
do
    group=""
    file=""
    if [[ $f =~ $regex ]]
    then
        group=${BASH_REMATCH[4]}
        file=${BASH_REMATCH[3]}
    elif [[ $f =~ $regexR ]]
    then
        group=${BASH_REMATCH[3]}
        file="README.md"
    else
        echo "$f doesn't match" >&2 # this could get noisy if there are a lot of non-matching files
    fi
    if [ "$group" != "" ] && [ "$file" != "" ]
    then
        mkdir -p "docs/specs/semconv-v1/${group}"
        mv "$f" "docs/specs/semconv-v1/${group}/${file}"
    fi
done

sed -i -E 's/\((.\/)?(semconv-(opentelemetry-semantic-convention-schema-definitions|properties)-(\w+).md)/\(\4\/README.md/g' docs/specs/semconv-v1/*.md
sed -i -E 's/\((.\/)?(semconv-(opentelemetry-semantic-convention-schema-definitions|properties)-(\w+)-(.+).md)/\(\4\/\2/g' docs/specs/semconv-v1/*.md

sed -i -E 's/\((.\/)?(semconv-(opentelemetry-semantic-convention-schema-definitions|properties)-(\w+).md)/\(..\/\4\/README.md/g' docs/specs/semconv-v1/*/*.md
sed -i -E 's/\((.\/)?(semconv-(opentelemetry-semantic-convention-schema-definitions|properties)-(\w+)-(.+).md)/\(..\/\4\/\2/g' docs/specs/semconv-v1/*/*.md

find docs/specs/semconv-v1 -type f -name '*-properties.md' -delete