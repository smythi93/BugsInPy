python -m unittest -q tests.test_downloadermiddleware_httpcompression.HttpCompressionTest.test_process_response_gzipped_contenttype
python -m unittest -q tests.test_downloadermiddleware_httpcompression.HttpCompressionTest.test_process_response_gzip_app_octetstream_contenttype
python -m unittest -q tests.test_downloadermiddleware_httpcompression.HttpCompressionTest.test_process_response_gzip_binary_octetstream_contenttype
python -m unittest -q tests.test_downloadermiddleware_httpcompression.HttpCompressionTest.test_process_response_gzipped_gzip_file
python -m unittest -q tests.test_spider.SitemapSpiderTest.test_get_sitemap_body_xml_url_compressed