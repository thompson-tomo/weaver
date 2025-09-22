rm -r docs/specs/semconv-v1
mkdir docs/specs/semconv-v1
jsonschema2md -d schemas -o docs/specs/semconv-v1 -e schema.json -x -

regex=".\/(semconv-(opentelemetry-semantic-convention-schema-definitions|properties)-((\w+)-(.+).md))"
regexP=".\/(semconv-(opentelemetry-semantic-convention-schema-definitions|properties)-((.*?)-properties(.+).md))"
regexG=".\/(semconv-(opentelemetry-semantic-convention-schema-definitions|properties)-"

#defines list of groups to create
my_array=("value-type" "stability-level" "span" "semantic-convention-base" "semantic-convention" "metric" "imports" "groups" "event" "entity-association" "entity" "deprecated" "annotations" "attribute-type" "attribute-role" "attribute-reference" "attribute-full-specification" "attribute-enum-type" "attribute" "any-value-type" "any-value")

for item in "${my_array[@]}"; 
do

    files="docs/specs/semconv-v1/*${item}*.md"

    for f in $files    # unquoted in order to allow the glob to expand
    do
        group=""
        file=""
        regexT="${regexG}(${item}-(.*\.md)))"
        regexR="${regexG}(${item}\.md))"
        if [[ $f =~ $regexR ]]
        then
            group=$item
            file="README.md"
        elif [[ $f =~ $regexT ]]
        then
            group=$item
            file=${BASH_REMATCH[4]}
        fi
        if [ "$group" != "" ] && [ "$file" != "" ]
        then
            mkdir -p "docs/specs/semconv-v1/${group}"
            mv "$f" "docs/specs/semconv-v1/${group}/${file}"
        fi
    done
done

sed -i -E 's/\((.\/)?(semconv-(opentelemetry-semantic-convention-schema-definitions|properties)-(\w+).md)/\(\4\/README.md/g' docs/specs/semconv-v1/*.md
sed -i -E 's/\((.\/)?(semconv-(opentelemetry-semantic-convention-schema-definitions|properties)-(\w+)-(.+).md)/\(\4\/\2/g' docs/specs/semconv-v1/*.md

sed -i -E 's/\((.\/)?(semconv-(opentelemetry-semantic-convention-schema-definitions|properties)-(\w+).md)/\(..\/\4\/README.md/g' docs/specs/semconv-v1/*/*.md
sed -i -E 's/\((.\/)?(semconv-(opentelemetry-semantic-convention-schema-definitions|properties)-(\w+)-(.+).md)/\(..\/\4\/\2/g' docs/specs/semconv-v1/*/*.md

find docs/specs/semconv-v1 -type f -name '*-properties.md' -delete