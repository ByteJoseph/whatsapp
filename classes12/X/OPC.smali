.class public abstract LX/OPC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 0
    if-nez p0, :cond_6

    .line 2
    const-string/jumbo v0, "unknown"

    .line 5
    return-object v0

    .line 6
    :cond_6
    move-object v2, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    instance-of v0, v2, Landroid/system/ErrnoException;

    .line 10
    if-eqz v0, :cond_25

    .line 12
    check-cast v2, Landroid/system/ErrnoException;

    .line 14
    iget v0, v2, Landroid/system/ErrnoException;->errno:I

    .line 16
    invoke-static {v0}, Landroid/system/OsConstants;->errnoName(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1e

    .line 22
    iget v0, v2, Landroid/system/ErrnoException;->errno:I

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_32

    .line 30
    :cond_1e
    const-string v0, "errno:"

    .line 32
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    if-eqz v2, :cond_32

    .line 45
    const/16 v0, 0x8

    .line 47
    if-ge v1, v0, :cond_32

    .line 49
    goto :goto_8

    .line 50
    :cond_32
    instance-of v0, p0, Ljava/io/IOException;

    .line 52
    if-eqz v0, :cond_f2

    .line 54
    instance-of v0, p0, LX/Nxi;

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    const-string/jumbo v0, "size_limit_exceeded"

    .line 61
    return-object v0

    .line 62
    :cond_3e
    instance-of v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 64
    if-eqz v0, :cond_be

    .line 66
    instance-of v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    const-string v1, "invalid_wire_type"

    .line 72
    :cond_48
    :goto_48
    const-string v0, "invalid_proto:"

    .line 74
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const-string v1, "malformed"

    .line 85
    if-eqz v2, :cond_48

    .line 87
    const-string v0, "ended unexpectedly"

    .line 89
    invoke-static {v2, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_63

    .line 95
    const-string/jumbo v1, "truncated"

    .line 98
    goto :goto_48

    .line 99
    :cond_63
    const-string v0, "malformed varint"

    .line 101
    invoke-static {v2, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    const-string v1, "malformed_varint"

    .line 109
    goto :goto_48

    .line 110
    :cond_6e
    const-string v0, "invalid tag"

    .line 112
    invoke-static {v2, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    const-string v1, "invalid_tag"

    .line 120
    goto :goto_48

    .line 121
    :cond_79
    const-string v0, "end-group tag did not match"

    .line 123
    invoke-static {v2, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_84

    .line 129
    const-string v1, "invalid_end_tag"

    .line 131
    goto :goto_48

    .line 132
    :cond_84
    const-string/jumbo v0, "too many levels of nesting"

    .line 135
    invoke-static {v2, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_90

    .line 141
    const-string v1, "recursion_limit"

    .line 143
    goto :goto_48

    .line 144
    :cond_90
    const-string/jumbo v0, "too large"

    .line 147
    invoke-static {v2, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9d

    .line 153
    const-string/jumbo v1, "size_limit"

    .line 156
    goto :goto_48

    .line 157
    :cond_9d
    const-string v0, "negative size"

    .line 159
    invoke-static {v2, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a8

    .line 165
    const-string v1, "negative_size"

    .line 167
    goto :goto_48

    .line 168
    :cond_a8
    const-string v0, "invalid UTF-8"

    .line 170
    invoke-static {v2, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    const-string v1, "invalid_utf8"

    .line 178
    goto :goto_48

    .line 179
    :cond_b3
    const-string v0, "missing required fields"

    .line 181
    invoke-static {v2, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_48

    .line 187
    const-string v1, "missing_required_fields"

    .line 189
    goto :goto_48

    .line 190
    :cond_be
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 192
    if-eqz v0, :cond_c5

    .line 194
    const-string v0, "file_not_found"

    .line 196
    return-object v0

    .line 197
    :cond_c5
    instance-of v0, p0, Ljava/io/EOFException;

    .line 199
    if-eqz v0, :cond_cd

    .line 201
    const-string/jumbo v0, "truncated"

    .line 204
    return-object v0

    .line 205
    :cond_cd
    instance-of v0, p0, Ljava/util/zip/ZipException;

    .line 207
    if-nez v0, :cond_135

    .line 209
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 211
    if-eqz v0, :cond_d9

    .line 213
    const-string/jumbo v0, "timeout"

    .line 216
    return-object v0

    .line 217
    :cond_d9
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 219
    if-eqz v0, :cond_e0

    .line 221
    const-string v0, "dns"

    .line 223
    return-object v0

    .line 224
    :cond_e0
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 226
    if-eqz v0, :cond_e7

    .line 228
    const-string v0, "connect"

    .line 230
    return-object v0

    .line 231
    :cond_e7
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 233
    if-eqz v0, :cond_ef

    .line 235
    const-string/jumbo v0, "tls"

    .line 238
    return-object v0

    .line 239
    :cond_ef
    const-string v0, "io"

    .line 241
    return-object v0

    .line 242
    :cond_f2
    instance-of v0, p0, Ljava/util/zip/DataFormatException;

    .line 244
    if-nez v0, :cond_135

    .line 246
    instance-of v0, p0, Landroid/database/sqlite/SQLiteFullException;

    .line 248
    if-eqz v0, :cond_fe

    .line 250
    const-string/jumbo v0, "sqlite_full"

    .line 253
    return-object v0

    .line 254
    :cond_fe
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 256
    if-eqz v0, :cond_106

    .line 258
    const-string/jumbo v0, "sqlite"

    .line 261
    return-object v0

    .line 262
    :cond_106
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 264
    if-eqz v0, :cond_10e

    .line 266
    const-string/jumbo v0, "security"

    .line 269
    return-object v0

    .line 270
    :cond_10e
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 272
    if-eqz v0, :cond_115

    .line 274
    const-string v0, "illegal_state"

    .line 276
    return-object v0

    .line 277
    :cond_115
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 279
    if-eqz v0, :cond_11c

    .line 281
    const-string v0, "illegal_argument"

    .line 283
    return-object v0

    .line 284
    :cond_11c
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 286
    if-eqz v0, :cond_123

    .line 288
    const-string v0, "null_pointer"

    .line 290
    return-object v0

    .line 291
    :cond_123
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    .line 293
    if-eqz v0, :cond_12a

    .line 295
    const-string v0, "oom"

    .line 297
    return-object v0

    .line 298
    :cond_12a
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 300
    if-eqz v0, :cond_132

    .line 302
    const-string/jumbo v0, "runtime"

    .line 305
    return-object v0

    .line 306
    :cond_132
    const-string v0, "other"

    .line 308
    return-object v0

    .line 309
    :cond_135
    const-string v0, "corrupt_deflate"

    .line 311
    return-object v0
.end method
