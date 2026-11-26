.class public LX/SGR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/SGR;->A00:I

    .line 5
    iput p3, p0, LX/SGR;->A01:I

    .line 7
    iput-object p1, p0, LX/SGR;->A02:[B

    .line 9
    return-void
.end method

.method public static A00(LX/SGR;Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 25

    .line 0
    const-string v15, "IOException occurred while closing InputStream"

    .line 2
    const/16 v22, 0x0

    .line 4
    :try_start_4
    move-object/from16 v1, p0

    .line 6
    iget-object v4, v1, LX/SGR;->A02:[B

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    new-instance v7, LX/T0G;

    .line 15
    invoke-direct {v7, v0}, LX/T0G;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_12} :catch_1d2
    .catchall {:try_start_4 .. :try_end_12} :catchall_1ed

    .line 18
    :try_start_12
    move-object/from16 v0, p1

    .line 20
    iput-object v0, v7, LX/T0G;->A02:Ljava/nio/ByteOrder;

    .line 22
    iget v0, v1, LX/SGR;->A00:I

    .line 24
    const/4 v6, 0x0

    .line 25
    packed-switch v0, :pswitch_data_1fe
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1c} :catch_1d0
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1e9

    .line 28
    :try_start_1c
    invoke-virtual {v7}, LX/T0G;->close()V

    .line 31
    return-object v22
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v1

    .line 33
    sget-object v0, LX/SOx;->A03:Ljava/nio/charset/Charset;

    .line 35
    const-string v0, "ExifReader"

    .line 37
    invoke-static {v0, v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return-object v22

    .line 41
    :pswitch_29  #0x1, 0x6
    :try_start_29
    array-length v0, v4

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_41

    .line 45
    aget-byte v0, v4, v6

    .line 47
    if-ltz v0, :cond_41

    .line 49
    if-gt v0, v2, :cond_41

    .line 51
    add-int/lit8 v0, v0, 0x30

    .line 53
    int-to-char v1, v0

    .line 54
    new-array v0, v2, [C

    .line 56
    aput-char v1, v0, v6

    .line 58
    new-instance v5, Ljava/lang/String;

    .line 60
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    .line 63
    goto/16 :goto_1c3

    .line 65
    :cond_41
    sget-object v0, LX/SOx;->A03:Ljava/nio/charset/Charset;

    .line 67
    invoke-static {v0, v4}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    goto/16 :goto_1c3

    .line 73
    :pswitch_49  #0xb
    iget v2, v1, LX/SGR;->A01:I

    .line 75
    new-array v5, v2, [D

    .line 77
    :goto_4d
    if-ge v6, v2, :cond_1c3

    .line 79
    invoke-virtual {v7}, LX/T0G;->A01()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    move-result v0

    .line 87
    float-to-double v0, v0

    .line 88
    aput-wide v0, v5, v6

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 92
    goto :goto_4d

    .line 93
    :pswitch_5d  #0xc
    iget v0, v1, LX/SGR;->A01:I

    .line 95
    move/from16 p0, v0

    .line 97
    new-array v5, v0, [D

    .line 99
    :goto_63
    move/from16 v0, p0

    .line 101
    if-ge v6, v0, :cond_1c3

    .line 103
    iget v0, v7, LX/T0G;->A00:I

    .line 105
    const/16 v17, 0x8

    .line 107
    add-int/lit8 v1, v0, 0x8

    .line 109
    iput v1, v7, LX/T0G;->A00:I

    .line 111
    iget v0, v7, LX/T0G;->A03:I

    .line 113
    if-gt v1, v0, :cond_103

    .line 115
    iget-object v0, v7, LX/T0G;->A01:Ljava/io/DataInputStream;

    .line 117
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 120
    move-result v14

    .line 121
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 124
    move-result v11

    .line 125
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 128
    move-result v13

    .line 129
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 132
    move-result v12

    .line 133
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 136
    move-result v9

    .line 137
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 140
    move-result v10

    .line 141
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 144
    move-result v8

    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 148
    move-result v4

    .line 149
    or-int v0, v14, v11

    .line 151
    or-int/2addr v0, v13

    .line 152
    or-int/2addr v0, v12

    .line 153
    or-int/2addr v0, v9

    .line 154
    or-int/2addr v0, v10

    .line 155
    or-int/2addr v0, v8

    .line 156
    or-int/2addr v0, v4

    .line 157
    if-ltz v0, :cond_fd

    .line 159
    iget-object v1, v7, LX/T0G;->A02:Ljava/nio/ByteOrder;

    .line 161
    sget-object v0, LX/T0G;->A05:Ljava/nio/ByteOrder;

    .line 163
    const/16 v21, 0x20

    .line 165
    const/16 v20, 0x28

    .line 167
    const/16 v19, 0x30

    .line 169
    const/16 v18, 0x38

    .line 171
    if-ne v1, v0, :cond_cd

    .line 173
    int-to-long v2, v4

    .line 174
    shl-long v2, v2, v18

    .line 176
    const/16 v16, 0x10

    .line 178
    const/16 v4, 0x18

    .line 180
    int-to-long v0, v8

    .line 181
    shl-long v0, v0, v19

    .line 183
    add-long/2addr v2, v0

    .line 184
    int-to-long v0, v10

    .line 185
    shl-long v0, v0, v20

    .line 187
    add-long/2addr v2, v0

    .line 188
    int-to-long v0, v9

    .line 189
    shl-long v0, v0, v21

    .line 191
    add-long/2addr v2, v0

    .line 192
    int-to-long v0, v12

    .line 193
    shl-long/2addr v0, v4

    .line 194
    add-long/2addr v2, v0

    .line 195
    int-to-long v0, v13

    .line 196
    shl-long v0, v0, v16

    .line 198
    add-long/2addr v2, v0

    .line 199
    int-to-long v0, v11

    .line 200
    shl-long v0, v0, v17

    .line 202
    add-long/2addr v2, v0

    .line 203
    int-to-long v0, v14

    .line 204
    goto :goto_f2

    .line 205
    :cond_cd
    const/16 v17, 0x10

    .line 207
    const/16 v16, 0x18

    .line 209
    sget-object v0, LX/T0G;->A04:Ljava/nio/ByteOrder;

    .line 211
    if-ne v1, v0, :cond_109

    .line 213
    int-to-long v2, v14

    .line 214
    shl-long v2, v2, v18

    .line 216
    const/16 v14, 0x8

    .line 218
    int-to-long v0, v11

    .line 219
    shl-long v0, v0, v19

    .line 221
    add-long/2addr v2, v0

    .line 222
    int-to-long v0, v13

    .line 223
    shl-long v0, v0, v20

    .line 225
    add-long/2addr v2, v0

    .line 226
    int-to-long v0, v12

    .line 227
    shl-long v0, v0, v21

    .line 229
    add-long/2addr v2, v0

    .line 230
    int-to-long v0, v9

    .line 231
    shl-long v0, v0, v16

    .line 233
    add-long/2addr v2, v0

    .line 234
    int-to-long v0, v10

    .line 235
    shl-long v0, v0, v17

    .line 237
    add-long/2addr v2, v0

    .line 238
    int-to-long v0, v8

    .line 239
    shl-long/2addr v0, v14

    .line 240
    add-long/2addr v2, v0

    .line 241
    int-to-long v0, v4

    .line 242
    :goto_f2
    add-long/2addr v2, v0

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 246
    move-result-wide v0

    .line 247
    aput-wide v0, v5, v6

    .line 249
    add-int/lit8 v6, v6, 0x1

    .line 251
    goto/16 :goto_63

    .line 253
    :cond_fd
    new-instance v0, Ljava/io/EOFException;

    .line 255
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 258
    goto :goto_113

    .line 259
    :cond_103
    new-instance v0, Ljava/io/EOFException;

    .line 261
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 264
    goto :goto_113

    .line 265
    :cond_109
    const-string v0, "Invalid byte order: "

    .line 267
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 274
    move-result-object v0

    .line 275
    :goto_113
    throw v0

    .line 276
    :pswitch_114  #0x2, 0x7
    iget v8, v1, LX/SGR;->A01:I

    .line 278
    sget-object v5, LX/SOx;->A04:[B

    .line 280
    const/16 v0, 0x8

    .line 282
    const/16 v3, 0x8

    .line 284
    if-lt v8, v0, :cond_12c

    .line 286
    const/4 v0, 0x0

    .line 287
    :goto_11f
    if-ge v0, v3, :cond_12a

    .line 289
    aget-byte v2, v4, v0

    .line 291
    aget-byte v1, v5, v0

    .line 293
    if-ne v2, v1, :cond_12c

    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 297
    goto :goto_11f

    .line 298
    :cond_12a
    const/16 v6, 0x8

    .line 300
    :cond_12c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 303
    move-result-object v3

    .line 304
    :goto_130
    if-ge v6, v8, :cond_143

    .line 306
    aget-byte v2, v4, v6

    .line 308
    if-eqz v2, :cond_143

    .line 310
    const/16 v1, 0x20

    .line 312
    const/16 v0, 0x3f

    .line 314
    if-lt v2, v1, :cond_13d

    .line 316
    int-to-char v0, v2

    .line 317
    :cond_13d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 322
    goto :goto_130

    .line 323
    :cond_143
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    goto :goto_1c3

    .line 328
    :pswitch_148  #0x3
    iget v1, v1, LX/SGR;->A01:I

    .line 330
    new-array v5, v1, [I

    .line 332
    :goto_14c
    if-ge v6, v1, :cond_1c3

    .line 334
    invoke-virtual {v7}, LX/T0G;->A02()I

    .line 337
    move-result v0

    .line 338
    aput v0, v5, v6

    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 342
    goto :goto_14c

    .line 343
    :pswitch_157  #0x4
    iget v2, v1, LX/SGR;->A01:I

    .line 345
    new-array v5, v2, [J

    .line 347
    :goto_15b
    if-ge v6, v2, :cond_1c3

    .line 349
    invoke-virtual {v7}, LX/T0G;->A01()I

    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, LX/Qak;->A0G(I)J

    .line 356
    move-result-wide v0

    .line 357
    aput-wide v0, v5, v6

    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 361
    goto :goto_15b

    .line 362
    :pswitch_16a  #0x5
    iget v10, v1, LX/SGR;->A01:I

    .line 364
    new-array v5, v10, [LX/RzB;

    .line 366
    :goto_16e
    if-ge v6, v10, :cond_1c3

    .line 368
    invoke-virtual {v7}, LX/T0G;->A01()I

    .line 371
    move-result v0

    .line 372
    int-to-long v2, v0

    .line 373
    const-wide v8, 0xffffffffL

    .line 378
    and-long/2addr v2, v8

    .line 379
    invoke-virtual {v7}, LX/T0G;->A01()I

    .line 382
    move-result v0

    .line 383
    int-to-long v0, v0

    .line 384
    and-long/2addr v0, v8

    .line 385
    new-instance v4, LX/RzB;

    .line 387
    invoke-direct {v4, v2, v3, v0, v1}, LX/RzB;-><init>(JJ)V

    .line 390
    aput-object v4, v5, v6

    .line 392
    add-int/lit8 v6, v6, 0x1

    .line 394
    goto :goto_16e

    .line 395
    :pswitch_18b  #0x8
    iget v1, v1, LX/SGR;->A01:I

    .line 397
    new-array v5, v1, [I

    .line 399
    :goto_18f
    if-ge v6, v1, :cond_1c3

    .line 401
    invoke-virtual {v7}, LX/T0G;->A04()S

    .line 404
    move-result v0

    .line 405
    aput v0, v5, v6

    .line 407
    add-int/lit8 v6, v6, 0x1

    .line 409
    goto :goto_18f

    .line 410
    :pswitch_19a  #0x9
    iget v1, v1, LX/SGR;->A01:I

    .line 412
    new-array v5, v1, [I

    .line 414
    :goto_19e
    if-ge v6, v1, :cond_1c3

    .line 416
    invoke-virtual {v7}, LX/T0G;->A01()I

    .line 419
    move-result v0

    .line 420
    aput v0, v5, v6

    .line 422
    add-int/lit8 v6, v6, 0x1

    .line 424
    goto :goto_19e

    .line 425
    :pswitch_1a9  #0xa
    iget v8, v1, LX/SGR;->A01:I

    .line 427
    new-array v5, v8, [LX/RzB;

    .line 429
    :goto_1ad
    if-ge v6, v8, :cond_1c3

    .line 431
    invoke-virtual {v7}, LX/T0G;->A01()I

    .line 434
    move-result v0

    .line 435
    int-to-long v2, v0

    .line 436
    invoke-virtual {v7}, LX/T0G;->A01()I

    .line 439
    move-result v0

    .line 440
    int-to-long v0, v0

    .line 441
    new-instance v4, LX/RzB;

    .line 443
    invoke-direct {v4, v2, v3, v0, v1}, LX/RzB;-><init>(JJ)V

    .line 446
    aput-object v4, v5, v6

    .line 448
    add-int/lit8 v6, v6, 0x1

    .line 450
    goto :goto_1ad
    :try_end_1c3
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_1c3} :catch_1d0
    .catchall {:try_start_29 .. :try_end_1c3} :catchall_1e9

    .line 451
    :cond_1c3
    :goto_1c3
    :try_start_1c3
    invoke-virtual {v7}, LX/T0G;->close()V

    .line 454
    return-object v5
    :try_end_1c7
    .catch Ljava/io/IOException; {:try_start_1c3 .. :try_end_1c7} :catch_1c7

    .line 455
    :catch_1c7
    move-exception v1

    .line 456
    sget-object v0, LX/SOx;->A03:Ljava/nio/charset/Charset;

    .line 458
    const-string v0, "ExifReader"

    .line 460
    invoke-static {v0, v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    return-object v5

    .line 464
    :catch_1d0
    move-exception v2

    .line 465
    goto :goto_1d5

    .line 466
    :catch_1d2
    move-exception v2

    .line 467
    move-object/from16 v7, v22

    .line 469
    :goto_1d5
    :try_start_1d5
    sget-object v0, LX/SOx;->A03:Ljava/nio/charset/Charset;

    .line 471
    const-string v1, "ExifReader"

    .line 473
    const-string v0, "IOException occurred during reading a value"

    .line 475
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    if-eqz v7, :cond_1e8
    :try_end_1e0
    .catchall {:try_start_1d5 .. :try_end_1e0} :catchall_1e9

    .line 480
    :try_start_1e0
    invoke-virtual {v7}, LX/T0G;->close()V

    .line 483
    return-object v22
    :try_end_1e4
    .catch Ljava/io/IOException; {:try_start_1e0 .. :try_end_1e4} :catch_1e4

    .line 484
    :catch_1e4
    move-exception v0

    .line 485
    invoke-static {v1, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 488
    :cond_1e8
    return-object v22

    .line 489
    :catchall_1e9
    move-exception v2

    .line 490
    move-object/from16 v22, v7

    .line 492
    goto :goto_1ee

    .line 493
    :catchall_1ed
    move-exception v2

    .line 494
    :goto_1ee
    if-eqz v22, :cond_1fc

    .line 496
    :try_start_1f0
    invoke-virtual/range {v22 .. v22}, LX/T0G;->close()V
    :try_end_1f3
    .catch Ljava/io/IOException; {:try_start_1f0 .. :try_end_1f3} :catch_1f4

    .line 499
    throw v2

    .line 500
    :catch_1f4
    move-exception v1

    .line 501
    sget-object v0, LX/SOx;->A03:Ljava/nio/charset/Charset;

    .line 503
    const-string v0, "ExifReader"

    .line 505
    invoke-static {v0, v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    :cond_1fc
    throw v2

    .line 509
    nop

    .line 510
    :pswitch_data_1fe
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_114  #00000002
        :pswitch_148  #00000003
        :pswitch_157  #00000004
        :pswitch_16a  #00000005
        :pswitch_29  #00000006
        :pswitch_114  #00000007
        :pswitch_18b  #00000008
        :pswitch_19a  #00000009
        :pswitch_1a9  #0000000a
        :pswitch_49  #0000000b
        :pswitch_5d  #0000000c
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/SOx;->A08:[Ljava/lang/String;

    .line 8
    iget v0, p0, LX/SGR;->A00:I

    .line 10
    aget-object v0, v1, v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", data length:"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/SGR;->A02:[B

    .line 22
    array-length v0, v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
