.class public abstract LX/UKp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Uzp;[BZ)V
    .registers 17

    .line 0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 7
    move-result v12

    .line 8
    const/16 v0, 0x20

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    int-to-short v0, v0

    .line 22
    int-to-short v0, v0

    .line 23
    new-array v11, v0, [B

    .line 25
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    move-result v13

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v3}, LX/Unj;->A0D(Ljava/nio/ByteBuffer;)[B

    .line 40
    move-result-object v0

    .line 41
    new-instance v6, LX/UgZ;

    .line 43
    invoke-direct {v6, v0}, LX/UgZ;-><init>([B)V

    .line 46
    const/16 v0, 0x2b

    .line 48
    invoke-virtual {v6, v0}, LX/UgZ;->A00(S)LX/UFe;

    .line 51
    move-result-object v0

    .line 52
    const/16 v4, 0x6d

    .line 54
    if-eqz v0, :cond_177

    .line 56
    sget-object v1, LX/UOK;->A00:Ljava/util/Set;

    .line 58
    iget-object v5, v0, LX/UFe;->A01:[B

    .line 60
    invoke-static {v5}, LX/Unj;->A02([B)I

    .line 63
    move-result v0

    .line 64
    int-to-short v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_168

    .line 75
    iget-object v0, p0, LX/Uzp;->A0n:[B

    .line 77
    const/16 v8, 0x2f

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    invoke-static {v5, v0}, LX/Unj;->A06([B[B)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5e

    .line 87
    const-string v0, "Supported version in server hello does not match HelloRetryRequest supported version."

    .line 89
    invoke-static {v0, v8}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 92
    move-result-object v2

    .line 93
    throw v2

    .line 94
    :cond_5e
    if-eqz p2, :cond_7d

    .line 96
    sget-object v9, LX/UOK;->A02:Ljava/util/Set;

    .line 98
    :goto_62
    iget-object v0, v6, LX/UgZ;->A03:Ljava/util/Map;

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 106
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    invoke-interface {v0, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_80

    .line 118
    const-string v0, "Unexpected extension provided by the server"

    .line 120
    invoke-static {v0, v8}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 123
    move-result-object v2

    .line 124
    throw v2

    .line 125
    :cond_7d
    sget-object v9, LX/UOK;->A03:Ljava/util/Set;

    .line 127
    goto :goto_62

    .line 128
    :cond_80
    const/16 v10, 0x303

    .line 130
    const-string v9, " != "

    .line 132
    const/16 v1, 0x50

    .line 134
    if-ne v12, v10, :cond_159

    .line 136
    iget-object v0, p0, LX/Uzp;->A0l:[B

    .line 138
    invoke-static {v0, v11}, LX/Unj;->A06([B[B)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_152

    .line 144
    iget-short v0, p0, LX/Uzp;->A0V:S

    .line 146
    if-eqz v0, :cond_9d

    .line 148
    if-eq v0, v7, :cond_9d

    .line 150
    const-string v0, "Cipher suite in server hello does not match HelloRetryRequest cipher suite."

    .line 152
    invoke-static {v0, v8}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 155
    move-result-object v2

    .line 156
    throw v2

    .line 157
    :cond_9d
    const/16 v0, 0x1301

    .line 159
    if-ne v7, v0, :cond_14b

    .line 161
    if-nez v13, :cond_144

    .line 163
    const/16 v0, 0x33

    .line 165
    invoke-virtual {v6, v0}, LX/UgZ;->A00(S)LX/UFe;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_13d

    .line 171
    iget-object v0, v0, LX/UFe;->A01:[B

    .line 173
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    .line 180
    move-result v4

    .line 181
    iget-object v0, p0, LX/Uzp;->A0E:LX/VQl;

    .line 183
    invoke-interface {v0}, LX/VQl;->BMg()S

    .line 186
    move-result v0

    .line 187
    if-ne v4, v0, :cond_136

    .line 189
    if-nez p2, :cond_d7

    .line 191
    new-array v0, v2, [B

    .line 193
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 196
    invoke-static {v0}, LX/Unj;->A02([B)I

    .line 199
    move-result v8

    .line 200
    iget-object v0, p0, LX/Uzp;->A0E:LX/VQl;

    .line 202
    invoke-interface {v0}, LX/VQl;->BIF()I

    .line 205
    move-result v2

    .line 206
    if-ne v8, v2, :cond_127

    .line 208
    new-array v0, v2, [B

    .line 210
    iput-object v0, p0, LX/Uzp;->A0m:[B

    .line 212
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 215
    :cond_d7
    const/16 v0, 0x29

    .line 217
    invoke-virtual {v6, v0}, LX/UgZ;->A00(S)LX/UFe;

    .line 220
    move-result-object v2

    .line 221
    iget-object v0, p0, LX/Uzp;->A0K:LX/V4R;

    .line 223
    iget-object v0, v0, LX/V4R;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 225
    if-eqz v0, :cond_f2

    .line 227
    if-eqz v2, :cond_f2

    .line 229
    iget-object v0, v2, LX/UFe;->A01:[B

    .line 231
    invoke-static {v0}, LX/Unj;->A02([B)I

    .line 234
    move-result v0

    .line 235
    if-gtz v0, :cond_11c

    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, p0, LX/Uzp;->A0b:Z

    .line 240
    iput-boolean v0, p0, LX/Uzp;->A0g:Z

    .line 242
    :cond_f2
    if-eqz p2, :cond_10e

    .line 244
    iput-object v5, p0, LX/Uzp;->A0n:[B

    .line 246
    iput-short v7, p0, LX/Uzp;->A0V:S

    .line 248
    iput-short v4, p0, LX/Uzp;->A0W:S

    .line 250
    const/16 v0, 0x2c

    .line 252
    invoke-virtual {v6, v0}, LX/UgZ;->A00(S)LX/UFe;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_10e

    .line 258
    iget-object v0, v0, LX/UFe;->A01:[B

    .line 260
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/Unj;->A0D(Ljava/nio/ByteBuffer;)[B

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/Uzp;->A0k:[B

    .line 270
    :cond_10e
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_115

    .line 276
    return-void

    .line 277
    :cond_115
    const-string v0, "Server Hello has more bytes than expected."

    .line 279
    invoke-static {v0, v1}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 282
    move-result-object v2

    .line 283
    throw v2

    .line 284
    :cond_11c
    const-string v0, "Incorrect PSK index value chosen by server "

    .line 286
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v1}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 293
    move-result-object v2

    .line 294
    throw v2

    .line 295
    :cond_127
    const-string v0, "Key length mismatch "

    .line 297
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v9, v0, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v1}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 308
    move-result-object v2

    .line 309
    throw v2

    .line 310
    :cond_136
    const-string v0, "Key share algorithm mismatch."

    .line 312
    invoke-static {v0, v1}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 315
    move-result-object v2

    .line 316
    throw v2

    .line 317
    :cond_13d
    const-string v0, "Key share extension not found."

    .line 319
    invoke-static {v0, v4}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 322
    move-result-object v2

    .line 323
    throw v2

    .line 324
    :cond_144
    const-string v0, "Invalid compression method.0"

    .line 326
    invoke-static {v0, v1}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 329
    move-result-object v2

    .line 330
    throw v2

    .line 331
    :cond_14b
    const-string v0, "Server selected invalid cipher suite"

    .line 333
    invoke-static {v0, v1}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 336
    move-result-object v2

    .line 337
    throw v2

    .line 338
    :cond_152
    const-string v0, "Bad session id"

    .line 340
    invoke-static {v0, v1}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 343
    move-result-object v2

    .line 344
    throw v2

    .line 345
    :cond_159
    const-string v0, "Unexpected protocol version"

    .line 347
    invoke-static {v12, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v9, v0, v10}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v1}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 358
    move-result-object v2

    .line 359
    throw v2

    .line 360
    :cond_168
    const-string v0, "Server sent an unsupported version."

    .line 362
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 364
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 367
    const/16 v0, 0x6e

    .line 369
    new-instance v2, LX/UDv;

    .line 371
    invoke-direct {v2, v1, v0}, LX/UDv;-><init>(Ljavax/net/ssl/SSLException;B)V

    .line 374
    throw v2

    .line 375
    :cond_177
    const-string v0, "Supported version extension not found."

    .line 377
    invoke-static {v0, v4}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 380
    move-result-object v2

    .line 381
    throw v2
.end method
