.class public abstract LX/UFo;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00([BIIB)V
    .registers 17

    .line 0
    instance-of v0, p0, LX/U8i;

    .line 2
    move/from16 v7, p4

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/U8i;

    .line 9
    const/16 v4, 0x16

    .line 11
    add-int/lit8 v0, p3, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v2, 0x50

    .line 16
    :try_start_10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    if-ne v7, v4, :cond_24

    .line 25
    iget-boolean v0, v5, LX/U8i;->A01:Z

    .line 27
    if-nez v0, :cond_24

    .line 29
    iput-boolean v3, v5, LX/U8i;->A01:Z

    .line 31
    sget-object v0, LX/UOK;->A03:Ljava/util/Set;

    .line 33
    const/16 v0, 0x301

    .line 35
    goto :goto_28

    .line 36
    :cond_24
    sget-object v0, LX/UOK;->A03:Ljava/util/Set;

    .line 38
    const/16 v0, 0x303

    .line 40
    :goto_28
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 43
    invoke-static {p3, v1}, LX/Unj;->A05(ILjava/nio/ByteBuffer;)V

    .line 46
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 49
    iget-object v0, v5, LX/U8i;->A00:Ljava/io/OutputStream;

    .line 51
    invoke-static {v1, v0}, LX/N21;->A1X(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 54
    return-void
    :try_end_37
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_37} :catch_3d
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_37} :catch_3d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v0

    .line 56
    invoke-static {v0}, LX/UDv;->A03(Ljava/lang/Throwable;)LX/UDv;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :catch_3d
    move-exception v0

    .line 62
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 64
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    new-instance v0, LX/UDv;

    .line 69
    invoke-direct {v0, v1, v2, v3}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 72
    throw v0

    .line 73
    :cond_49
    move-object v6, p0

    .line 74
    check-cast v6, LX/U8j;

    .line 76
    add-int/2addr p3, p2

    .line 77
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 80
    move-result-object v2

    .line 81
    array-length v0, v2

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [B

    .line 97
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 103
    move-result-object v10

    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object v7

    .line 109
    const/16 v0, 0x17

    .line 111
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    sget-object v0, LX/UOK;->A03:Ljava/util/Set;

    .line 116
    const/16 v0, 0x303

    .line 118
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 121
    array-length v9, v10

    .line 122
    iget-object v11, v6, LX/U8j;->A01:LX/VO3;

    .line 124
    const/16 v0, 0x3fe

    .line 126
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 129
    add-int/lit8 v0, v9, 0x10

    .line 131
    invoke-static {v0, v7}, LX/Unj;->A05(ILjava/nio/ByteBuffer;)V

    .line 134
    iget-wide v0, v6, LX/U8j;->A00:J

    .line 136
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 139
    move-result-object v8

    .line 140
    check-cast v11, LX/Uzo;

    .line 142
    const/4 v5, 0x0

    .line 143
    iget-object v2, v11, LX/Uzo;->A02:[B

    .line 145
    invoke-static {v2, v0, v1}, LX/Uzn;->A00([BJ)[B

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/TaT;->A14([B)Ljavax/crypto/spec/GCMParameterSpec;

    .line 152
    move-result-object v4

    .line 153
    const/16 v3, 0x50

    .line 155
    :try_start_9b
    iget-object v2, v11, LX/Uzo;->A00:Ljavax/crypto/Cipher;

    .line 157
    iget-object v1, v11, LX/Uzo;->A01:Ljavax/crypto/SecretKey;

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v2, v0, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 163
    iget-object v0, v11, LX/Uzo;->A00:Ljavax/crypto/Cipher;

    .line 165
    invoke-virtual {v0, v8}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 168
    iget-object v0, v11, LX/Uzo;->A00:Ljavax/crypto/Cipher;

    .line 170
    invoke-virtual {v0, v10, v5, v9}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 173
    move-result-object v2
    :try_end_ae
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9b .. :try_end_ae} :catch_f7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9b .. :try_end_ae} :catch_ef
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9b .. :try_end_ae} :catch_e7
    .catch Ljava/security/InvalidKeyException; {:try_start_9b .. :try_end_ae} :catch_df

    .line 174
    iget-wide v4, v6, LX/U8j;->A00:J

    .line 176
    const-wide/16 v0, 0x1

    .line 178
    add-long/2addr v4, v0

    .line 179
    iput-wide v4, v6, LX/U8j;->A00:J

    .line 181
    :try_start_b5
    array-length v0, v2

    .line 182
    add-int/lit8 v0, v0, 0x5

    .line 184
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 198
    iget-object v0, v6, LX/U8j;->A02:Ljava/io/OutputStream;

    .line 200
    invoke-static {v1, v0}, LX/N21;->A1X(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 203
    return-void
    :try_end_cc
    .catch Ljava/net/SocketException; {:try_start_b5 .. :try_end_cc} :catch_d2
    .catch Ljava/net/SocketTimeoutException; {:try_start_b5 .. :try_end_cc} :catch_d2
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_cc} :catch_cc

    .line 204
    :catch_cc
    move-exception v0

    .line 205
    invoke-static {v0}, LX/UDv;->A03(Ljava/lang/Throwable;)LX/UDv;

    .line 208
    move-result-object v2

    .line 209
    throw v2

    .line 210
    :catch_d2
    move-exception v0

    .line 211
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 213
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 216
    const/4 v0, 0x1

    .line 217
    new-instance v2, LX/UDv;

    .line 219
    invoke-direct {v2, v1, v3, v0}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    .line 222
    throw v2

    .line 223
    :catch_df
    move-exception v1

    .line 224
    const-string v0, " Invalid Key"

    .line 226
    invoke-static {v0, v1, v3}, LX/UDv;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/UDv;

    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :catch_e7
    move-exception v1

    .line 232
    const-string v0, "Invalid Algorithm Params"

    .line 234
    invoke-static {v0, v1, v3}, LX/UDv;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/UDv;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :catch_ef
    move-exception v1

    .line 240
    const-string v0, "Illegal block size "

    .line 242
    invoke-static {v0, v1, v3}, LX/UDv;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/UDv;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :catch_f7
    move-exception v1

    .line 248
    const-string v0, "Bad padding"

    .line 250
    invoke-static {v0, v1, v3}, LX/UDv;->A02(Ljava/lang/String;Ljava/lang/Throwable;B)LX/UDv;

    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method

.method public declared-synchronized A01([BIIB)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    const/16 v2, 0x50

    .line 3
    if-eqz p1, :cond_6

    .line 5
    goto :goto_d

    .line 6
    :cond_6
    :try_start_6
    const-string v0, "Data cannot be null"

    .line 8
    invoke-static {v0, v2}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_1f

    .line 13
    :goto_d
    sget-object v1, LX/J9K;->A00:Ljava/util/HashSet;

    .line 15
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    const-string v0, "Invalid content type"

    .line 27
    invoke-static {v0, v2}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    throw v0

    .line 32
    :cond_20
    :goto_20
    const/16 v0, 0x4000

    .line 34
    if-le p3, v0, :cond_2c

    .line 36
    invoke-virtual {p0, p1, p2, v0, p4}, LX/UFo;->A00([BIIB)V

    .line 39
    add-int/lit16 p2, p2, 0x4000

    .line 41
    add-int/lit16 p3, p3, -0x4000

    .line 43
    goto :goto_20

    .line 44
    :cond_2c
    if-lez p3, :cond_31

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, LX/UFo;->A00([BIIB)V
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method
