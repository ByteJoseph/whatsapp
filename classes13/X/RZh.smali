.class public abstract LX/RZh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/T0J;)LX/RoM;
    .registers 14

    .line 0
    const-string v11, "GIF too large: "

    .line 2
    const-string v10, "GIF invalid logical screen size: "

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-virtual {p0}, LX/T0J;->A08()Ljava/io/InputStream;

    .line 8
    move-result-object v6

    .line 9
    if-nez v6, :cond_13

    .line 11
    const-string v0, "No input stream available"

    .line 13
    new-instance v1, LX/Qvn;

    .line 15
    invoke-direct {v1, v7, v0}, LX/RoM;-><init>(ZLjava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_13
    :try_start_13
    const/16 v0, 0x100

    .line 21
    new-array v5, v0, [B

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v9

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-virtual {v6, v5, v7, v0}, Ljava/io/InputStream;->read([BII)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_239

    .line 36
    aget-byte v0, v5, v7

    .line 38
    int-to-char v1, v0

    .line 39
    const/16 v0, 0x47

    .line 41
    if-ne v0, v1, :cond_232

    .line 43
    const/4 v0, 0x1

    .line 44
    aget-byte v0, v5, v0

    .line 46
    int-to-char v1, v0

    .line 47
    const/16 v0, 0x49

    .line 49
    if-ne v0, v1, :cond_232

    .line 51
    const/4 v8, 0x2

    .line 52
    aget-byte v0, v5, v8

    .line 54
    int-to-char v1, v0

    .line 55
    const/16 v0, 0x46

    .line 57
    if-ne v0, v1, :cond_232

    .line 59
    const/4 v0, 0x3

    .line 60
    aget-byte v0, v5, v0

    .line 62
    int-to-char v1, v0

    .line 63
    const/16 v0, 0x38

    .line 65
    if-ne v0, v1, :cond_232

    .line 67
    const/4 v0, 0x4

    .line 68
    aget-byte v0, v5, v0

    .line 70
    int-to-char v1, v0

    .line 71
    const/16 v0, 0x37

    .line 73
    if-eq v0, v1, :cond_4f

    .line 75
    const/16 v0, 0x39

    .line 77
    if-ne v0, v1, :cond_232

    .line 79
    :cond_4f
    const/4 v0, 0x5

    .line 80
    aget-byte v0, v5, v0

    .line 82
    int-to-char v1, v0

    .line 83
    const/16 v0, 0x61

    .line 85
    if-ne v0, v1, :cond_232

    .line 87
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 90
    move-result v4

    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v4, v3, :cond_22d

    .line 94
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 97
    move-result v0

    .line 98
    if-eq v0, v3, :cond_228

    .line 100
    shl-int/lit8 v0, v0, 0x8

    .line 102
    or-int/2addr v4, v0

    .line 103
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 106
    move-result v2

    .line 107
    if-eq v2, v3, :cond_223

    .line 109
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 112
    move-result v0

    .line 113
    if-eq v0, v3, :cond_21e

    .line 115
    shl-int/lit8 v0, v0, 0x8

    .line 117
    or-int/2addr v2, v0

    .line 118
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 121
    move-result v1

    .line 122
    if-eq v1, v3, :cond_219

    .line 124
    and-int/lit16 v0, v1, 0x80

    .line 126
    if-eqz v0, :cond_81

    .line 128
    const/4 v12, 0x1

    .line 129
    :cond_81
    and-int/lit8 v0, v1, 0x7

    .line 131
    shl-int/2addr v8, v0

    .line 132
    const-wide/16 v0, 0x2

    .line 134
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 137
    if-eqz v12, :cond_91

    .line 139
    mul-int/lit8 v0, v8, 0x3

    .line 141
    int-to-long v0, v0

    .line 142
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 145
    :cond_91
    filled-new-array {v7, v7}, [I

    .line 148
    move-result-object v8

    .line 149
    :cond_95
    :goto_95
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 152
    move-result p0

    .line 153
    if-eq p0, v3, :cond_214

    .line 155
    const/16 v0, 0x21

    .line 157
    const/4 v12, 0x1

    .line 158
    if-eq p0, v0, :cond_ea

    .line 160
    const/16 v0, 0x2c

    .line 162
    if-eq p0, v0, :cond_b0

    .line 164
    const/16 v0, 0x3b

    .line 166
    if-ne p0, v0, :cond_23e
    :try_end_a8
    .catchall {:try_start_13 .. :try_end_a8} :catchall_251

    .line 168
    const-string v5, " x "

    .line 170
    if-lez v4, :cond_1bf

    .line 172
    if-lez v2, :cond_1bf

    .line 174
    goto/16 :goto_185

    .line 176
    :cond_b0
    :try_start_b0
    const/4 v12, 0x2

    .line 177
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    const-wide/16 v0, 0x8

    .line 186
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 189
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 192
    move-result v1

    .line 193
    if-eq v1, v3, :cond_1dd

    .line 195
    and-int/lit16 v0, v1, 0x80

    .line 197
    if-eqz v0, :cond_d0

    .line 199
    and-int/lit8 v0, v1, 0x7

    .line 201
    shl-int/2addr v12, v0

    .line 202
    mul-int/lit8 v0, v12, 0x3

    .line 204
    int-to-long v0, v0

    .line 205
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 208
    :cond_d0
    const-wide/16 v0, 0x1

    .line 210
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 213
    :cond_d5
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 216
    move-result v12

    .line 217
    if-eq v12, v3, :cond_1d8

    .line 219
    const/4 v1, 0x0

    .line 220
    if-lez v12, :cond_95

    .line 222
    :goto_de
    sub-int v0, v12, v1

    .line 224
    invoke-virtual {v6, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 227
    move-result v0

    .line 228
    if-eq v0, v3, :cond_1d3

    .line 230
    add-int/2addr v1, v0

    .line 231
    if-ge v1, v12, :cond_d5

    .line 233
    goto :goto_de

    .line 234
    :cond_ea
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 237
    move-result v1

    .line 238
    if-eq v1, v3, :cond_20f

    .line 240
    if-eq v1, v12, :cond_167

    .line 242
    const/16 v0, 0xf9

    .line 244
    if-eq v1, v0, :cond_136

    .line 246
    const/16 v0, 0xff

    .line 248
    if-ne v1, v0, :cond_16f

    .line 250
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 253
    move-result v12

    .line 254
    if-eq v12, v3, :cond_1f1

    .line 256
    const/4 v1, 0x0

    .line 257
    if-lez v12, :cond_10f

    .line 259
    :goto_103
    sub-int v0, v12, v1

    .line 261
    invoke-virtual {v6, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 264
    move-result v0

    .line 265
    if-eq v0, v3, :cond_1e2

    .line 267
    add-int/2addr v1, v0

    .line 268
    if-ge v1, v12, :cond_10f

    .line 270
    goto :goto_103

    .line 271
    :cond_10f
    sget-object p0, LX/RgJ;->A00:[C

    .line 273
    const/16 v12, 0xb

    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_114
    aget-char v1, p0, v3

    .line 278
    aget-byte v0, v5, v3

    .line 280
    int-to-char v0, v0

    .line 281
    if-ne v1, v0, :cond_16f

    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 285
    if-ge v3, v12, :cond_120

    .line 287
    goto :goto_114

    .line 288
    :cond_120
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 291
    move-result v12

    .line 292
    const/4 v3, -0x1

    .line 293
    if-eq v12, v3, :cond_1ec

    .line 295
    const/4 v1, 0x0

    .line 296
    if-lez v12, :cond_95

    .line 298
    :goto_12a
    sub-int v0, v12, v1

    .line 300
    invoke-virtual {v6, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 303
    move-result v0

    .line 304
    if-eq v0, v3, :cond_1e7

    .line 306
    add-int/2addr v1, v0

    .line 307
    if-ge v1, v12, :cond_120

    .line 309
    goto :goto_12a

    .line 310
    :cond_136
    const-wide/16 v0, 0x1

    .line 312
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 315
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 318
    move-result v0

    .line 319
    if-eq v0, v3, :cond_200

    .line 321
    and-int/lit8 v1, v0, 0x1c

    .line 323
    const/4 v0, 0x2

    .line 324
    shr-int/2addr v1, v0

    .line 325
    aput v1, v8, v7

    .line 327
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 330
    move-result v1

    .line 331
    if-eq v1, v3, :cond_1fb

    .line 333
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 336
    move-result v0

    .line 337
    if-eq v0, v3, :cond_1f6

    .line 339
    shl-int/lit8 v0, v0, 0x8

    .line 341
    or-int/2addr v1, v0

    .line 342
    mul-int/lit8 v0, v1, 0xa

    .line 344
    aput v0, v8, v12

    .line 346
    if-nez v0, :cond_160

    .line 348
    const/16 v0, 0x64

    .line 350
    aput v0, v8, v12

    .line 352
    :cond_160
    const-wide/16 v0, 0x2

    .line 354
    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 357
    goto/16 :goto_95

    .line 359
    :cond_167
    const/4 v0, 0x2

    .line 360
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_16f
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 370
    move-result v12

    .line 371
    const/4 v3, -0x1

    .line 372
    if-eq v12, v3, :cond_20a

    .line 374
    const/4 v1, 0x0

    .line 375
    if-lez v12, :cond_95

    .line 377
    :goto_179
    sub-int v0, v12, v1

    .line 379
    invoke-virtual {v6, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 382
    move-result v0

    .line 383
    if-eq v0, v3, :cond_205

    .line 385
    add-int/2addr v1, v0

    .line 386
    if-ge v1, v12, :cond_16f

    .line 388
    goto :goto_179

    .line 389
    :goto_185
    mul-int v3, v4, v2

    .line 391
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 394
    move-result v0

    .line 395
    mul-int/2addr v3, v0

    .line 396
    const v0, 0x5f5e100

    .line 399
    if-le v3, v0, :cond_1b9

    .line 401
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 404
    move-result v0

    .line 405
    invoke-static {v11, v5, v4}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    const-string v0, " frames = "

    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    const-string v0, " pixels"

    .line 428
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 435
    new-instance v1, LX/Qvn;

    .line 437
    invoke-direct {v1, v7, v0}, LX/RoM;-><init>(ZLjava/lang/String;)V

    .line 440
    goto :goto_1cf
    :try_end_1b9
    .catchall {:try_start_b0 .. :try_end_1b9} :catchall_251

    .line 441
    :cond_1b9
    :try_start_1b9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 444
    sget-object v1, LX/Qvo;->A00:LX/Qvo;

    .line 446
    return-object v1
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1bf} :catch_258

    .line 447
    :cond_1bf
    :try_start_1bf
    invoke-static {v10, v5, v4}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v2}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 458
    new-instance v1, LX/Qvn;

    .line 460
    invoke-direct {v1, v7, v0}, LX/RoM;-><init>(ZLjava/lang/String;)V
    :try_end_1cf
    .catchall {:try_start_1bf .. :try_end_1cf} :catchall_251

    .line 463
    :goto_1cf
    :try_start_1cf
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 466
    return-object v1
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_1cf .. :try_end_1d3} :catch_258

    .line 467
    :cond_1d3
    :try_start_1d3
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 470
    move-result-object v0

    .line 471
    goto :goto_250

    .line 472
    :cond_1d8
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 475
    move-result-object v0

    .line 476
    goto :goto_250

    .line 477
    :cond_1dd
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 480
    move-result-object v0

    .line 481
    goto :goto_250

    .line 482
    :cond_1e2
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 485
    move-result-object v0

    .line 486
    goto :goto_250

    .line 487
    :cond_1e7
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 490
    move-result-object v0

    .line 491
    goto :goto_250

    .line 492
    :cond_1ec
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 495
    move-result-object v0

    .line 496
    goto :goto_250

    .line 497
    :cond_1f1
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 500
    move-result-object v0

    .line 501
    goto :goto_250

    .line 502
    :cond_1f6
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 505
    move-result-object v0

    .line 506
    goto :goto_250

    .line 507
    :cond_1fb
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 510
    move-result-object v0

    .line 511
    goto :goto_250

    .line 512
    :cond_200
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 515
    move-result-object v0

    .line 516
    goto :goto_250

    .line 517
    :cond_205
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 520
    move-result-object v0

    .line 521
    goto :goto_250

    .line 522
    :cond_20a
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 525
    move-result-object v0

    .line 526
    goto :goto_250

    .line 527
    :cond_20f
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 530
    move-result-object v0

    .line 531
    goto :goto_250

    .line 532
    :cond_214
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 535
    move-result-object v0

    .line 536
    goto :goto_250

    .line 537
    :cond_219
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 540
    move-result-object v0

    .line 541
    goto :goto_250

    .line 542
    :cond_21e
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 545
    move-result-object v0

    .line 546
    goto :goto_250

    .line 547
    :cond_223
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 550
    move-result-object v0

    .line 551
    goto :goto_250

    .line 552
    :cond_228
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 555
    move-result-object v0

    .line 556
    goto :goto_250

    .line 557
    :cond_22d
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 560
    move-result-object v0

    .line 561
    goto :goto_250

    .line 562
    :cond_232
    const-string v0, "Illegal header for gif"

    .line 564
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 567
    move-result-object v0

    .line 568
    goto :goto_250

    .line 569
    :cond_239
    invoke-static {}, LX/Qak;->A0f()Ljava/io/EOFException;

    .line 572
    move-result-object v0

    .line 573
    goto :goto_250

    .line 574
    :cond_23e
    const-string v0, "Unknown block header ["

    .line 576
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    move-result-object v1

    .line 580
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 591
    move-result-object v0

    .line 592
    :goto_250
    throw v0
    :try_end_251
    .catchall {:try_start_1d3 .. :try_end_251} :catchall_251

    .line 593
    :catchall_251
    move-exception v1

    .line 594
    :try_start_252
    throw v1
    :try_end_253
    .catchall {:try_start_252 .. :try_end_253} :catchall_253

    .line 595
    :catchall_253
    move-exception v0

    .line 596
    :try_start_254
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 599
    throw v0
    :try_end_258
    .catch Ljava/lang/Exception; {:try_start_254 .. :try_end_258} :catch_258

    .line 600
    :catch_258
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, "Error parsing GIF: "

    .line 607
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 614
    new-instance v0, LX/Qvn;

    .line 616
    invoke-direct {v0, v7, v1}, LX/RoM;-><init>(ZLjava/lang/String;)V

    .line 619
    return-object v0
.end method
