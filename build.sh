docker build -t element-web:demo \
    --build-arg USE_CUSTOM_SDKS=true \
    --build-arg REACT_SDK_REPO="https://github.com/toomore/matrix-org.matrix-react-sdk.git" \
    --build-arg REACT_SDK_BRANCH="manually_i18n" \
    --build-arg JS_SDK_REPO="https://github.com/matrix-org/matrix-js-sdk.git" \
    --build-arg JS_SDK_BRANCH="develop" \
    .
