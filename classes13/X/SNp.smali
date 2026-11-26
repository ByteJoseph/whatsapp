.class public final LX/SNp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/util/List;I)LX/Rua;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Rua;

    .line 6
    return-object p0
.end method

.method public static final A01(LX/SNp;Ljava/util/List;II)Ljava/lang/String;
    .registers 18

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1e9

    .line 6
    move/from16 v2, p2

    .line 8
    if-ltz p2, :cond_1e9

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_1e9

    .line 16
    move/from16 v3, p3

    .line 18
    if-lez p3, :cond_1e9

    .line 20
    add-int v10, p2, p3

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    if-gt v10, v0, :cond_1e9

    .line 28
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 31
    move-result-object v9

    .line 32
    invoke-static {p1, v2}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 35
    move-result-object v6

    .line 36
    iget-wide v0, v6, LX/Rua;->A03:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    iget-wide v0, v6, LX/Rua;->A01:J

    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    iget-wide v0, v6, LX/Rua;->A02:J

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x3

    .line 55
    new-array v0, v0, [Ljava/lang/String;

    .line 57
    invoke-static {v5, v4, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "f0"

    .line 66
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "version"

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v1, v9, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 75
    if-le v3, v0, :cond_1d6

    .line 77
    add-int/lit8 v5, v10, -0x1

    .line 79
    add-int/lit8 v4, p2, 0x1

    .line 81
    if-gt v4, v5, :cond_eb

    .line 83
    :goto_53
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 90
    move-result-object v0

    .line 91
    iget-wide v2, v0, LX/Rua;->A03:J

    .line 93
    add-int/lit8 v6, v5, -0x1

    .line 95
    invoke-static {p1, v6}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 98
    move-result-object v0

    .line 99
    iget-wide v0, v0, LX/Rua;->A03:J

    .line 101
    sub-long/2addr v2, v0

    .line 102
    iput-wide v2, v7, LX/Rua;->A03:J

    .line 104
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 107
    move-result-object v7

    .line 108
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 111
    move-result-object v0

    .line 112
    iget-wide v2, v0, LX/Rua;->A01:J

    .line 114
    invoke-static {p1, v6}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 117
    move-result-object v0

    .line 118
    iget-wide v0, v0, LX/Rua;->A01:J

    .line 120
    sub-long/2addr v2, v0

    .line 121
    iput-wide v2, v7, LX/Rua;->A01:J

    .line 123
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 130
    move-result-object v0

    .line 131
    iget-wide v2, v0, LX/Rua;->A02:J

    .line 133
    invoke-static {p1, v6}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 136
    move-result-object v0

    .line 137
    iget-wide v0, v0, LX/Rua;->A02:J

    .line 139
    sub-long/2addr v2, v0

    .line 140
    iput-wide v2, v7, LX/Rua;->A02:J

    .line 142
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 145
    move-result-object v11

    .line 146
    invoke-static {p1, v6}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 149
    move-result-object v0

    .line 150
    iget-wide v0, v0, LX/Rua;->A00:J

    .line 152
    const-wide/16 v2, 0x0

    .line 154
    const-wide/16 v12, -0x1

    .line 156
    cmp-long v7, v0, v12

    .line 158
    if-nez v7, :cond_dd

    .line 160
    const-wide/16 v0, 0x0

    .line 162
    :goto_a2
    iput-wide v0, v11, LX/Rua;->A00:J

    .line 164
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 167
    move-result-object v7

    .line 168
    invoke-static {p1, v6}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 171
    move-result-object v0

    .line 172
    iget-wide v0, v0, LX/Rua;->A04:J

    .line 174
    cmp-long v8, v0, v12

    .line 176
    if-eqz v8, :cond_bf

    .line 178
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 181
    move-result-object v0

    .line 182
    iget-wide v2, v0, LX/Rua;->A04:J

    .line 184
    invoke-static {p1, v6}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 187
    move-result-object v0

    .line 188
    iget-wide v0, v0, LX/Rua;->A04:J

    .line 190
    sub-long/2addr v2, v0

    .line 191
    :cond_bf
    const-wide/16 v0, 0x64

    .line 193
    mul-long/2addr v2, v0

    .line 194
    iput-wide v2, v7, LX/Rua;->A04:J

    .line 196
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 199
    move-result-object v6

    .line 200
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 203
    move-result-object v0

    .line 204
    iget-wide v2, v0, LX/Rua;->A02:J

    .line 206
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 209
    move-result-object v0

    .line 210
    iget-wide v0, v0, LX/Rua;->A01:J

    .line 212
    sub-long/2addr v2, v0

    .line 213
    iput-wide v2, v6, LX/Rua;->A02:J

    .line 215
    if-eq v5, v4, :cond_eb

    .line 217
    add-int/lit8 v5, v5, -0x1

    .line 219
    goto/16 :goto_53

    .line 221
    :cond_dd
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 224
    move-result-object v0

    .line 225
    iget-wide v0, v0, LX/Rua;->A00:J

    .line 227
    invoke-static {p1, v6}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 230
    move-result-object v7

    .line 231
    iget-wide v7, v7, LX/Rua;->A00:J

    .line 233
    sub-long/2addr v0, v7

    .line 234
    goto :goto_a2

    .line 235
    :cond_eb
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 238
    move-result-object v8

    .line 239
    move v5, v4

    .line 240
    move v7, v4

    .line 241
    :goto_f1
    const/4 v6, 0x0

    .line 242
    if-ge v7, v10, :cond_137

    .line 244
    invoke-static {p1, v7}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 247
    move-result-object v0

    .line 248
    iget-wide v2, v0, LX/Rua;->A03:J

    .line 250
    invoke-static {p1, v7}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 253
    move-result-object v0

    .line 254
    iget-wide v0, v0, LX/Rua;->A01:J

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_111

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_111
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 276
    move-result v2

    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 279
    invoke-static {v3, v8, v2}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_12b

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_12b
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 302
    move-result v0

    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 305
    invoke-static {v1, v8, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 308
    add-int/lit8 v7, v7, 0x1

    .line 310
    goto :goto_f1

    .line 311
    :cond_137
    invoke-static {v8}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 314
    move-result-object v11

    .line 315
    const-wide/16 v7, 0xd05

    .line 317
    :cond_13d
    :goto_13d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_158

    .line 323
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 334
    move-result-wide v1

    .line 335
    invoke-static {v3}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 338
    move-result v0

    .line 339
    if-ge v6, v0, :cond_13d

    .line 341
    move v6, v0

    .line 342
    move-wide v7, v1

    .line 343
    goto :goto_13d

    .line 344
    :cond_158
    :goto_158
    if-ge v5, v10, :cond_177

    .line 346
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 349
    move-result-object v2

    .line 350
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 353
    move-result-object v0

    .line 354
    iget-wide v0, v0, LX/Rua;->A03:J

    .line 356
    sub-long/2addr v0, v7

    .line 357
    iput-wide v0, v2, LX/Rua;->A03:J

    .line 359
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 362
    move-result-object v2

    .line 363
    invoke-static {p1, v5}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 366
    move-result-object v0

    .line 367
    iget-wide v0, v0, LX/Rua;->A01:J

    .line 369
    sub-long/2addr v0, v7

    .line 370
    iput-wide v0, v2, LX/Rua;->A01:J

    .line 372
    add-int/lit8 v5, v5, 0x1

    .line 374
    goto :goto_158

    .line 375
    :cond_177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    move-result-object v1

    .line 379
    const-string v0, "baseDelta"

    .line 381
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 387
    move-result-object v5

    .line 388
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 391
    move-result-object v3

    .line 392
    const/4 v2, 0x0

    .line 393
    :goto_189
    if-ge v4, v10, :cond_1bf

    .line 395
    invoke-static {p1, v4}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 398
    move-result-object v0

    .line 399
    iget-wide v0, v0, LX/Rua;->A03:J

    .line 401
    invoke-static {v5, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 404
    invoke-static {p1, v4}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 407
    move-result-object v0

    .line 408
    iget-wide v0, v0, LX/Rua;->A01:J

    .line 410
    invoke-static {v5, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 413
    invoke-static {p1, v4}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 416
    move-result-object v0

    .line 417
    iget-wide v0, v0, LX/Rua;->A02:J

    .line 419
    invoke-static {v5, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 422
    invoke-static {p1, v4}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 425
    move-result-object v0

    .line 426
    iget-wide v0, v0, LX/Rua;->A00:J

    .line 428
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 431
    invoke-static {p1, v4}, LX/SNp;->A00(Ljava/util/List;I)LX/Rua;

    .line 434
    move-result-object v0

    .line 435
    iget-wide v0, v0, LX/Rua;->A00:J

    .line 437
    const-wide/16 v7, 0x0

    .line 439
    cmp-long v6, v0, v7

    .line 441
    if-eqz v6, :cond_1bc

    .line 443
    const/4 v2, 0x1

    .line 444
    :cond_1bc
    add-int/lit8 v4, v4, 0x1

    .line 446
    goto :goto_189

    .line 447
    :cond_1bf
    const-string v1, "fn"

    .line 449
    invoke-direct {p0, v5}, LX/SNp;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v1, "fAudio"

    .line 458
    invoke-direct {p0, v3}, LX/SNp;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v0, "isSoundOn"

    .line 467
    invoke-static {v0, v9, v2}, LX/FP0;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 470
    :cond_1d6
    invoke-static {v9}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 477
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 480
    move-result v1

    .line 481
    const v0, 0xdbba0

    .line 484
    if-le v1, v0, :cond_1ea

    .line 486
    const-string v2, "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}"

    .line 488
    return-object v2

    .line 489
    :cond_1e9
    const/4 v2, 0x0

    .line 490
    :cond_1ea
    return-object v2
.end method

.method private final A02(Ljava/util/List;)Ljava/lang/String;
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v8

    .line 8
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_35

    .line 14
    invoke-static {v8}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/Qam;->A0K(J)J

    .line 21
    move-result-wide v2

    .line 22
    :goto_16
    const-wide/16 v5, 0x80

    .line 24
    const v4, 0xffff

    .line 27
    cmp-long v0, v2, v5

    .line 29
    if-ltz v0, :cond_2d

    .line 31
    const-wide/16 v0, 0x7f

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr v5, v0

    .line 35
    long-to-int v0, v5

    .line 36
    int-to-short v0, v0

    .line 37
    and-int/2addr v0, v4

    .line 38
    int-to-char v1, v0

    .line 39
    const/4 v0, 0x7

    .line 40
    shr-long/2addr v2, v0

    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_16

    .line 45
    :cond_2d
    long-to-int v0, v2

    .line 46
    int-to-short v0, v0

    .line 47
    and-int/2addr v0, v4

    .line 48
    int-to-char v0, v0

    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_8

    .line 53
    :cond_35
    invoke-static {v7}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v9

    .line 61
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 72
    move-result v2

    .line 73
    const/4 v1, 0x3

    .line 74
    rem-int/2addr v2, v1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-lez v2, :cond_5b

    .line 78
    :goto_4e
    if-ge v2, v1, :cond_5b

    .line 80
    const/16 v0, 0x3d

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_4e

    .line 91
    :cond_5b
    const/4 v8, 0x0

    .line 92
    :goto_5c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v0

    .line 96
    if-ge v8, v0, :cond_97

    .line 98
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 101
    move-result v0

    .line 102
    shl-int/lit8 v1, v0, 0x10

    .line 104
    add-int/lit8 v0, v8, 0x1

    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 109
    move-result v0

    .line 110
    shl-int/lit8 v0, v0, 0x8

    .line 112
    add-int/2addr v1, v0

    .line 113
    add-int/lit8 v0, v8, 0x2

    .line 115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    shr-int/lit8 v0, v1, 0x12

    .line 122
    and-int/lit8 v4, v0, 0x3f

    .line 124
    shr-int/lit8 v0, v1, 0xc

    .line 126
    and-int/lit8 v3, v0, 0x3f

    .line 128
    shr-int/lit8 v0, v1, 0x6

    .line 130
    and-int/lit8 v2, v0, 0x3f

    .line 132
    and-int/lit8 v1, v1, 0x3f

    .line 134
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 136
    invoke-static {v0, v7, v4}, LX/Qak;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 139
    invoke-static {v0, v7, v3}, LX/Qak;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 142
    invoke-static {v0, v7, v2}, LX/Qak;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 145
    invoke-static {v0, v7, v1}, LX/Qak;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 148
    add-int/lit8 v8, v8, 0x3

    .line 150
    goto :goto_5c

    .line 151
    :cond_97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 158
    move-result v0

    .line 159
    sub-int/2addr v1, v0

    .line 160
    invoke-virtual {v7, v6, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v1, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
