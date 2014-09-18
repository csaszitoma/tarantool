digest = require('digest')
type(digest)

digest.md4_hex()
digest.md5_hex()
digest.sha_hex()
digest.sha1_hex()
digest.sha224_hex()
digest.sha256_hex()
digest.sha384_hex()
digest.sha512_hex()

string.len(digest.md4_hex())
string.len(digest.md5_hex())
string.len(digest.sha_hex())
string.len(digest.sha1_hex())
string.len(digest.sha224_hex())
string.len(digest.sha256_hex())
string.len(digest.sha384_hex())
string.len(digest.sha512_hex())

string.len(digest.md4())
string.len(digest.md5())
string.len(digest.sha())
string.len(digest.sha1())
string.len(digest.sha224())
string.len(digest.sha256())
string.len(digest.sha384())
string.len(digest.sha512())

digest.md5_hex(123)
digest.md5_hex('123')
digest.md5_hex(true)
digest.md5_hex('true')
digest.md5_hex(nil)
digest.md5_hex()

digest.crc32()
digest.crc32_update(4294967295, '')

digest.crc32('abc')
digest.crc32_update(4294967295, 'abc')

digest.crc32('abccde')
digest.crc32_update(digest.crc32('abc'), 'cde')

digest.base64_encode('12345')
digest.base64_decode('MTIzNDU=')
digest = nil
