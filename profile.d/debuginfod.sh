if [ -n "" ]; then
	DEBUGINFOD_URLS="${DEBUGINFOD_URLS-}${DEBUGINFOD_URLS:+ }"
	export DEBUGINFOD_URLS
fi
