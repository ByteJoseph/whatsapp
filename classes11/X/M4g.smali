.class public final LX/M4g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:LX/M9c;

.field public A04:LX/LxI;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M4g;->A02:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/M4g;->A01:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_19

    .line 4
    const-string v0, "TYPE"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    iget-object v0, p0, LX/M4g;->A03:LX/M9c;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, v0, LX/M9c;->A00:Landroid/content/ContentValues;

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/M4g;->A01:Ljava/lang/String;

    .line 24
    return-void

    .line 25
    :cond_19
    if-eqz p1, :cond_15

    .line 27
    iget-object v0, p0, LX/M4g;->A03:LX/M9c;

    .line 29
    if-eqz v0, :cond_15

    .line 31
    iget-object v0, v0, LX/M9c;->A04:Ljava/util/Set;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_15
.end method

.method public A01(Ljava/util/List;)V
    .registers 21

    .line 0
    move-object/from16 v18, p0

    .line 2
    move-object/from16 v0, v18

    .line 4
    iget-object v7, v0, LX/M4g;->A03:LX/M9c;

    .line 6
    if-eqz v7, :cond_23e

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v6, ""

    .line 11
    if-eqz p1, :cond_21c

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21c

    .line 19
    iget-object v1, v7, LX/M9c;->A00:Landroid/content/ContentValues;

    .line 21
    const-string v3, "UTF-8"

    .line 23
    const-string v0, "ENCODING"

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v16

    .line 33
    :goto_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1ed

    .line 39
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    iget-object v0, v7, LX/M9c;->A03:Ljava/util/List;

    .line 45
    move-object/from16 v17, v0

    .line 47
    if-eqz v9, :cond_1ea

    .line 49
    const-string v8, "Failed to encode: charset="

    .line 51
    move-object v5, v6

    .line 52
    if-eqz v2, :cond_1b8

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v1

    .line 58
    const v0, -0x90300be

    .line 61
    const/4 v12, 0x0

    .line 62
    if-eq v1, v0, :cond_74

    .line 64
    const/16 v0, 0x42

    .line 66
    if-eq v1, v0, :cond_71

    .line 68
    const v0, 0x745a954f

    .line 71
    if-ne v1, v0, :cond_1b8

    .line 73
    const-string v0, "BASE64"

    .line 75
    :goto_4b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1b8

    .line 81
    move-object/from16 v0, v18

    .line 83
    iget-object v5, v0, LX/M4g;->A03:LX/M9c;

    .line 85
    if-eqz v5, :cond_6b

    .line 87
    iget-object v1, v5, LX/M9c;->A01:Ljava/lang/String;

    .line 89
    const-string v0, "PHOTO"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6b

    .line 97
    invoke-static {v9}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v12}, Landroid/util/Base64;->decode([BI)[B

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v5, LX/M9c;->A06:[B

    .line 107
    :cond_6b
    :goto_6b
    move-object/from16 v0, v17

    .line 109
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_21

    .line 113
    :cond_71
    const-string v0, "B"

    .line 115
    goto :goto_4b

    .line 116
    :cond_74
    const-string v0, "QUOTED-PRINTABLE"

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1b8

    .line 124
    const-string v0, "= "

    .line 126
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, " "

    .line 132
    invoke-virtual {v1, v9, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    const-string v0, "=\t"

    .line 138
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "\t"

    .line 144
    invoke-virtual {v1, v9, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v14

    .line 148
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 155
    move-result v13

    .line 156
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object v11

    .line 160
    const/4 v10, 0x0

    .line 161
    :goto_a1
    if-ge v10, v13, :cond_da

    .line 163
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v1

    .line 167
    const/16 v9, 0xa

    .line 169
    if-eq v1, v9, :cond_ce

    .line 171
    const/16 v0, 0xd

    .line 173
    if-eq v1, v0, :cond_b5

    .line 175
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    :cond_b2
    :goto_b2
    add-int/lit8 v10, v10, 0x1

    .line 180
    goto :goto_a1

    .line 181
    :cond_b5
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 191
    move-result-object v15

    .line 192
    add-int/lit8 v0, v13, -0x1

    .line 194
    if-ge v10, v0, :cond_b2

    .line 196
    add-int/lit8 v1, v10, 0x1

    .line 198
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    .line 201
    move-result v0

    .line 202
    if-ne v0, v9, :cond_b2

    .line 204
    move v10, v1

    .line 205
    goto :goto_b2

    .line 206
    :cond_ce
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 216
    move-result-object v15

    .line 217
    goto :goto_b2

    .line 218
    :cond_da
    invoke-static {v15}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_e7

    .line 228
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_e7
    invoke-static {v11, v12}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 234
    move-result-object v13

    .line 235
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 238
    move-result-object v11

    .line 239
    array-length v10, v13

    .line 240
    const/4 v9, 0x0

    .line 241
    :goto_f1
    if-ge v9, v10, :cond_10d

    .line 243
    aget-object v1, v13, v9

    .line 245
    const-string v0, "="

    .line 247
    invoke-static {v1, v0, v12}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_107

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 256
    move-result v0

    .line 257
    add-int/lit8 v0, v0, -0x1

    .line 259
    invoke-static {v12, v0, v1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    :cond_107
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 268
    goto :goto_f1

    .line 269
    :cond_10d
    :try_start_10d
    invoke-static {v11}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v3, v0}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 276
    move-result-object v11

    .line 277
    goto :goto_122
    :try_end_116
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10d .. :try_end_116} :catch_116

    .line 278
    :catch_116
    move-exception v0

    .line 279
    invoke-static {v8, v3, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    invoke-static {v11}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 289
    move-result-object v11

    .line 290
    :goto_122
    :try_start_122
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 292
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 295
    const/4 v9, 0x0

    .line 296
    :goto_128
    array-length v0, v11

    .line 297
    if-ge v9, v0, :cond_18e

    .line 299
    aget-byte v1, v11, v9

    .line 301
    const/16 v0, 0x3d

    .line 303
    if-ne v1, v0, :cond_169

    .line 305
    add-int/lit8 v0, v9, 0x1
    :try_end_133
    .catch LX/Lii; {:try_start_122 .. :try_end_133} :catch_1af

    .line 307
    :try_start_133
    aget-byte v12, v11, v0

    .line 309
    int-to-short v1, v12

    .line 310
    const v0, 0xffff

    .line 313
    and-int/2addr v1, v0

    .line 314
    int-to-char v1, v1

    .line 315
    const/16 v0, 0x10

    .line 317
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    .line 320
    move-result v13

    .line 321
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    if-ltz v13, :cond_17b

    .line 327
    if-eqz v0, :cond_17b

    .line 329
    add-int/lit8 v9, v9, 0x2

    .line 331
    aget-byte v12, v11, v9

    .line 333
    int-to-short v1, v12

    .line 334
    const v0, 0xffff

    .line 337
    and-int/2addr v1, v0

    .line 338
    int-to-char v1, v1

    .line 339
    const/16 v0, 0x10

    .line 341
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    .line 344
    move-result v1

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v0

    .line 349
    if-ltz v1, :cond_16f

    .line 351
    if-eqz v0, :cond_16f

    .line 353
    shl-int/lit8 v0, v13, 0x4

    .line 355
    add-int/2addr v0, v1

    .line 356
    int-to-char v0, v0

    .line 357
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    .line 360
    goto :goto_16c
    :try_end_169
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_133 .. :try_end_169} :catch_187
    .catch LX/Lii; {:try_start_133 .. :try_end_169} :catch_1af

    .line 361
    :cond_169
    :try_start_169
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write(I)V

    .line 364
    :goto_16c
    add-int/lit8 v9, v9, 0x1

    .line 366
    goto :goto_128
    :try_end_16f
    .catch LX/Lii; {:try_start_169 .. :try_end_16f} :catch_1af

    .line 367
    :cond_16f
    :try_start_16f
    const-string v0, "Invalid URL encoding: not a valid digit (radix 16): "

    .line 369
    invoke-static {v0, v12}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    new-instance v0, LX/Lii;

    .line 375
    invoke-direct {v0, v1}, LX/Lii;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0

    .line 379
    :cond_17b
    const-string v0, "Invalid URL encoding: not a valid digit (radix 16): "

    .line 381
    invoke-static {v0, v12}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    new-instance v0, LX/Lii;

    .line 387
    invoke-direct {v0, v1}, LX/Lii;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0
    :try_end_187
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16f .. :try_end_187} :catch_187
    .catch LX/Lii; {:try_start_16f .. :try_end_187} :catch_1af

    .line 391
    :catch_187
    move-exception v1

    .line 392
    :try_start_188
    new-instance v0, LX/Lii;

    .line 394
    invoke-direct {v0, v1}, LX/Lii;-><init>(Ljava/lang/Throwable;)V

    .line 397
    throw v0

    .line 398
    :cond_18e
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_1ac
    :try_end_194
    .catch LX/Lii; {:try_start_188 .. :try_end_194} :catch_1af

    .line 404
    :try_start_194
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 411
    new-instance v5, Ljava/lang/String;

    .line 413
    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 416
    goto :goto_1ac
    :try_end_1a1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_194 .. :try_end_1a1} :catch_1a1

    .line 417
    :catch_1a1
    move-exception v0

    .line 418
    invoke-static {v8, v3, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 423
    new-instance v5, Ljava/lang/String;

    .line 425
    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 428
    :cond_1ac
    :goto_1ac
    move-object v9, v5

    .line 429
    goto/16 :goto_6b

    .line 431
    :catch_1af
    move-exception v1

    .line 432
    const-string v0, "Failed to decode quoted-printable: "

    .line 434
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    move-object v9, v6

    .line 438
    goto/16 :goto_6b

    .line 440
    :cond_1b8
    invoke-virtual {v3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_6b

    .line 446
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, v9}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 457
    move-result v0

    .line 458
    new-array v1, v0, [B

    .line 460
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 463
    :try_start_1cf
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 470
    new-instance v9, Ljava/lang/String;

    .line 472
    invoke-direct {v9, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 475
    goto/16 :goto_6b
    :try_end_1dd
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1cf .. :try_end_1dd} :catch_1dd

    .line 477
    :catch_1dd
    move-exception v0

    .line 478
    invoke-static {v8, v3, v0}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 483
    new-instance v9, Ljava/lang/String;

    .line 485
    invoke-direct {v9, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 488
    goto/16 :goto_6b

    .line 490
    :cond_1ea
    move-object v9, v4

    .line 491
    goto/16 :goto_6b

    .line 493
    :cond_1ed
    iget-object v2, v7, LX/M9c;->A03:Ljava/util/List;

    .line 495
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 498
    move-result v1

    .line 499
    move-object v0, v6

    .line 500
    if-eqz v1, :cond_23f

    .line 502
    const/4 v5, 0x0

    .line 503
    const/4 v4, 0x1

    .line 504
    if-le v1, v4, :cond_215

    .line 506
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v1

    .line 514
    :goto_202
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_227

    .line 520
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    const-string v0, ";"

    .line 529
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    goto :goto_202

    .line 533
    :cond_215
    if-ne v1, v4, :cond_23f

    .line 535
    invoke-static {v2, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    goto :goto_23a

    .line 540
    :cond_21c
    iput-object v4, v7, LX/M9c;->A06:[B

    .line 542
    iget-object v0, v7, LX/M9c;->A03:Ljava/util/List;

    .line 544
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 547
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    goto :goto_23c

    .line 551
    :cond_227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 554
    move-result v2

    .line 555
    if-lez v2, :cond_241

    .line 557
    sub-int/2addr v2, v4

    .line 558
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 561
    move-result v1

    .line 562
    const/16 v0, 0x3b

    .line 564
    if-ne v1, v0, :cond_241

    .line 566
    invoke-virtual {v3, v5, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    :goto_23a
    if-nez v0, :cond_23f

    .line 572
    :goto_23c
    iput-object v6, v7, LX/M9c;->A02:Ljava/lang/String;

    .line 574
    :cond_23e
    return-void

    .line 575
    :cond_23f
    move-object v6, v0

    .line 576
    goto :goto_23c

    .line 577
    :cond_241
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    goto :goto_23a
.end method
