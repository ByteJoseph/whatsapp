.class public final LX/7Rt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Rt;

.field public static volatile A01:LX/8Tg;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/7Rt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Rt;->A00:LX/7Rt;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/7o3;

    .line 10
    invoke-direct {v0, v1}, LX/7o3;-><init>(I)V

    .line 13
    sput-object v0, LX/7Rt;->A01:LX/8Tg;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7Rt;LX/82B;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-virtual {p1}, LX/82B;->A07()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v1, v5, :cond_b4

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_af

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_3f

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_36

    .line 20
    const/4 v0, 0x5

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v1, v0, :cond_2a

    .line 24
    invoke-virtual {p1}, LX/82B;->A07()Ljava/lang/Integer;

    .line 27
    iget-object v1, p1, LX/82B;->A07:Ljava/lang/Integer;

    .line 29
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 31
    if-ne v1, v0, :cond_2b

    .line 33
    iget v0, p1, LX/82B;->A03:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p1, LX/82B;->A03:I

    .line 39
    invoke-static {p1}, LX/82B;->A05(LX/82B;)V

    .line 42
    :cond_2a
    return-object v2

    .line 43
    :cond_2b
    invoke-static {v1}, LX/6kn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Expected null but was "

    .line 49
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-virtual {p1}, LX/82B;->A0A()Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_3f
    invoke-virtual {p1}, LX/82B;->A07()Ljava/lang/Integer;

    .line 66
    iget-object v1, p1, LX/82B;->A07:Ljava/lang/Integer;

    .line 68
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 70
    if-eq v1, v0, :cond_57

    .line 72
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 74
    if-eq v1, v0, :cond_57

    .line 76
    invoke-static {v1}, LX/6kn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Expected a number but was "

    .line 82
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    iget-object v0, p1, LX/82B;->A08:Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    move-result v3

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_5e
    iget-object v5, p1, LX/82B;->A08:Ljava/lang/String;

    .line 96
    if-ge v2, v3, :cond_75

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x2e

    .line 104
    if-eq v1, v0, :cond_9b

    .line 106
    const/16 v0, 0x65

    .line 108
    if-eq v1, v0, :cond_9b

    .line 110
    const/16 v0, 0x45

    .line 112
    if-eq v1, v0, :cond_9b

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_5e

    .line 117
    :cond_75
    :try_start_75
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    move-result-wide v3

    .line 121
    const-wide/32 v1, -0x80000000

    .line 124
    cmp-long v0, v3, v1

    .line 126
    if-ltz v0, :cond_8d

    .line 128
    const-wide/32 v1, 0x7fffffff

    .line 131
    cmp-long v0, v3, v1

    .line 133
    if-gtz v0, :cond_8d

    .line 135
    long-to-int v0, v3

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_a5

    .line 141
    :cond_8d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_a5
    :try_end_92
    .catch Ljava/lang/NumberFormatException; {:try_start_75 .. :try_end_92} :catch_92

    .line 146
    :catch_92
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    move-result-object v1

    .line 154
    goto :goto_a5

    .line 155
    :cond_9b
    iget-object v0, p1, LX/82B;->A08:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    move-result-object v1

    .line 165
    :goto_a5
    iget v0, p1, LX/82B;->A03:I

    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 169
    iput v0, p1, LX/82B;->A03:I

    .line 171
    invoke-static {p1}, LX/82B;->A05(LX/82B;)V

    .line 174
    return-object v1

    .line 175
    :cond_af
    invoke-virtual {p1}, LX/82B;->A08()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_b4
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 182
    invoke-virtual {p1}, LX/82B;->A07()Ljava/lang/Integer;

    .line 185
    iget-object v0, p1, LX/82B;->A07:Ljava/lang/Integer;

    .line 187
    if-ne v0, v1, :cond_22f

    .line 189
    invoke-static {p1}, LX/82B;->A05(LX/82B;)V

    .line 192
    :try_start_c0
    invoke-virtual {p1}, LX/82B;->A08()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 199
    const-string v0, "#"

    .line 201
    invoke-static {v4, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_ed

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {v4, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    new-instance v3, LX/7o1;

    .line 214
    invoke-direct {v3, v0}, LX/7o1;-><init>(Ljava/lang/String;)V

    .line 217
    :goto_d9
    iget v4, p1, LX/82B;->A03:I

    .line 219
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 222
    move-result-object v2

    .line 223
    instance-of v0, v3, LX/7o2;

    .line 225
    if-eqz v0, :cond_1c8

    .line 227
    move-object v0, v3

    .line 228
    check-cast v0, LX/7o2;

    .line 230
    iget v1, v0, LX/7o2;->A00:I

    .line 232
    const/16 v0, 0x4591

    .line 234
    if-eq v1, v0, :cond_1b8

    .line 236
    goto :goto_135

    .line 237
    :cond_ed
    const-string v0, "null"

    .line 239
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_109

    .line 245
    const-string v0, "."

    .line 247
    invoke-static {v4, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_109

    .line 253
    const/16 v0, 0x24

    .line 255
    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 258
    move-result v0

    .line 259
    :goto_103
    new-instance v3, LX/7o2;

    .line 261
    invoke-direct {v3, v0}, LX/7o2;-><init>(I)V

    .line 264
    goto :goto_d9

    .line 265
    :cond_109
    sget-object v0, LX/7Rt;->A01:LX/8Tg;

    .line 267
    check-cast v0, LX/7o3;

    .line 269
    iget v0, v0, LX/7o3;->$t:I

    .line 271
    if-nez v0, :cond_11f

    .line 273
    const-string v0, "Unminified lispy identifier: "

    .line 275
    invoke-static {v0, v4}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 278
    move-result-object v3

    .line 279
    const/4 v2, 0x0

    .line 280
    const-string v1, "LispyParser_UnminifiedPayload"

    .line 282
    const-string v0, "Received unminified lispy payload"

    .line 284
    invoke-static {v1, v0, v3, v2}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 287
    :cond_11f
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 290
    sget-object v0, LX/6MM;->A00:LX/6kG;

    .line 292
    if-eqz v0, :cond_1e1

    .line 294
    sget-object v0, LX/6sf;->A01:Ljava/util/HashMap;

    .line 296
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Integer;

    .line 302
    if-eqz v0, :cond_1dc

    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    move-result v0

    .line 308
    goto :goto_103

    .line 309
    :goto_135
    const/16 v0, 0x4797

    .line 311
    if-eq v1, v0, :cond_189

    .line 313
    const/16 v0, 0x47a2

    .line 315
    if-eq v1, v0, :cond_189

    .line 317
    const/16 v0, 0x4b16

    .line 319
    if-eq v1, v0, :cond_147

    .line 321
    const/16 v0, 0x4b25

    .line 323
    if-ne v1, v0, :cond_1c8

    .line 325
    goto/16 :goto_1e8

    .line 327
    :cond_147
    invoke-virtual {p1}, LX/82B;->A07()Ljava/lang/Integer;

    .line 330
    iget-object v1, p1, LX/82B;->A07:Ljava/lang/Integer;

    .line 332
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 334
    if-eq v1, v0, :cond_160

    .line 336
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 338
    if-eq v1, v0, :cond_160

    .line 340
    invoke-static {v1}, LX/6kn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    const-string v0, "Expected an int but was "

    .line 346
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 349
    move-result-object v0

    .line 350
    goto/16 :goto_1ff
    :try_end_160
    .catchall {:try_start_c0 .. :try_end_160} :catchall_22a

    .line 352
    :cond_160
    :try_start_160
    iget-object v0, p1, LX/82B;->A08:Ljava/lang/String;

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 357
    move-result v6

    .line 358
    goto :goto_17a
    :try_end_167
    .catch Ljava/lang/NumberFormatException; {:try_start_160 .. :try_end_167} :catch_167
    .catchall {:try_start_160 .. :try_end_167} :catchall_22a

    .line 359
    :catch_167
    :try_start_167
    iget-object v5, p1, LX/82B;->A08:Ljava/lang/String;

    .line 361
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 364
    move-result-wide v3

    .line 365
    double-to-int v6, v3

    .line 366
    int-to-double v1, v6

    .line 367
    cmpl-double v0, v1, v3

    .line 369
    if-eqz v0, :cond_17a

    .line 371
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 373
    invoke-direct {v0, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 376
    goto/16 :goto_1ff

    .line 378
    :cond_17a
    :goto_17a
    iget v0, p1, LX/82B;->A03:I

    .line 380
    add-int/lit8 v0, v0, 0x1

    .line 382
    iput v0, p1, LX/82B;->A03:I

    .line 384
    invoke-static {p1}, LX/82B;->A05(LX/82B;)V

    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v1

    .line 391
    goto/16 :goto_226

    .line 393
    :cond_189
    invoke-virtual {p1}, LX/82B;->A07()Ljava/lang/Integer;

    .line 396
    iget-object v1, p1, LX/82B;->A07:Ljava/lang/Integer;

    .line 398
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 400
    if-eq v1, v0, :cond_1a1

    .line 402
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 404
    if-eq v1, v0, :cond_1a1

    .line 406
    invoke-static {v1}, LX/6kn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    const-string v0, "Expected a double but was "

    .line 412
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 415
    move-result-object v0

    .line 416
    goto :goto_1ff

    .line 417
    :cond_1a1
    iget v0, p1, LX/82B;->A03:I

    .line 419
    add-int/lit8 v0, v0, 0x1

    .line 421
    iput v0, p1, LX/82B;->A03:I

    .line 423
    iget-object v0, p1, LX/82B;->A08:Ljava/lang/String;

    .line 425
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 428
    move-result-wide v0

    .line 429
    invoke-static {p1}, LX/82B;->A05(LX/82B;)V

    .line 432
    invoke-static {v0, v1}, LX/7RE;->A02(D)Ljava/lang/Number;

    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 439
    goto :goto_226

    .line 440
    :cond_1b8
    invoke-virtual {p1}, LX/82B;->A0A()Z

    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    move-result-object v1

    .line 448
    goto :goto_226

    .line 449
    :goto_1c1
    invoke-static {p0, p1}, LX/7Rt;->A00(LX/7Rt;LX/82B;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_1c8
    invoke-virtual {p1}, LX/82B;->A07()Ljava/lang/Integer;

    .line 459
    iget-object v1, p1, LX/82B;->A07:Ljava/lang/Integer;

    .line 461
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;
    :try_end_1cf
    .catchall {:try_start_167 .. :try_end_1cf} :catchall_22a

    .line 463
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1d6

    .line 469
    goto :goto_1c1

    .line 470
    :cond_1d6
    :try_start_1d6
    new-instance v1, LX/7BB;

    .line 472
    invoke-direct {v1, v3, v2, v4}, LX/7BB;-><init>(LX/8Tf;Ljava/util/List;I)V

    .line 475
    goto :goto_226

    .line 476
    :cond_1dc
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 479
    move-result-object v0

    .line 480
    goto :goto_1ff

    .line 481
    :cond_1e1
    const-string v0, "Lispy minification map not loaded, critical error"

    .line 483
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 486
    move-result-object v0

    .line 487
    goto :goto_1ff

    .line 488
    :goto_1e8
    invoke-virtual {p1}, LX/82B;->A07()Ljava/lang/Integer;

    .line 491
    iget-object v1, p1, LX/82B;->A07:Ljava/lang/Integer;

    .line 493
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 495
    if-eq v1, v0, :cond_200

    .line 497
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 499
    if-eq v1, v0, :cond_200

    .line 501
    invoke-static {v1}, LX/6kn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    const-string v0, "Expected a long but was "

    .line 507
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 510
    move-result-object v0

    .line 511
    :goto_1ff
    throw v0
    :try_end_200
    .catchall {:try_start_1d6 .. :try_end_200} :catchall_22a

    .line 512
    :cond_200
    :try_start_200
    iget-object v0, p1, LX/82B;->A08:Ljava/lang/String;

    .line 514
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 517
    move-result-wide v3

    .line 518
    goto :goto_219
    :try_end_207
    .catch Ljava/lang/NumberFormatException; {:try_start_200 .. :try_end_207} :catch_207
    .catchall {:try_start_200 .. :try_end_207} :catchall_22a

    .line 519
    :catch_207
    :try_start_207
    iget-object p0, p1, LX/82B;->A08:Ljava/lang/String;

    .line 521
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 524
    move-result-wide v5

    .line 525
    double-to-long v3, v5

    .line 526
    long-to-double v1, v3

    .line 527
    cmpl-double v0, v1, v5

    .line 529
    if-eqz v0, :cond_219

    .line 531
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 533
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 536
    goto :goto_1ff

    .line 537
    :cond_219
    :goto_219
    iget v0, p1, LX/82B;->A03:I

    .line 539
    add-int/lit8 v0, v0, 0x1

    .line 541
    iput v0, p1, LX/82B;->A03:I

    .line 543
    invoke-static {p1}, LX/82B;->A05(LX/82B;)V

    .line 546
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    move-result-object v1
    :try_end_226
    .catchall {:try_start_207 .. :try_end_226} :catchall_22a

    .line 550
    :goto_226
    invoke-virtual {p1}, LX/82B;->A09()V

    .line 553
    return-object v1

    .line 554
    :catchall_22a
    move-exception v0

    .line 555
    invoke-virtual {p1}, LX/82B;->A09()V

    .line 558
    throw v0

    .line 559
    :cond_22f
    const-string v1, "BEGIN_LIST"

    .line 561
    invoke-virtual {p1}, LX/82B;->A07()Ljava/lang/Integer;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/6kn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 568
    move-result-object v2

    .line 569
    const-string v0, "Expected "

    .line 571
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    move-result-object v1

    .line 575
    const-string v0, " but was "

    .line 577
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 584
    move-result-object v0

    .line 585
    throw v0
.end method
