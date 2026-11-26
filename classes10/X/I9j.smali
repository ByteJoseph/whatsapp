.class public abstract LX/I9j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;I)LX/I9T;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/I9T;->A01:LX/I9T;

    .line 6
    invoke-static {p1}, LX/I9j;->A01([B)LX/I9T;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final A01([B)LX/I9T;
    .registers 11

    .line 0
    const-string v4, "Error in Data#fromByteArray: "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    array-length v1, p0

    .line 7
    const/16 v0, 0x2800

    .line 9
    if-gt v1, v0, :cond_1fe

    .line 11
    if-nez v1, :cond_10

    .line 13
    sget-object v0, LX/I9T;->A01:LX/I9T;

    .line 15
    return-object v0

    .line 16
    :cond_10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 23
    invoke-direct {v7, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v6, v0, [B

    .line 29
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 32
    const/16 v5, -0x13

    .line 34
    const/16 v2, -0x54

    .line 36
    const/4 v1, 0x0

    .line 37
    aget-byte v0, v6, v1

    .line 39
    if-ne v0, v2, :cond_2f

    .line 41
    const/4 v0, 0x1

    .line 42
    aget-byte v0, v6, v0

    .line 44
    if-ne v0, v5, :cond_2f

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2f
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 50
    const/4 p0, 0x0

    .line 51
    if-eqz v1, :cond_51

    .line 53
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 55
    invoke-direct {v2, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_3a} :catch_1ee
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_3a} :catch_1ee

    .line 58
    :try_start_3a
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 61
    move-result v5

    .line 62
    :goto_3e
    if-ge p0, v5, :cond_1bb

    .line 64
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 80
    goto :goto_3e
    :try_end_51
    .catchall {:try_start_3a .. :try_end_51} :catchall_1e7

    .line 81
    :cond_51
    :try_start_51
    new-instance v2, Ljava/io/DataInputStream;

    .line 83
    invoke-direct {v2, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_56} :catch_1ee
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_56} :catch_1ee

    .line 86
    :try_start_56
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 89
    move-result v5

    .line 90
    const/16 v0, -0x5411

    .line 92
    if-ne v5, v0, :cond_1bf

    .line 94
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 97
    move-result v5

    .line 98
    const/4 v0, 0x1

    .line 99
    if-ne v5, v0, :cond_1d3

    .line 101
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 104
    move-result v9

    .line 105
    :goto_69
    if-ge p0, v9, :cond_1bb

    .line 107
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 110
    move-result v5

    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v5, :cond_199

    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne v5, v0, :cond_77

    .line 117
    goto/16 :goto_18f

    .line 119
    :cond_77
    const/4 v0, 0x2

    .line 120
    if-ne v5, v0, :cond_84

    .line 122
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    move-result-object v8

    .line 130
    goto/16 :goto_197

    .line 132
    :cond_84
    const/4 v0, 0x3

    .line 133
    if-ne v5, v0, :cond_91

    .line 135
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v8

    .line 143
    goto/16 :goto_197

    .line 145
    :cond_91
    const/4 v0, 0x4

    .line 146
    if-ne v5, v0, :cond_9e

    .line 148
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v8

    .line 156
    goto/16 :goto_197

    .line 158
    :cond_9e
    const/4 v0, 0x5

    .line 159
    if-ne v5, v0, :cond_ab

    .line 161
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object v8

    .line 169
    goto/16 :goto_197

    .line 171
    :cond_ab
    const/4 v0, 0x6

    .line 172
    if-ne v5, v0, :cond_b8

    .line 174
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    move-result-object v8

    .line 182
    goto/16 :goto_197

    .line 184
    :cond_b8
    const/4 v0, 0x7

    .line 185
    if-ne v5, v0, :cond_c1

    .line 187
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    goto/16 :goto_197

    .line 193
    :cond_c1
    const/16 v0, 0x8

    .line 195
    const/4 v7, 0x0

    .line 196
    if-ne v5, v0, :cond_df

    .line 198
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 201
    move-result v1

    .line 202
    new-array v8, v1, [Ljava/lang/Boolean;

    .line 204
    :goto_cc
    if-ge v7, v1, :cond_db

    .line 206
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v8, v7

    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 218
    goto :goto_cc

    .line 219
    :cond_db
    check-cast v8, Ljava/io/Serializable;

    .line 221
    goto/16 :goto_199

    .line 223
    :cond_df
    const/16 v0, 0x9

    .line 225
    if-ne v5, v0, :cond_fc

    .line 227
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 230
    move-result v1

    .line 231
    new-array v8, v1, [Ljava/lang/Byte;

    .line 233
    :goto_e9
    if-ge v7, v1, :cond_f8

    .line 235
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v8, v7

    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 247
    goto :goto_e9

    .line 248
    :cond_f8
    check-cast v8, Ljava/io/Serializable;

    .line 250
    goto/16 :goto_199

    .line 252
    :cond_fc
    const/16 v0, 0xa

    .line 254
    if-ne v5, v0, :cond_119

    .line 256
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 259
    move-result v1

    .line 260
    new-array v8, v1, [Ljava/lang/Integer;

    .line 262
    :goto_106
    if-ge v7, v1, :cond_115

    .line 264
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v8, v7

    .line 274
    add-int/lit8 v7, v7, 0x1

    .line 276
    goto :goto_106

    .line 277
    :cond_115
    check-cast v8, Ljava/io/Serializable;

    .line 279
    goto/16 :goto_199

    .line 281
    :cond_119
    const/16 v0, 0xb

    .line 283
    if-ne v5, v0, :cond_135

    .line 285
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 288
    move-result v5

    .line 289
    new-array v8, v5, [Ljava/lang/Long;

    .line 291
    :goto_123
    if-ge v7, v5, :cond_132

    .line 293
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 296
    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v0

    .line 301
    aput-object v0, v8, v7

    .line 303
    add-int/lit8 v7, v7, 0x1

    .line 305
    goto :goto_123

    .line 306
    :cond_132
    check-cast v8, Ljava/io/Serializable;

    .line 308
    goto :goto_199

    .line 309
    :cond_135
    const/16 v0, 0xc

    .line 311
    if-ne v5, v0, :cond_151

    .line 313
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 316
    move-result v1

    .line 317
    new-array v8, v1, [Ljava/lang/Float;

    .line 319
    :goto_13f
    if-ge v7, v1, :cond_14e

    .line 321
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    move-result-object v0

    .line 329
    aput-object v0, v8, v7

    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 333
    goto :goto_13f

    .line 334
    :cond_14e
    check-cast v8, Ljava/io/Serializable;

    .line 336
    goto :goto_199

    .line 337
    :cond_151
    const/16 v0, 0xd

    .line 339
    if-ne v5, v0, :cond_16d

    .line 341
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 344
    move-result v5

    .line 345
    new-array v8, v5, [Ljava/lang/Double;

    .line 347
    :goto_15b
    if-ge v7, v5, :cond_16a

    .line 349
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 352
    move-result-wide v0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    move-result-object v0

    .line 357
    aput-object v0, v8, v7

    .line 359
    add-int/lit8 v7, v7, 0x1

    .line 361
    goto :goto_15b

    .line 362
    :cond_16a
    check-cast v8, Ljava/io/Serializable;

    .line 364
    goto :goto_199

    .line 365
    :cond_16d
    const/16 v0, 0xe

    .line 367
    if-ne v5, v0, :cond_1a7

    .line 369
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 372
    move-result v6

    .line 373
    new-array v5, v6, [Ljava/lang/String;

    .line 375
    :goto_177
    if-ge v7, v6, :cond_18b

    .line 377
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 383
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_186

    .line 389
    move-object v1, v8

    .line 390
    :cond_186
    aput-object v1, v5, v7

    .line 392
    add-int/lit8 v7, v7, 0x1

    .line 394
    goto :goto_177

    .line 395
    :cond_18b
    check-cast v5, Ljava/io/Serializable;

    .line 397
    move-object v8, v5

    .line 398
    goto :goto_199

    .line 399
    :goto_18f
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    move-result-object v8

    .line 407
    :goto_197
    check-cast v8, Ljava/io/Serializable;

    .line 409
    :cond_199
    :goto_199
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 416
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    add-int/lit8 p0, p0, 0x1

    .line 421
    goto/16 :goto_69

    .line 423
    :cond_1a7
    const-string v1, "Unsupported type "

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 439
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    goto :goto_1e6
    :try_end_1bb
    .catchall {:try_start_56 .. :try_end_1bb} :catchall_1e7

    .line 443
    :cond_1bb
    :try_start_1bb
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 446
    goto :goto_1f8
    :try_end_1bf
    .catch Ljava/io/IOException; {:try_start_1bb .. :try_end_1bf} :catch_1ee
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1bb .. :try_end_1bf} :catch_1ee

    .line 447
    :cond_1bf
    :try_start_1bf
    const-string v1, "Magic number doesn\'t match: "

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 463
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    goto :goto_1e6

    .line 467
    :cond_1d3
    const-string v1, "Unsupported version number: "

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 483
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    :goto_1e6
    throw v1
    :try_end_1e7
    .catchall {:try_start_1bf .. :try_end_1e7} :catchall_1e7

    .line 487
    :catchall_1e7
    move-exception v1

    .line 488
    :try_start_1e8
    throw v1
    :try_end_1e9
    .catchall {:try_start_1e8 .. :try_end_1e9} :catchall_1e9

    .line 489
    :catchall_1e9
    move-exception v0

    .line 490
    :try_start_1ea
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    throw v0
    :try_end_1ee
    .catch Ljava/io/IOException; {:try_start_1ea .. :try_end_1ee} :catch_1ee
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1ea .. :try_end_1ee} :catch_1ee

    .line 494
    :catch_1ee
    move-exception v2

    .line 495
    sget-object v1, LX/I9k;->A00:Ljava/lang/String;

    .line 497
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v1, v4, v2}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    :goto_1f8
    new-instance v0, LX/I9T;

    .line 506
    invoke-direct {v0, v3}, LX/I9T;-><init>(Ljava/util/Map;)V

    .line 509
    return-object v0

    .line 510
    :cond_1fe
    const-string v1, "Data cannot occupy more than 10240 bytes when serialized"

    .line 512
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 514
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    throw v0
.end method

.method public static final A02(LX/I9T;)[B
    .registers 17

    .line 0
    const/4 v15, 0x0

    .line 1
    :try_start_1
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 4
    move-result-object v14

    .line 5
    new-instance v13, Ljava/io/DataOutputStream;

    .line 7
    invoke-direct {v13, v14}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_a} :catch_220

    .line 10
    :try_start_a
    const/16 v0, -0x5411

    .line 12
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    move-object/from16 v0, p0

    .line 21
    iget-object v1, v0, LX/I9T;->A00:Ljava/util/Map;

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :goto_22
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1ed

    .line 40
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Ljava/lang/String;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v11

    .line 56
    if-nez v11, :cond_3c

    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_5f

    .line 60
    :cond_3c
    instance-of v0, v11, Ljava/lang/Boolean;

    .line 62
    if-eqz v0, :cond_51

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 68
    check-cast v11, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 77
    :cond_4d
    :goto_4d
    invoke-virtual {v13, v12}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 80
    goto :goto_22

    .line 81
    :cond_51
    instance-of v0, v11, Ljava/lang/Byte;

    .line 83
    if-eqz v0, :cond_63

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 89
    check-cast v11, Ljava/lang/Number;

    .line 91
    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    .line 94
    move-result v0

    .line 95
    :goto_5f
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 98
    goto :goto_4d

    .line 99
    :cond_63
    instance-of v0, v11, Ljava/lang/Integer;

    .line 101
    if-eqz v0, :cond_75

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 107
    check-cast v11, Ljava/lang/Number;

    .line 109
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 116
    goto :goto_4d

    .line 117
    :cond_75
    instance-of v0, v11, Ljava/lang/Long;

    .line 119
    if-eqz v0, :cond_87

    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 125
    check-cast v11, Ljava/lang/Number;

    .line 127
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {v13, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 134
    goto :goto_4d

    .line 135
    :cond_87
    instance-of v0, v11, Ljava/lang/Float;

    .line 137
    if-eqz v0, :cond_99

    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 143
    check-cast v11, Ljava/lang/Number;

    .line 145
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 152
    goto :goto_4d

    .line 153
    :cond_99
    instance-of v0, v11, Ljava/lang/Double;

    .line 155
    if-eqz v0, :cond_ab

    .line 157
    const/4 v0, 0x6

    .line 158
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 161
    check-cast v11, Ljava/lang/Number;

    .line 163
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 166
    move-result-wide v0

    .line 167
    invoke-virtual {v13, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 170
    goto :goto_4d

    .line 171
    :cond_ab
    instance-of v0, v11, Ljava/lang/String;

    .line 173
    if-eqz v0, :cond_b9

    .line 175
    const/4 v0, 0x7

    .line 176
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 179
    check-cast v11, Ljava/lang/String;

    .line 181
    invoke-virtual {v13, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 184
    goto :goto_4d

    .line 185
    :cond_b9
    instance-of v0, v11, [Ljava/lang/Object;

    .line 187
    if-eqz v0, :cond_20a

    .line 189
    check-cast v11, [Ljava/lang/Object;

    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-result-object v2

    .line 195
    new-instance v3, LX/0Ah;

    .line 197
    invoke-direct {v3, v2}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 200
    const-class v1, [Ljava/lang/Boolean;

    .line 202
    new-instance v0, LX/0Ah;

    .line 204
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    const/16 v10, 0xd

    .line 213
    const/16 v9, 0xc

    .line 215
    const/16 v8, 0xb

    .line 217
    const/16 v7, 0xa

    .line 219
    const/16 v6, 0x9

    .line 221
    const/16 v5, 0x8

    .line 223
    if-eqz v0, :cond_e4

    .line 225
    const/16 v4, 0x8

    .line 227
    goto :goto_143

    .line 228
    :cond_e4
    const-class v1, [Ljava/lang/Byte;

    .line 230
    new-instance v0, LX/0Ah;

    .line 232
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f4

    .line 241
    const/16 v4, 0x9

    .line 243
    goto :goto_143

    .line 244
    :cond_f4
    const-class v1, [Ljava/lang/Integer;

    .line 246
    new-instance v0, LX/0Ah;

    .line 248
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_104

    .line 257
    const/16 v4, 0xa

    .line 259
    goto :goto_143

    .line 260
    :cond_104
    const-class v1, [Ljava/lang/Long;

    .line 262
    new-instance v0, LX/0Ah;

    .line 264
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_114

    .line 273
    const/16 v4, 0xb

    .line 275
    goto :goto_143

    .line 276
    :cond_114
    const-class v1, [Ljava/lang/Float;

    .line 278
    new-instance v0, LX/0Ah;

    .line 280
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_124

    .line 289
    const/16 v4, 0xc

    .line 291
    goto :goto_143

    .line 292
    :cond_124
    const-class v1, [Ljava/lang/Double;

    .line 294
    new-instance v0, LX/0Ah;

    .line 296
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_134

    .line 305
    const/16 v4, 0xd

    .line 307
    goto :goto_143

    .line 308
    :cond_134
    const-class v1, [Ljava/lang/String;

    .line 310
    new-instance v0, LX/0Ah;

    .line 312
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1da

    .line 321
    const/16 v4, 0xe

    .line 323
    :goto_143
    invoke-virtual {v13, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 326
    array-length v3, v11

    .line 327
    invoke-virtual {v13, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 330
    const/4 v2, 0x0

    .line 331
    :goto_14b
    if-ge v2, v3, :cond_4d

    .line 333
    aget-object v1, v11, v2

    .line 335
    if-ne v4, v5, :cond_163

    .line 337
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 339
    if-eqz v0, :cond_161

    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 343
    if-eqz v1, :cond_161

    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    move-result v0

    .line 349
    :goto_15d
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 352
    goto :goto_1d6

    .line 353
    :cond_161
    const/4 v0, 0x0

    .line 354
    goto :goto_15d

    .line 355
    :cond_163
    if-ne v4, v6, :cond_177

    .line 357
    instance-of v0, v1, Ljava/lang/Byte;

    .line 359
    if-eqz v0, :cond_175

    .line 361
    check-cast v1, Ljava/lang/Byte;

    .line 363
    if-eqz v1, :cond_175

    .line 365
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 368
    move-result v0

    .line 369
    :goto_171
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 372
    goto :goto_1d6

    .line 373
    :cond_175
    const/4 v0, 0x0

    .line 374
    goto :goto_171

    .line 375
    :cond_177
    if-ne v4, v7, :cond_18b

    .line 377
    instance-of v0, v1, Ljava/lang/Integer;

    .line 379
    if-eqz v0, :cond_189

    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 383
    if-eqz v1, :cond_189

    .line 385
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 388
    move-result v0

    .line 389
    :goto_185
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 392
    goto :goto_1d6

    .line 393
    :cond_189
    const/4 v0, 0x0

    .line 394
    goto :goto_185

    .line 395
    :cond_18b
    if-ne v4, v8, :cond_1a0

    .line 397
    instance-of v0, v1, Ljava/lang/Long;

    .line 399
    if-eqz v0, :cond_19d

    .line 401
    check-cast v1, Ljava/lang/Long;

    .line 403
    if-eqz v1, :cond_19d

    .line 405
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 408
    move-result-wide v0

    .line 409
    :goto_199
    invoke-virtual {v13, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 412
    goto :goto_1d6

    .line 413
    :cond_19d
    const-wide/16 v0, 0x0

    .line 415
    goto :goto_199

    .line 416
    :cond_1a0
    if-ne v4, v9, :cond_1b4

    .line 418
    instance-of v0, v1, Ljava/lang/Float;

    .line 420
    if-eqz v0, :cond_1b2

    .line 422
    check-cast v1, Ljava/lang/Float;

    .line 424
    if-eqz v1, :cond_1b2

    .line 426
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 429
    move-result v0

    .line 430
    :goto_1ae
    invoke-virtual {v13, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 433
    goto :goto_1d6

    .line 434
    :cond_1b2
    const/4 v0, 0x0

    .line 435
    goto :goto_1ae

    .line 436
    :cond_1b4
    if-ne v4, v10, :cond_1c9

    .line 438
    instance-of v0, v1, Ljava/lang/Double;

    .line 440
    if-eqz v0, :cond_1c6

    .line 442
    check-cast v1, Ljava/lang/Double;

    .line 444
    if-eqz v1, :cond_1c6

    .line 446
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 449
    move-result-wide v0

    .line 450
    :goto_1c2
    invoke-virtual {v13, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 453
    goto :goto_1d6

    .line 454
    :cond_1c6
    const-wide/16 v0, 0x0

    .line 456
    goto :goto_1c2

    .line 457
    :cond_1c9
    instance-of v0, v1, Ljava/lang/String;

    .line 459
    if-eqz v0, :cond_1d1

    .line 461
    check-cast v1, Ljava/lang/String;

    .line 463
    if-nez v1, :cond_1d3

    .line 465
    :cond_1d1
    const-string v1, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 467
    :cond_1d3
    invoke-virtual {v13, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 470
    :goto_1d6
    add-int/lit8 v2, v2, 0x1

    .line 472
    goto/16 :goto_14b

    .line 474
    :cond_1da
    const-string v0, "Unsupported value type "

    .line 476
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    move-result-object v1

    .line 480
    invoke-static {v2}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, LX/0Ah;->BD4()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 491
    move-result-object v0

    .line 492
    goto :goto_218

    .line 493
    :cond_1ed
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 496
    invoke-virtual {v13}, Ljava/io/DataOutputStream;->size()I

    .line 499
    move-result v1

    .line 500
    const/16 v0, 0x2800

    .line 502
    if-gt v1, v0, :cond_203

    .line 504
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 507
    move-result-object v0
    :try_end_1fc
    .catchall {:try_start_a .. :try_end_1fc} :catchall_219

    .line 508
    :try_start_1fc
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    .line 511
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 514
    return-object v0
    :try_end_203
    .catch Ljava/io/IOException; {:try_start_1fc .. :try_end_203} :catch_220

    .line 515
    :cond_203
    :try_start_203
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 517
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 520
    move-result-object v0

    .line 521
    goto :goto_218

    .line 522
    :cond_20a
    const-string v0, "Unsupported value type "

    .line 524
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    move-result-object v1

    .line 528
    invoke-static {v11}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 535
    move-result-object v0

    .line 536
    :goto_218
    throw v0
    :try_end_219
    .catchall {:try_start_203 .. :try_end_219} :catchall_219

    .line 537
    :catchall_219
    move-exception v1

    .line 538
    :try_start_21a
    throw v1
    :try_end_21b
    .catchall {:try_start_21a .. :try_end_21b} :catchall_21b

    .line 539
    :catchall_21b
    move-exception v0

    .line 540
    :try_start_21c
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 543
    throw v0
    :try_end_220
    .catch Ljava/io/IOException; {:try_start_21c .. :try_end_220} :catch_220

    .line 544
    :catch_220
    move-exception v3

    .line 545
    sget-object v2, LX/I9k;->A00:Ljava/lang/String;

    .line 547
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 550
    move-result-object v1

    .line 551
    const-string v0, "Error in Data#toByteArray: "

    .line 553
    invoke-virtual {v1, v2, v0, v3}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    new-array v0, v15, [B

    .line 558
    return-object v0
.end method
