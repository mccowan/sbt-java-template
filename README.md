```bash
P="my-cool-project" && \
    git clone git@github.com:mccowan/sbt-java-template.git && \
    mv sbt-java-template "${P}" && \
    cd "${P}" && \
    sed -i -e "s/__PROJECT_SLUG__/${P}/g" build.sbt && \
    rm -rf .git && \
    echo "Successfully built ${P}."
    ```
