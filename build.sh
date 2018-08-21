OS=$(uname -s);
if [ $OS != "Darwin" ]; then
  echo "Creating alias"
  alias openapi-generator -jar openapi-generator-cli.jar
else
  echo "no alias for macOS"
fi
openapi-generator generate -i api.yaml -g html -o html

