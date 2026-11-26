.class public abstract LX/SOD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/net/InetSocketAddress;

.field public static final A01:Ljava/net/InetSocketAddress;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    :try_start_0
    const/4 v3, 0x4

    .line 1
    new-array v0, v3, [B

    .line 3
    fill-array-data v0, :array_2c

    .line 6
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x35

    .line 12
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 17
    sput-object v0, LX/SOD;->A00:Ljava/net/InetSocketAddress;

    .line 19
    new-array v0, v3, [B

    .line 21
    fill-array-data v0, :array_32

    .line 24
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 33
    sput-object v0, LX/SOD;->A01:Ljava/net/InetSocketAddress;

    .line 35
    return-void
    :try_end_24
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v1

    .line 37
    new-instance v0, Ljava/lang/Error;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw v0

    .line 43
    nop

    .line 44
    :array_2c
    .array-data 1
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data

    :array_32
    .array-data 1
        0x8t
        0x8t
        0x4t
        0x4t
    .end array-data
.end method

.method public static A00([BI)Landroid/util/Pair;
    .registers 9

    .line 0
    if-ltz p1, :cond_63

    .line 2
    array-length v5, p0

    .line 3
    if-ge p1, v5, :cond_63

    .line 5
    const-string v0, "UTF8"

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 14
    move-result-object v6

    .line 15
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 17
    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 20
    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 23
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 26
    move-result-object v4

    .line 27
    :goto_1b
    aget-byte v3, p0, p1

    .line 29
    add-int/lit8 v2, p1, 0x1

    .line 31
    shr-int/lit8 v0, v3, 0x6

    .line 33
    const/4 v1, 0x3

    .line 34
    and-int/lit8 v0, v0, 0x3

    .line 36
    if-ne v0, v1, :cond_34

    .line 38
    and-int/lit8 v0, v3, 0x3f

    .line 40
    shl-int/lit8 v1, v0, 0x8

    .line 42
    if-ge v2, v5, :cond_4f

    .line 44
    aget-byte v0, p0, v2

    .line 46
    add-int/2addr v1, v0

    .line 47
    :goto_2f
    invoke-static {v4, v1}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    if-nez v3, :cond_38

    .line 54
    const/4 v1, -0x1

    .line 55
    goto :goto_2f

    .line 56
    :cond_38
    add-int p1, v2, v3

    .line 58
    const-string v1, "failed to parse canonical name"

    .line 60
    if-ge p1, v5, :cond_5d

    .line 62
    :try_start_3e
    invoke-static {p0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v4}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_49
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_3e .. :try_end_49} :catch_57

    .line 73
    const-string v0, "."

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1b

    .line 79
    :cond_4f
    const-string v1, "offset is outside of the data array, when getting a pointer"

    .line 81
    new-instance v0, Ljava/net/UnknownHostException;

    .line 83
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :catch_57
    new-instance v0, Ljava/net/UnknownHostException;

    .line 89
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_5d
    new-instance v0, Ljava/net/UnknownHostException;

    .line 95
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_63
    const-string v1, "offset is outside of the data array"

    .line 101
    new-instance v0, Ljava/net/UnknownHostException;

    .line 103
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public static A01(Ljava/lang/String;I)Ljava/util/ArrayList;
    .registers 23

    .line 0
    const-string v13, " ms timeout"

    .line 2
    const-string v19, "timeout while trying to resolve "

    .line 4
    const-string v5, " for [REDACTED_PII][MetaServiceIP]"

    .line 6
    const-string v14, " for [REDACTED_PII][MetaServiceIP] with "

    .line 8
    const-string v18, "timed out while querying "

    .line 10
    const-string v17, "querying "

    .line 12
    const-string v16, "AssertionError while disconnecting socket: "

    .line 14
    const/4 v1, 0x2

    .line 15
    move/from16 v20, p1

    .line 17
    move/from16 v0, v20

    .line 19
    if-ge v0, v1, :cond_1d1

    .line 21
    sget-object v0, LX/SRd;->A04:Ljava/security/SecureRandom;

    .line 23
    const-string v7, "\\."

    .line 25
    move-object/from16 v3, p0

    .line 27
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v6, 0x1

    .line 32
    new-array v8, v6, [LX/Ru0;

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0}, LX/SMD;->A01([Ljava/lang/String;)LX/SMD;

    .line 38
    move-result-object v2

    .line 39
    iget v0, v2, LX/SMD;->A00:I

    .line 41
    add-int/lit8 v1, v0, 0x4

    .line 43
    new-instance v0, LX/Ru0;

    .line 45
    invoke-direct {v0, v2, v1, v6, v6}, LX/Ru0;-><init>(LX/SMD;ISS)V

    .line 48
    aput-object v0, v8, v4

    .line 50
    invoke-static {v8}, LX/SRd;->A01([LX/Ru0;)LX/SRd;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10}, LX/SRd;->A05()[B

    .line 57
    move-result-object v12

    .line 58
    const/16 v4, 0x200

    .line 60
    new-array v9, v4, [B

    .line 62
    new-instance v11, Ljava/net/DatagramPacket;

    .line 64
    invoke-direct {v11, v9, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const/4 v8, 0x1

    .line 72
    new-array v7, v6, [LX/Ru0;

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-static {v0}, LX/SMD;->A01([Ljava/lang/String;)LX/SMD;

    .line 78
    move-result-object v6

    .line 79
    const/16 v2, 0x1c

    .line 81
    iget v0, v6, LX/SMD;->A00:I

    .line 83
    add-int/lit8 v1, v0, 0x4

    .line 85
    new-instance v0, LX/Ru0;

    .line 87
    invoke-direct {v0, v6, v1, v2, v8}, LX/Ru0;-><init>(LX/SMD;ISS)V

    .line 90
    aput-object v0, v7, v15

    .line 92
    invoke-static {v7}, LX/SRd;->A01([LX/Ru0;)LX/SRd;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, LX/SRd;->A05()[B

    .line 99
    move-result-object v8

    .line 100
    new-array v6, v4, [B

    .line 102
    new-instance v2, Ljava/net/DatagramPacket;

    .line 104
    invoke-direct {v2, v6, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 107
    :try_start_6b
    new-instance v4, Ljava/net/DatagramSocket;

    .line 109
    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_70} :catch_1a2

    .line 112
    :try_start_70
    invoke-static/range {v17 .. v17}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v15

    .line 116
    sget-object v1, LX/SOD;->A00:Ljava/net/InetSocketAddress;

    .line 118
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x4e20

    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {v15, v13}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4, v1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 135
    const/16 v0, 0x2710

    .line 137
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 140
    array-length v1, v12

    .line 141
    new-instance v0, Ljava/net/DatagramPacket;

    .line 143
    invoke-direct {v0, v12, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 146
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 149
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 152
    array-length v1, v8

    .line 153
    new-instance v0, Ljava/net/DatagramPacket;

    .line 155
    invoke-direct {v0, v8, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 158
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 161
    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 164
    invoke-virtual {v4, v11}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 167
    goto :goto_107
    :try_end_a8
    .catch Ljava/io/InterruptedIOException; {:try_start_70 .. :try_end_a8} :catch_a8
    .catchall {:try_start_70 .. :try_end_a8} :catchall_198

    .line 168
    :catch_a8
    move-exception v1

    .line 169
    :try_start_a9
    invoke-static/range {v18 .. v18}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v15

    .line 173
    sget-object v0, LX/SOD;->A00:Ljava/net/InetSocketAddress;

    .line 175
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-static {v5, v15}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b9
    .catchall {:try_start_a9 .. :try_end_b9} :catchall_198

    .line 185
    :try_start_b9
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->isConnected()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_cd

    .line 191
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->disconnect()V

    .line 194
    goto :goto_cd
    :try_end_c3
    .catch Ljava/lang/AssertionError; {:try_start_b9 .. :try_end_c3} :catch_c3
    .catchall {:try_start_b9 .. :try_end_c3} :catchall_198

    .line 195
    :catch_c3
    move-exception v1

    .line 196
    :try_start_c4
    move-object/from16 v0, v16

    .line 198
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_c4 .. :try_end_cd} :catchall_198

    .line 205
    :cond_cd
    :goto_cd
    :try_start_cd
    invoke-static/range {v17 .. v17}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    move-result-object v15

    .line 209
    sget-object v1, LX/SOD;->A01:Ljava/net/InetSocketAddress;

    .line 211
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const/16 v0, 0x4e20

    .line 219
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-static {v15, v13}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v4, v1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 228
    const/16 v0, 0x2710

    .line 230
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 233
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 236
    array-length v1, v12

    .line 237
    new-instance v0, Ljava/net/DatagramPacket;

    .line 239
    invoke-direct {v0, v12, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 242
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 245
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 248
    array-length v1, v8

    .line 249
    new-instance v0, Ljava/net/DatagramPacket;

    .line 251
    invoke-direct {v0, v8, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 254
    invoke-virtual {v4, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 257
    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 260
    invoke-virtual {v4, v11}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_107
    .catch Ljava/io/InterruptedIOException; {:try_start_cd .. :try_end_107} :catch_17b
    .catchall {:try_start_cd .. :try_end_107} :catchall_198

    .line 263
    :goto_107
    :try_start_107
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_10a} :catch_1a2

    .line 266
    :try_start_10a
    invoke-static {v9}, LX/SRd;->A00([B)LX/SRd;

    .line 269
    move-result-object v8

    .line 270
    invoke-static {v6}, LX/SRd;->A00([B)LX/SRd;

    .line 273
    move-result-object v5
    :try_end_112
    .catch LX/RNz; {:try_start_10a .. :try_end_112} :catch_179
    .catch Ljava/lang/RuntimeException; {:try_start_10a .. :try_end_112} :catch_169

    .line 274
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 277
    move-result-object v4

    .line 278
    iget-object v0, v10, LX/SRd;->A01:LX/Rwz;

    .line 280
    iget-short v1, v0, LX/Rwz;->A01:S

    .line 282
    iget-object v0, v8, LX/SRd;->A01:LX/Rwz;

    .line 284
    iget-short v2, v0, LX/Rwz;->A01:S

    .line 286
    if-ne v2, v1, :cond_154

    .line 288
    move-object v14, v9

    .line 289
    move-object v11, v8

    .line 290
    :goto_122
    move-object v12, v3

    .line 291
    move-object v13, v4

    .line 292
    move/from16 v15, v20

    .line 294
    invoke-static/range {v10 .. v15}, LX/SOD;->A02(LX/SRd;LX/SRd;Ljava/lang/String;Ljava/util/List;[BI)V

    .line 297
    :cond_129
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 300
    iget-object v0, v7, LX/SRd;->A01:LX/Rwz;

    .line 302
    iget-short v1, v0, LX/Rwz;->A01:S

    .line 304
    if-eq v2, v1, :cond_13a

    .line 306
    iget-object v0, v5, LX/SRd;->A01:LX/Rwz;

    .line 308
    iget-short v0, v0, LX/Rwz;->A01:S

    .line 310
    if-ne v0, v1, :cond_142

    .line 312
    move-object v9, v6

    .line 313
    move-object v8, v5

    .line 314
    :cond_13a
    move-object v1, v7

    .line 315
    move-object v2, v8

    .line 316
    move-object v5, v9

    .line 317
    move/from16 v6, v20

    .line 319
    invoke-static/range {v1 .. v6}, LX/SOD;->A02(LX/SRd;LX/SRd;Ljava/lang/String;Ljava/util/List;[BI)V

    .line 322
    :cond_142
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_15d

    .line 328
    const-string v0, "resolved "

    .line 330
    invoke-static {v0, v4}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 333
    move-result-object v1

    .line 334
    const-string v0, " addresses using backup DNS for [REDACTED_PII][MetaServiceIP]"

    .line 336
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 339
    return-object v4

    .line 340
    :cond_154
    iget-object v0, v5, LX/SRd;->A01:LX/Rwz;

    .line 342
    iget-short v0, v0, LX/Rwz;->A01:S

    .line 344
    if-ne v0, v1, :cond_129

    .line 346
    move-object v14, v6

    .line 347
    move-object v11, v5

    .line 348
    goto :goto_122

    .line 349
    :cond_15d
    const-string v0, "no addresses found for "

    .line 351
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    new-instance v0, Ljava/net/UnknownHostException;

    .line 357
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0

    .line 361
    :catch_169
    move-exception v1

    .line 362
    const-string v0, "unexpected runtime exception: "

    .line 364
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 371
    new-instance v0, LX/RNz;

    .line 373
    invoke-direct {v0, v1}, LX/RNz;-><init>(Ljava/lang/Throwable;)V

    .line 376
    throw v0

    .line 377
    :catch_179
    move-exception v0

    .line 378
    throw v0

    .line 379
    :catch_17b
    move-exception v2

    .line 380
    :try_start_17c
    invoke-static/range {v18 .. v18}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    move-result-object v1

    .line 384
    sget-object v0, LX/SOD;->A01:Ljava/net/InetSocketAddress;

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    invoke-static {v5, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    move-object/from16 v0, v19

    .line 398
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    new-instance v0, Ljava/net/UnknownHostException;

    .line 404
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v0
    :try_end_198
    .catchall {:try_start_17c .. :try_end_198} :catchall_198

    .line 408
    :catchall_198
    move-exception v1

    .line 409
    :try_start_199
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 412
    goto :goto_1a1
    :try_end_19d
    .catchall {:try_start_199 .. :try_end_19d} :catchall_19d

    .line 413
    :catchall_19d
    move-exception v0

    .line 414
    :try_start_19e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 417
    :goto_1a1
    throw v1
    :try_end_1a2
    .catch Ljava/io/IOException; {:try_start_19e .. :try_end_1a2} :catch_1a2

    .line 418
    :catch_1a2
    move-exception v2

    .line 419
    const-string v0, "unexpected IOException "

    .line 421
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    move-result-object v1

    .line 425
    const-string v0, " while trying to resolve [REDACTED_PII][MetaServiceIP]"

    .line 427
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_1c5

    .line 440
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    const-string v0, "EPERM"

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1c5

    .line 452
    throw v2

    .line 453
    :cond_1c5
    const-string v0, "ioexception while trying to resolve "

    .line 455
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    new-instance v0, Ljava/net/UnknownHostException;

    .line 461
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v0

    .line 465
    :cond_1d1
    const-string v1, "failed to resolve cnames"

    .line 467
    new-instance v0, Ljava/net/UnknownHostException;

    .line 469
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v0
.end method

.method public static A02(LX/SRd;LX/SRd;Ljava/lang/String;Ljava/util/List;[BI)V
    .registers 21

    .line 0
    move-object/from16 v12, p1

    .line 2
    iget-object v2, v12, LX/SRd;->A01:LX/Rwz;

    .line 4
    iget-short v1, v2, LX/Rwz;->A01:S

    .line 6
    iget-object v0, p0, LX/SRd;->A01:LX/Rwz;

    .line 8
    iget-short v0, v0, LX/Rwz;->A01:S

    .line 10
    move-object/from16 v11, p2

    .line 12
    if-ne v1, v0, :cond_15a

    .line 14
    iget-boolean v0, v2, LX/Rwz;->A0A:Z

    .line 16
    if-eqz v0, :cond_14e

    .line 18
    iget-boolean v0, v2, LX/Rwz;->A0B:Z

    .line 20
    if-nez v0, :cond_142

    .line 22
    iget-short v0, v2, LX/Rwz;->A06:S

    .line 24
    if-nez v0, :cond_136

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide p1

    .line 30
    const/4 p0, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_21
    iget-object v1, v12, LX/SRd;->A02:[LX/RvU;

    .line 35
    array-length v0, v1

    .line 36
    const/4 v7, 0x1

    .line 37
    move-object/from16 v10, p3

    .line 39
    if-ge v8, v0, :cond_fc

    .line 41
    aget-object v14, v1, v8

    .line 43
    iget-short v0, v14, LX/RvU;->A03:S

    .line 45
    if-ne v0, v7, :cond_f0

    .line 47
    iget-short v1, v14, LX/RvU;->A04:S

    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne v1, v0, :cond_38

    .line 52
    move-object v9, v14

    .line 53
    :goto_35
    add-int/lit8 v8, v8, 0x1

    .line 55
    goto :goto_21

    .line 56
    :cond_38
    iget-short v0, v14, LX/RvU;->A04:S

    .line 58
    const/16 v3, 0x1c

    .line 60
    if-eq v0, v7, :cond_4e

    .line 62
    iget-short v0, v14, LX/RvU;->A04:S

    .line 64
    if-eq v0, v3, :cond_4e

    .line 66
    const-string v0, "unexpected type returned while trying to resolve "

    .line 68
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/net/UnknownHostException;

    .line 74
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4e
    iget-short v0, v14, LX/RvU;->A04:S

    .line 80
    const-string v1, "unexpected record length returned while trying to resolve "

    .line 82
    if-ne v0, v7, :cond_65

    .line 84
    iget-object v0, v14, LX/RvU;->A05:[B

    .line 86
    array-length v0, v0

    .line 87
    int-to-short v2, v0

    .line 88
    const/4 v0, 0x4

    .line 89
    if-eq v2, v0, :cond_65

    .line 91
    invoke-static {v1, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Ljava/net/UnknownHostException;

    .line 97
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :cond_65
    iget-short v0, v14, LX/RvU;->A04:S

    .line 103
    if-ne v0, v3, :cond_81

    .line 105
    iget-object v0, v14, LX/RvU;->A05:[B

    .line 107
    array-length v0, v0

    .line 108
    int-to-short v2, v0

    .line 109
    const/16 v0, 0x10

    .line 111
    if-eq v2, v0, :cond_81

    .line 113
    invoke-static {v1, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, " "

    .line 119
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/net/UnknownHostException;

    .line 125
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_81
    iget-object v13, v14, LX/RvU;->A02:LX/SMD;

    .line 131
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 134
    move-result-object v6

    .line 135
    iget-object v5, v13, LX/SMD;->A02:[Ljava/lang/String;

    .line 137
    array-length v4, v5

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_8c
    const/16 v1, 0x2e

    .line 142
    if-ge v2, v4, :cond_9b

    .line 144
    aget-object v0, v5, v2

    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_8c

    .line 155
    :cond_9b
    iget-short v2, v13, LX/SMD;->A01:S

    .line 157
    if-eqz v2, :cond_b7

    .line 159
    iget-object v0, v12, LX/SRd;->A00:[B

    .line 161
    if-eqz v0, :cond_e9

    .line 163
    invoke-static {v0, v2}, LX/SMD;->A00([BI)LX/SMD;

    .line 166
    move-result-object v0

    .line 167
    iget-object v4, v0, LX/SMD;->A02:[Ljava/lang/String;

    .line 169
    array-length v2, v4

    .line 170
    :goto_aa
    if-ge v3, v2, :cond_b7

    .line 172
    aget-object v0, v4, v3

    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_aa

    .line 183
    :cond_b7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_c6

    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 192
    move-result v0

    .line 193
    add-int/lit8 v0, v0, -0x1

    .line 195
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 198
    :cond_c6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v14, LX/RvU;->A05:[B

    .line 204
    invoke-static {v1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 207
    move-result-object v3

    .line 208
    iget v0, v14, LX/RvU;->A01:I

    .line 210
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 213
    move-result-wide v0

    .line 214
    add-long v0, v0, p1

    .line 216
    new-instance v2, LX/RzR;

    .line 218
    invoke-direct {v2, v3, v0, v1}, LX/RzR;-><init>(Ljava/net/InetAddress;J)V

    .line 221
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-static {v7, v10}, LX/5UL;->A09(ILjava/util/List;)I

    .line 227
    move-result v0

    .line 228
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    goto/16 :goto_35

    .line 233
    :cond_e9
    const-string v0, "cannot follow a name pointer on a message that was not parsed"

    .line 235
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_f0
    const-string v0, "unexpected class returned while trying to resolve "

    .line 242
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    new-instance v0, Ljava/net/UnknownHostException;

    .line 248
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    :cond_fc
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_135

    .line 258
    if-eqz v9, :cond_135

    .line 260
    iget-object v0, v9, LX/RvU;->A05:[B

    .line 262
    invoke-static {v0, p0}, LX/SOD;->A00([BI)Landroid/util/Pair;

    .line 265
    move-result-object v0

    .line 266
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 268
    check-cast v2, Ljava/lang/StringBuilder;

    .line 270
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 273
    move-result v1

    .line 274
    const/4 v0, -0x1

    .line 275
    if-eq v1, v0, :cond_122

    .line 277
    move-object/from16 v0, p4

    .line 279
    invoke-static {v0, v1}, LX/SOD;->A00([BI)Landroid/util/Pair;

    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    check-cast v0, Ljava/lang/CharSequence;

    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 290
    :cond_122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_135

    .line 300
    add-int/lit8 v0, p5, 0x1

    .line 302
    invoke-static {v1, v0}, LX/SOD;->A01(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    :cond_135
    return-void

    .line 310
    :cond_136
    const-string v0, "error code was set in response while trying to resolve "

    .line 312
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    new-instance v0, Ljava/net/UnknownHostException;

    .line 318
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    :cond_142
    const-string v0, "received truncated response while trying to resolve "

    .line 324
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    new-instance v0, Ljava/net/UnknownHostException;

    .line 330
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0

    .line 334
    :cond_14e
    const-string v0, "did not receive response from server while trying to resolve "

    .line 336
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    new-instance v0, Ljava/net/UnknownHostException;

    .line 342
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 346
    :cond_15a
    const-string v0, "received response with unexpected id while trying to resolve "

    .line 348
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    new-instance v0, Ljava/net/UnknownHostException;

    .line 354
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0
.end method
