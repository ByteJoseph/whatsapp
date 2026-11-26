.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/security/SecureRandom;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A05:Ljava/security/SecureRandom;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe8

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/I74;->A0M()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A01:LX/05b;

    .line 17
    const/16 v0, 0xe6

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A00:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(LX/JQn;LX/K5l;Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;J)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v15, p3

    .line 2
    move-wide/from16 v4, p5

    .line 4
    const/4 v3, 0x5

    .line 5
    move-object/from16 v6, p4

    .line 7
    instance-of v0, v6, LX/KQC;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, LX/KQC;

    .line 14
    iget v1, v0, LX/KQC;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v14, p2

    .line 22
    if-eqz v0, :cond_44

    .line 24
    move-object v7, v6

    .line 25
    check-cast v7, LX/KQC;

    .line 27
    iget v2, v7, LX/KQC;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_44

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v7, LX/KQC;->A00:I

    .line 38
    :goto_26
    iget-object v1, v7, LX/KQC;->A08:Ljava/lang/Object;

    .line 40
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v2, v7, LX/KQC;->A00:I

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v11, 0x4

    .line 46
    const/4 v10, 0x3

    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eqz v2, :cond_73

    .line 51
    if-eq v2, v9, :cond_68

    .line 53
    if-eq v2, v0, :cond_5f

    .line 55
    if-eq v2, v10, :cond_4f

    .line 57
    if-ne v2, v11, :cond_1c2

    .line 59
    iget-object v8, v7, LX/KQC;->A06:Ljava/lang/Object;

    .line 61
    check-cast v8, [B

    .line 63
    iget-object v2, v7, LX/KQC;->A05:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/JQn;

    .line 67
    goto :goto_4a

    .line 68
    :cond_44
    new-instance v7, LX/KQC;

    .line 70
    invoke-direct {v7, v14, v6, v3}, LX/KQC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    goto :goto_26

    .line 74
    :goto_4a
    :try_start_4a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_116
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_11b

    .line 79
    :cond_4f
    iget-wide v4, v7, LX/KQC;->A01:J

    .line 81
    iget-object v8, v7, LX/KQC;->A06:Ljava/lang/Object;

    .line 83
    check-cast v8, [B

    .line 85
    iget-object v2, v7, LX/KQC;->A05:Ljava/lang/Object;

    .line 87
    check-cast v2, LX/JQn;

    .line 89
    iget-object v15, v7, LX/KQC;->A02:Ljava/lang/Object;

    .line 91
    check-cast v15, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 93
    goto/16 :goto_ef

    .line 95
    :cond_5f
    iget-object v2, v7, LX/KQC;->A05:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/JQn;

    .line 99
    :try_start_63
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_1b2
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_1bb

    .line 104
    :cond_68
    iget-wide v4, v7, LX/KQC;->A01:J

    .line 106
    iget-object v2, v7, LX/KQC;->A05:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/JQn;

    .line 110
    iget-object v15, v7, LX/KQC;->A02:Ljava/lang/Object;

    .line 112
    check-cast v15, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 114
    goto :goto_c6

    .line 115
    :cond_73
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    move-object/from16 v0, p1

    .line 120
    iget v0, v0, LX/K5l;->A00:I

    .line 122
    if-lez v0, :cond_88

    .line 124
    sget-object v2, LX/Ivb;->A0c:LX/Ivb;

    .line 126
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, LX/Jfa;

    .line 132
    invoke-direct {v1, v2, v0, v3}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 135
    :cond_87
    return-object v1

    .line 136
    :cond_88
    iget-object v0, v15, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 138
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 140
    move-object/from16 v13, p0

    .line 142
    if-nez v0, :cond_9b

    .line 144
    invoke-static {v9}, LX/KIE;->A00(I)LX/KIE;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v13, v0}, LX/JQn;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/JQn;

    .line 154
    goto :goto_9c

    .line 155
    :cond_9b
    move-object v2, v3

    .line 156
    :goto_9c
    :try_start_9c
    iget-object v0, v14, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A04:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 164
    iget-wide v0, v15, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0A:J

    .line 166
    iget-object v8, v15, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A01:LX/JLA;

    .line 168
    iput-object v15, v7, LX/KQC;->A02:Ljava/lang/Object;

    .line 170
    iput-object v3, v7, LX/KQC;->A03:Ljava/lang/Object;

    .line 172
    iput-object v3, v7, LX/KQC;->A04:Ljava/lang/Object;

    .line 174
    iput-object v2, v7, LX/KQC;->A05:Ljava/lang/Object;

    .line 176
    iput-wide v4, v7, LX/KQC;->A01:J

    .line 178
    iput v9, v7, LX/KQC;->A00:I

    .line 180
    move-object/from16 p2, v8

    .line 182
    move-object/from16 p3, v7

    .line 184
    move-wide/from16 p4, v0

    .line 186
    move-object/from16 p0, v12

    .line 188
    move-object/from16 p1, v13

    .line 190
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A04(LX/JQn;LX/JLA;LX/0ds;J)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v6, :cond_c9

    .line 196
    goto/16 :goto_1b8

    .line 198
    :goto_c6
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 201
    :cond_c9
    check-cast v1, LX/Kg3;

    .line 203
    instance-of v0, v1, LX/K5D;

    .line 205
    if-eqz v0, :cond_120

    .line 207
    check-cast v1, LX/K5D;

    .line 209
    iget-object v8, v1, LX/K5D;->A00:[B

    .line 211
    if-eqz v2, :cond_ed
    :try_end_d5
    .catchall {:try_start_9c .. :try_end_d5} :catchall_1bb

    .line 213
    :try_start_d5
    iput-object v15, v7, LX/KQC;->A02:Ljava/lang/Object;

    .line 215
    iput-object v3, v7, LX/KQC;->A03:Ljava/lang/Object;

    .line 217
    iput-object v3, v7, LX/KQC;->A04:Ljava/lang/Object;

    .line 219
    iput-object v2, v7, LX/KQC;->A05:Ljava/lang/Object;

    .line 221
    iput-object v8, v7, LX/KQC;->A06:Ljava/lang/Object;

    .line 223
    iput-object v3, v7, LX/KQC;->A07:Ljava/lang/Object;

    .line 225
    iput-wide v4, v7, LX/KQC;->A01:J

    .line 227
    iput v10, v7, LX/KQC;->A00:I

    .line 229
    invoke-direct {v14, v2, v7, v8}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A03(LX/JQn;LX/0ds;[B)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v6, :cond_f2

    .line 235
    goto/16 :goto_1b9

    .line 237
    :cond_ed
    move-object v1, v3

    .line 238
    goto :goto_f4

    .line 239
    :goto_ef
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 242
    :cond_f2
    check-cast v1, Ljava/lang/String;

    .line 244
    :goto_f4
    iput-object v3, v7, LX/KQC;->A02:Ljava/lang/Object;

    .line 246
    iput-object v3, v7, LX/KQC;->A03:Ljava/lang/Object;

    .line 248
    iput-object v3, v7, LX/KQC;->A04:Ljava/lang/Object;

    .line 250
    iput-object v2, v7, LX/KQC;->A05:Ljava/lang/Object;

    .line 252
    iput-object v8, v7, LX/KQC;->A06:Ljava/lang/Object;

    .line 254
    iput-object v3, v7, LX/KQC;->A07:Ljava/lang/Object;

    .line 256
    iput-wide v4, v7, LX/KQC;->A01:J

    .line 258
    iput v11, v7, LX/KQC;->A00:I

    .line 260
    move/from16 p5, v9

    .line 262
    move-wide/from16 p3, v4

    .line 264
    move-object/from16 p1, v7

    .line 266
    move-object/from16 p2, v8

    .line 268
    move-object/from16 p0, v1

    .line 270
    invoke-static/range {v14 .. v21}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A06(Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Ljava/lang/String;LX/0ds;[BJZ)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v6, :cond_116

    .line 276
    goto/16 :goto_1ba
    :try_end_116
    .catchall {:try_start_d5 .. :try_end_116} :catchall_11b

    .line 278
    :cond_116
    :goto_116
    :try_start_116
    invoke-static {v8}, LX/I75;->A1Q([B)V

    .line 281
    goto/16 :goto_1b2
    :try_end_11b
    .catchall {:try_start_116 .. :try_end_11b} :catchall_1bb

    .line 283
    :catchall_11b
    move-exception v0

    .line 284
    :try_start_11c
    invoke-static {v8}, LX/I75;->A1Q([B)V

    .line 287
    goto :goto_19c

    .line 288
    :cond_120
    instance-of v0, v1, LX/K5E;

    .line 290
    if-eqz v0, :cond_167

    .line 292
    check-cast v1, LX/K5E;

    .line 294
    iget-object v1, v1, LX/K5E;->A00:LX/Kg7;

    .line 296
    iput-object v3, v7, LX/KQC;->A02:Ljava/lang/Object;

    .line 298
    iput-object v3, v7, LX/KQC;->A03:Ljava/lang/Object;

    .line 300
    iput-object v3, v7, LX/KQC;->A04:Ljava/lang/Object;

    .line 302
    iput-object v2, v7, LX/KQC;->A05:Ljava/lang/Object;

    .line 304
    iput-object v3, v7, LX/KQC;->A06:Ljava/lang/Object;

    .line 306
    iput-wide v4, v7, LX/KQC;->A01:J

    .line 308
    const/4 v0, 0x2

    .line 309
    iput v0, v7, LX/KQC;->A00:I

    .line 311
    instance-of v0, v1, LX/K5Q;

    .line 313
    if-eqz v0, :cond_144

    .line 315
    check-cast v1, LX/K5Q;

    .line 317
    iget-object v0, v1, LX/K5Q;->A00:Ljava/lang/Integer;

    .line 319
    :goto_13f
    invoke-static {v14, v15, v0, v7}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    goto :goto_1af

    .line 324
    :cond_144
    instance-of v0, v1, LX/K5R;

    .line 326
    if-eqz v0, :cond_1a0

    .line 328
    check-cast v1, LX/K5R;

    .line 330
    iget-boolean v0, v1, LX/K5R;->A02:Z

    .line 332
    if-eqz v0, :cond_151

    .line 334
    iget-object v0, v1, LX/K5R;->A00:Ljava/lang/Integer;

    .line 336
    goto :goto_13f

    .line 337
    :cond_151
    sget-object v4, LX/Ivb;->A0c:LX/Ivb;

    .line 339
    iget-object v0, v1, LX/K5R;->A01:Ljava/lang/Integer;

    .line 341
    if-eqz v0, :cond_165

    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result v0

    .line 347
    :goto_15b
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 350
    move-result-object v0

    .line 351
    new-instance v1, LX/Jfa;

    .line 353
    invoke-direct {v1, v4, v0, v3}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 356
    goto :goto_1af

    .line 357
    :cond_165
    const/4 v0, 0x0

    .line 358
    goto :goto_15b

    .line 359
    :cond_167
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 362
    move-result-object v0

    .line 363
    goto :goto_19c

    .line 364
    :cond_16c
    sget-object v0, LX/K5X;->A00:LX/K5X;

    .line 366
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_19d

    .line 372
    sget-object v0, LX/K5S;->A00:LX/K5S;

    .line 374
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_19d

    .line 380
    sget-object v0, LX/K5T;->A00:LX/K5T;

    .line 382
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_19d

    .line 388
    sget-object v0, LX/K5U;->A00:LX/K5U;

    .line 390
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_19d

    .line 396
    sget-object v0, LX/K5V;->A00:LX/K5V;

    .line 398
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_19d

    .line 404
    instance-of v0, v1, LX/K5Y;

    .line 406
    if-nez v0, :cond_19d

    .line 408
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 411
    move-result-object v0

    .line 412
    :goto_19c
    throw v0

    .line 413
    :cond_19d
    sget-object v0, LX/Ivb;->A0j:LX/Ivb;

    .line 415
    goto :goto_1aa

    .line 416
    :cond_1a0
    sget-object v0, LX/K5W;->A00:LX/K5W;

    .line 418
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_16c

    .line 424
    sget-object v0, LX/Ivb;->A0b:LX/Ivb;

    .line 426
    :goto_1aa
    new-instance v1, LX/Jfa;

    .line 428
    invoke-direct {v1, v0, v3, v3}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 431
    :goto_1af
    if-ne v1, v6, :cond_1b2

    .line 433
    return-object v6

    .line 434
    :cond_1b2
    :goto_1b2
    if-eqz v2, :cond_87
    :try_end_1b4
    .catchall {:try_start_11c .. :try_end_1b4} :catchall_1bb

    .line 436
    invoke-virtual {v2}, LX/JQn;->A01()V

    .line 439
    return-object v1

    .line 440
    :goto_1b8
    return-object v6

    .line 441
    :goto_1b9
    return-object v6

    .line 442
    :goto_1ba
    return-object v6

    .line 443
    :catchall_1bb
    move-exception v0

    .line 444
    if-eqz v2, :cond_1c6

    .line 446
    invoke-virtual {v2}, LX/JQn;->A01()V

    .line 449
    throw v0

    .line 450
    :cond_1c2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 453
    move-result-object v0

    .line 454
    :cond_1c6
    throw v0
.end method

.method public static final A01(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v9, p2

    .line 1
    move-object v6, p0

    .line 2
    const/4 v5, 0x2

    .line 3
    move-object v3, p3

    .line 4
    instance-of v0, p3, LX/KQ8;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, LX/KQ8;

    .line 11
    iget v1, v0, LX/KQ8;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v8, p1

    .line 18
    if-eqz v0, :cond_38

    .line 20
    move-object p0, v3

    .line 21
    check-cast p0, LX/KQ8;

    .line 23
    iget v2, p0, LX/KQ8;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_38

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, p0, LX/KQ8;->A00:I

    .line 34
    :goto_22
    iget-object v7, p0, LX/KQ8;->A05:Ljava/lang/Object;

    .line 36
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, p0, LX/KQ8;->A00:I

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_42

    .line 45
    if-eq v0, v1, :cond_66

    .line 47
    if-eq v0, v5, :cond_3e

    .line 49
    if-eq v0, v3, :cond_3e

    .line 51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    new-instance p0, LX/KQ8;

    .line 58
    invoke-direct {p0, p1, p3, v5}, LX/KQ8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 61
    goto :goto_22

    .line 62
    :cond_3e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    return-object v7

    .line 66
    :cond_42
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {v9}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_ac

    .line 87
    iput-object v9, p0, LX/KQ8;->A02:Ljava/lang/Object;

    .line 89
    iput-object v6, p0, LX/KQ8;->A03:Ljava/lang/Object;

    .line 91
    iput-wide p1, p0, LX/KQ8;->A01:J

    .line 93
    iput v1, p0, LX/KQ8;->A00:I

    .line 95
    invoke-static {v9, v8, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A08(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    if-ne v7, v4, :cond_73

    .line 101
    return-object v4

    .line 102
    :cond_66
    iget-wide p1, p0, LX/KQ8;->A01:J

    .line 104
    iget-object v6, p0, LX/KQ8;->A03:Ljava/lang/Object;

    .line 106
    check-cast v6, LX/JQn;

    .line 108
    iget-object v9, p0, LX/KQ8;->A02:Ljava/lang/Object;

    .line 110
    check-cast v9, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 112
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    check-cast v7, LX/KgB;

    .line 117
    instance-of v0, v7, LX/K5l;

    .line 119
    if-nez v0, :cond_7c

    .line 121
    sget-object v1, LX/Ivb;->A0j:LX/Ivb;

    .line 123
    goto :goto_ae

    .line 124
    :cond_7c
    check-cast v7, LX/K5l;

    .line 126
    iget-boolean v1, v7, LX/K5l;->A02:Z

    .line 128
    const-string v0, "HatchCvmAccountSecret/user-info registered="

    .line 130
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 133
    invoke-virtual {v9}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_ac

    .line 139
    iput-object v2, p0, LX/KQ8;->A02:Ljava/lang/Object;

    .line 141
    iput-object v2, p0, LX/KQ8;->A03:Ljava/lang/Object;

    .line 143
    iput-object v2, p0, LX/KQ8;->A04:Ljava/lang/Object;

    .line 145
    iput-wide p1, p0, LX/KQ8;->A01:J

    .line 147
    iput-boolean v1, p0, LX/KQ8;->A06:Z

    .line 149
    if-eqz v1, :cond_a0

    .line 151
    iput v5, p0, LX/KQ8;->A00:I

    .line 153
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A00(LX/JQn;LX/K5l;Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;J)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    :goto_9d
    if-ne v0, v4, :cond_b3

    .line 159
    return-object v4

    .line 160
    :cond_a0
    iput v3, p0, LX/KQ8;->A00:I

    .line 162
    move-object v5, v6

    .line 163
    move-object v6, v8

    .line 164
    move-object v7, v9

    .line 165
    move-object v8, p0

    .line 166
    move-wide v9, p1

    .line 167
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A02(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;J)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_9d

    .line 172
    :cond_ac
    sget-object v1, LX/Ivb;->A03:LX/Ivb;

    .line 174
    :goto_ae
    new-instance v0, LX/Jfa;

    .line 176
    invoke-direct {v0, v1, v2, v2}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 179
    :cond_b3
    return-object v0
.end method

.method public static final A02(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;J)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object v5, p0

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v7, p2

    .line 4
    move-wide/from16 v11, p4

    .line 6
    const/4 v13, 0x1

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v0, v3, LX/KPh;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/KPh;

    .line 16
    iget v1, v0, LX/KPh;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v13, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    if-eqz v0, :cond_3c

    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, LX/KPh;

    .line 27
    iget v2, v9, LX/KPh;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v9, LX/KPh;->A00:I

    .line 38
    :goto_26
    iget-object v8, v9, LX/KPh;->A0A:Ljava/lang/Object;

    .line 40
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v2, v9, LX/KPh;->A00:I

    .line 44
    const/4 v0, 0x3

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_71

    .line 49
    if-eq v2, v13, :cond_62

    .line 51
    if-eq v2, v1, :cond_4c

    .line 53
    if-ne v2, v0, :cond_47

    .line 55
    iget-object v2, v9, LX/KPh;->A05:Ljava/lang/Object;

    .line 57
    check-cast v2, [B

    .line 59
    goto :goto_42

    .line 60
    :cond_3c
    new-instance v9, LX/KPh;

    .line 62
    invoke-direct {v9, p1, v3, v13}, LX/KPh;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    goto :goto_26

    .line 66
    :goto_42
    :try_start_42
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_110
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_118

    .line 71
    :cond_47
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    iget-wide v11, v9, LX/KPh;->A02:J

    .line 78
    iget-wide v0, v9, LX/KPh;->A01:J

    .line 80
    iget-object v10, v9, LX/KPh;->A09:Ljava/lang/Object;

    .line 82
    check-cast v10, [B

    .line 84
    iget-object v7, v9, LX/KPh;->A08:Ljava/lang/Object;

    .line 86
    check-cast v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 88
    iget-object v6, v9, LX/KPh;->A07:Ljava/lang/Object;

    .line 90
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 92
    iget-object v2, v9, LX/KPh;->A05:Ljava/lang/Object;

    .line 94
    check-cast v2, [B

    .line 96
    goto/16 :goto_f1

    .line 98
    :cond_62
    iget-wide v11, v9, LX/KPh;->A01:J

    .line 100
    iget-object v2, v9, LX/KPh;->A05:Ljava/lang/Object;

    .line 102
    check-cast v2, [B

    .line 104
    iget-object v5, v9, LX/KPh;->A04:Ljava/lang/Object;

    .line 106
    check-cast v5, LX/JQn;

    .line 108
    iget-object v7, v9, LX/KPh;->A03:Ljava/lang/Object;

    .line 110
    check-cast v7, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 112
    goto :goto_a1

    .line 113
    :cond_71
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    const/16 v0, 0x20

    .line 118
    new-array v2, v0, [B

    .line 120
    sget-object v0, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A05:Ljava/security/SecureRandom;

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 125
    :try_start_7d
    const/16 v0, 0xf

    .line 127
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 130
    move-result-object v0

    .line 131
    const/16 p5, 0x1b

    .line 133
    new-instance p0, LX/KTQ;

    .line 135
    move-object/from16 p4, v5

    .line 137
    move-object/from16 p3, v4

    .line 139
    move-object/from16 p2, v2

    .line 141
    invoke-direct/range {p0 .. p5}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 144
    iput-object v7, v9, LX/KPh;->A03:Ljava/lang/Object;

    .line 146
    iput-object v5, v9, LX/KPh;->A04:Ljava/lang/Object;

    .line 148
    iput-object v2, v9, LX/KPh;->A05:Ljava/lang/Object;

    .line 150
    iput-wide v11, v9, LX/KPh;->A01:J

    .line 152
    iput v13, v9, LX/KPh;->A00:I

    .line 154
    invoke-virtual {v7, v9, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    if-ne v8, v3, :cond_a4

    .line 160
    return-object v3

    .line 161
    :goto_a1
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    :cond_a4
    check-cast v8, LX/Kg8;

    .line 166
    sget-object v0, LX/K5b;->A00:LX/K5b;

    .line 168
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d4

    .line 174
    instance-of v0, v8, LX/K5a;

    .line 176
    if-eqz v0, :cond_c3

    .line 178
    sget-object v4, LX/Ivb;->A0c:LX/Ivb;

    .line 180
    check-cast v8, LX/K5a;

    .line 182
    iget v0, v8, LX/K5a;->A00:I

    .line 184
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x0

    .line 189
    new-instance v3, LX/Jfa;

    .line 191
    invoke-direct {v3, v4, v1, v0}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 194
    goto :goto_114

    .line 195
    :cond_c3
    instance-of v0, v8, LX/K5Z;

    .line 197
    if-eqz v0, :cond_cf

    .line 199
    sget-object v0, LX/Ivb;->A0j:LX/Ivb;

    .line 201
    new-instance v3, LX/Jfa;

    .line 203
    invoke-direct {v3, v0, v4, v4}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 206
    goto :goto_114

    .line 207
    :cond_cf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d4
    iput-object v4, v9, LX/KPh;->A03:Ljava/lang/Object;

    .line 214
    iput-object v4, v9, LX/KPh;->A04:Ljava/lang/Object;

    .line 216
    iput-object v2, v9, LX/KPh;->A05:Ljava/lang/Object;

    .line 218
    iput-object v4, v9, LX/KPh;->A06:Ljava/lang/Object;

    .line 220
    iput-object p1, v9, LX/KPh;->A07:Ljava/lang/Object;

    .line 222
    iput-object v7, v9, LX/KPh;->A08:Ljava/lang/Object;

    .line 224
    iput-object v2, v9, LX/KPh;->A09:Ljava/lang/Object;

    .line 226
    iput-wide v11, v9, LX/KPh;->A01:J

    .line 228
    iput-wide v11, v9, LX/KPh;->A02:J

    .line 230
    iput v1, v9, LX/KPh;->A00:I

    .line 232
    invoke-direct {p1, v5, v9, v2}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A03(LX/JQn;LX/0ds;[B)Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    if-eq v8, v3, :cond_117

    .line 238
    move-object v10, v2

    .line 239
    move-wide v0, v11

    .line 240
    goto :goto_f4

    .line 241
    :goto_f1
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 244
    :goto_f4
    check-cast v8, Ljava/lang/String;

    .line 246
    iput-object v4, v9, LX/KPh;->A03:Ljava/lang/Object;

    .line 248
    iput-object v4, v9, LX/KPh;->A04:Ljava/lang/Object;

    .line 250
    iput-object v2, v9, LX/KPh;->A05:Ljava/lang/Object;

    .line 252
    iput-object v4, v9, LX/KPh;->A06:Ljava/lang/Object;

    .line 254
    iput-object v4, v9, LX/KPh;->A07:Ljava/lang/Object;

    .line 256
    iput-object v4, v9, LX/KPh;->A08:Ljava/lang/Object;

    .line 258
    iput-object v4, v9, LX/KPh;->A09:Ljava/lang/Object;

    .line 260
    iput-wide v0, v9, LX/KPh;->A01:J

    .line 262
    const/4 v0, 0x3

    .line 263
    iput v0, v9, LX/KPh;->A00:I

    .line 265
    invoke-static/range {v6 .. v13}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A06(Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Ljava/lang/String;LX/0ds;[BJZ)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    if-ne v8, v3, :cond_110

    .line 271
    return-object v3
    :try_end_110
    .catchall {:try_start_7d .. :try_end_110} :catchall_118

    .line 272
    :cond_110
    :goto_110
    invoke-static {v2}, LX/I75;->A1Q([B)V

    .line 275
    return-object v8

    .line 276
    :goto_114
    invoke-static {v2}, LX/I75;->A1Q([B)V

    .line 279
    :cond_117
    return-object v3

    .line 280
    :catchall_118
    move-exception v0

    .line 281
    invoke-static {v2}, LX/I75;->A1Q([B)V

    .line 284
    throw v0
.end method

.method private final A03(LX/JQn;LX/0ds;[B)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/022;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x30

    .line 12
    new-instance v1, LX/KTP;

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    invoke-static {p2, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final A04(LX/Kg7;Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x22

    .line 2
    instance-of v0, p3, LX/KQW;

    .line 4
    if-eqz v0, :cond_46

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/KQW;

    .line 9
    iget v0, v4, LX/KQW;->$t:I

    .line 11
    if-ne v0, v3, :cond_46

    .line 13
    iget v2, v4, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_46

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQW;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    if-ne v0, v1, :cond_4b

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, Ljava/lang/Integer;

    .line 40
    new-instance v0, LX/K5Q;

    .line 42
    invoke-direct {v0, v3}, LX/K5Q;-><init>(Ljava/lang/Integer;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    instance-of v0, p0, LX/K5Q;

    .line 51
    if-eqz v0, :cond_50

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, LX/K5Q;

    .line 56
    iget-object v0, v0, LX/K5Q;->A00:Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_50

    .line 60
    invoke-static {v4, v1}, LX/KQW;->A03(LX/KQW;I)V

    .line 63
    invoke-static {p1, p2, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A07(Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v2, :cond_26

    .line 69
    return-object v2

    .line 70
    :cond_46
    invoke-static {p1, p3, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_18

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_50
    return-object p0
.end method

.method public static final A05(Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Ljava/lang/Integer;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x23

    .line 2
    instance-of v0, p3, LX/KQW;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/KQW;

    .line 9
    iget v0, v4, LX/KQW;->$t:I

    .line 11
    if-ne v0, v3, :cond_4c

    .line 13
    iget v2, v4, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/KQW;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_3d

    .line 33
    if-ne v1, v0, :cond_59

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    move-object p2, v3

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 41
    :cond_29
    const/4 v2, 0x0

    .line 42
    if-nez p2, :cond_34

    .line 44
    sget-object v0, LX/Ivb;->A0e:LX/Ivb;

    .line 46
    :goto_2e
    new-instance v1, LX/Jfa;

    .line 48
    invoke-direct {v1, v0, v2, v2}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    return-object v1

    .line 52
    :cond_34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_51

    .line 58
    sget-object v0, LX/Ivb;->A0b:LX/Ivb;

    .line 60
    goto :goto_2e

    .line 61
    :cond_3d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    if-nez p2, :cond_29

    .line 66
    invoke-static {v4, v0}, LX/KQW;->A03(LX/KQW;I)V

    .line 69
    invoke-static {p0, p1, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A07(Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v2, :cond_26

    .line 75
    return-object v2

    .line 76
    :cond_4c
    invoke-static {p0, p3, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    sget-object v0, LX/Ivb;->A0e:LX/Ivb;

    .line 83
    new-instance v1, LX/Jfa;

    .line 85
    invoke-direct {v1, v0, p2, v2}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 88
    return-object v1

    .line 89
    :cond_59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Ljava/lang/String;LX/0ds;[BJZ)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object v4, p1

    .line 1
    move-object v3, p2

    .line 2
    move-wide/from16 v11, p5

    .line 4
    move/from16 p2, p7

    .line 6
    const/4 v5, 0x3

    .line 7
    move-object/from16 v6, p3

    .line 9
    instance-of v0, v6, LX/KPQ;

    .line 11
    if-eqz v0, :cond_8b

    .line 13
    move-object v9, v6

    .line 14
    check-cast v9, LX/KPQ;

    .line 16
    iget v0, v9, LX/KPQ;->$t:I

    .line 18
    if-ne v0, v5, :cond_8b

    .line 20
    iget v2, v9, LX/KPQ;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_8b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v9, LX/KPQ;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v9, LX/KPQ;->A06:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v9, LX/KPQ;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v0, :cond_31

    .line 41
    if-eq v0, v2, :cond_54

    .line 43
    if-ne v0, v5, :cond_91

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    return-object v1

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0H:Ljava/lang/String;

    .line 60
    iget-wide p0, p1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0A:J

    .line 62
    iput-object v4, v9, LX/KPQ;->A02:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v9, LX/KPQ;->A03:Ljava/lang/Object;

    .line 67
    iput-object v3, v9, LX/KPQ;->A04:Ljava/lang/Object;

    .line 69
    iput-wide v11, v9, LX/KPQ;->A01:J

    .line 71
    iput-boolean p2, v9, LX/KPQ;->A07:Z

    .line 73
    iput v2, v9, LX/KPQ;->A00:I

    .line 75
    move-object/from16 v10, p4

    .line 77
    invoke-virtual/range {v7 .. v15}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0J(Ljava/lang/String;LX/0ds;[BJJZ)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v6, :cond_63

    .line 83
    return-object v6

    .line 84
    :cond_54
    iget-boolean p2, v9, LX/KPQ;->A07:Z

    .line 86
    iget-wide v11, v9, LX/KPQ;->A01:J

    .line 88
    iget-object v3, v9, LX/KPQ;->A04:Ljava/lang/Object;

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 92
    iget-object v4, v9, LX/KPQ;->A02:Ljava/lang/Object;

    .line 94
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 96
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    check-cast v1, LX/Kg9;

    .line 101
    instance-of v0, v1, LX/K5c;

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_97

    .line 106
    check-cast v1, LX/K5c;

    .line 108
    iget-wide v0, v1, LX/K5c;->A00:J

    .line 110
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A02:Ljava/lang/Long;

    .line 116
    if-eqz v3, :cond_96

    .line 118
    iput-object v2, v9, LX/KPQ;->A02:Ljava/lang/Object;

    .line 120
    iput-object v2, v9, LX/KPQ;->A03:Ljava/lang/Object;

    .line 122
    iput-object v2, v9, LX/KPQ;->A04:Ljava/lang/Object;

    .line 124
    iput-object v2, v9, LX/KPQ;->A05:Ljava/lang/Object;

    .line 126
    iput-wide v11, v9, LX/KPQ;->A01:J

    .line 128
    iput-boolean p2, v9, LX/KPQ;->A07:Z

    .line 130
    iput v5, v9, LX/KPQ;->A00:I

    .line 132
    invoke-virtual {v4, v3, v9}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_30

    .line 138
    return-object v6

    .line 139
    :cond_8b
    new-instance v9, LX/KPQ;

    .line 141
    invoke-direct {v9, p0, v6, v5}, LX/KPQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 144
    goto :goto_1f

    .line 145
    :cond_91
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    return-object v2

    .line 151
    :cond_97
    sget-object v0, LX/K5d;->A00:LX/K5d;

    .line 153
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a7

    .line 159
    sget-object v0, LX/Ivb;->A03:LX/Ivb;

    .line 161
    :goto_a1
    new-instance v1, LX/Jfa;

    .line 163
    invoke-direct {v1, v0, v2, v2}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 166
    return-object v1

    .line 167
    :cond_a7
    sget-object v0, LX/K5f;->A00:LX/K5f;

    .line 169
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_bc

    .line 175
    sget-object v0, LX/K5e;->A00:LX/K5e;

    .line 177
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_bc

    .line 183
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bc
    sget-object v0, LX/Ivb;->A0Q:LX/Ivb;

    .line 190
    goto :goto_a1
.end method

.method public static final A07(Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x2a

    .line 2
    instance-of v0, p2, LX/KQV;

    .line 4
    if-eqz v0, :cond_49

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/KQV;

    .line 9
    iget v0, v4, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_49

    .line 13
    iget v2, v4, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_49

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQV;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    if-ne v0, v1, :cond_4e

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    instance-of v0, v3, LX/K5l;

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_48

    .line 43
    check-cast v3, LX/K5l;

    .line 45
    if-eqz v3, :cond_48

    .line 47
    iget-object v1, v3, LX/K5l;->A01:Ljava/lang/Integer;

    .line 49
    if-eqz v1, :cond_48

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_48

    .line 57
    return-object v1

    .line 58
    :cond_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v4, LX/KQV;->A01:Ljava/lang/Object;

    .line 64
    iput v1, v4, LX/KQV;->A00:I

    .line 66
    invoke-static {p1, p0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A08(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v2, :cond_26

    .line 72
    :cond_48
    return-object v2

    .line 73
    :cond_49
    invoke-static {p0, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_18

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public static A08(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0xe

    .line 3
    new-instance v2, LX/KIE;

    .line 5
    invoke-direct {v2, v0}, LX/KIE;-><init>(I)V

    .line 8
    const/16 v1, 0x24

    .line 10
    new-instance v0, LX/KTL;

    .line 12
    invoke-direct {v0, p1, v3, v1}, LX/KTL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 15
    invoke-virtual {p0, p2, v2, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A09(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x21

    .line 2
    instance-of v0, p3, LX/KQW;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/KQW;

    .line 9
    iget v1, v0, LX/KQW;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v4, p3

    .line 18
    check-cast v4, LX/KQW;

    .line 20
    iget v2, v4, LX/KQW;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/KQW;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/KQW;->A03:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/KQW;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_39

    .line 40
    if-ne v0, v1, :cond_34

    .line 42
    iget-object p1, v4, LX/KQW;->A02:Ljava/lang/Object;

    .line 44
    check-cast p1, LX/JQn;

    .line 46
    goto :goto_47

    .line 47
    :cond_2f
    invoke-static {p0, p3, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_1f

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_3d
    invoke-static {v0, p1, v4, v1}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 64
    invoke-static {p1, p0, p2, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A01(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v2, :cond_4a

    .line 70
    return-object v2

    .line 71
    :goto_47
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    check-cast v3, LX/Jfa;
    :try_end_4c
    .catchall {:try_start_3d .. :try_end_4c} :catchall_50

    .line 76
    invoke-virtual {p1}, LX/JQn;->A01()V

    .line 79
    return-object v3

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-virtual {p1}, LX/JQn;->A01()V

    .line 84
    throw v0
.end method

.method public final A0A(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;Z)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v13, p2

    .line 2
    move/from16 v12, p4

    .line 4
    move-object/from16 v14, p1

    .line 6
    const/4 v11, 0x2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v0, v3, LX/KPQ;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/KPQ;

    .line 16
    iget v1, v0, LX/KPQ;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v11, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v10, p0

    .line 24
    if-eqz v0, :cond_4a

    .line 26
    move-object v9, v3

    .line 27
    check-cast v9, LX/KPQ;

    .line 29
    iget v2, v9, LX/KPQ;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_4a

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v9, LX/KPQ;->A00:I

    .line 40
    :goto_28
    iget-object v1, v9, LX/KPQ;->A06:Ljava/lang/Object;

    .line 42
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v2, v9, LX/KPQ;->A00:I

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v2, :cond_81

    .line 52
    if-eq v2, v5, :cond_70

    .line 54
    if-eq v2, v11, :cond_66

    .line 56
    if-eq v2, v6, :cond_50

    .line 58
    if-ne v2, v7, :cond_18f

    .line 60
    iget-object v5, v9, LX/KPQ;->A05:Ljava/lang/Object;

    .line 62
    check-cast v5, [B

    .line 64
    iget-object v4, v9, LX/KPQ;->A04:Ljava/lang/Object;

    .line 66
    check-cast v4, LX/JQn;

    .line 68
    iget-object v14, v9, LX/KPQ;->A03:Ljava/lang/Object;

    .line 70
    check-cast v14, LX/JQn;

    .line 72
    goto/16 :goto_12f

    .line 74
    :cond_4a
    new-instance v9, LX/KPQ;

    .line 76
    invoke-direct {v9, v10, v3, v11}, LX/KPQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 79
    goto :goto_28

    .line 80
    :cond_50
    iget-wide v2, v9, LX/KPQ;->A01:J

    .line 82
    iget-boolean v12, v9, LX/KPQ;->A07:Z

    .line 84
    iget-object v5, v9, LX/KPQ;->A05:Ljava/lang/Object;

    .line 86
    check-cast v5, [B

    .line 88
    iget-object v4, v9, LX/KPQ;->A04:Ljava/lang/Object;

    .line 90
    check-cast v4, LX/JQn;

    .line 92
    iget-object v14, v9, LX/KPQ;->A03:Ljava/lang/Object;

    .line 94
    check-cast v14, LX/JQn;

    .line 96
    iget-object v13, v9, LX/KPQ;->A02:Ljava/lang/Object;

    .line 98
    check-cast v13, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 100
    goto/16 :goto_107

    .line 102
    :cond_66
    iget-object v4, v9, LX/KPQ;->A04:Ljava/lang/Object;

    .line 104
    check-cast v4, LX/JQn;

    .line 106
    iget-object v14, v9, LX/KPQ;->A03:Ljava/lang/Object;

    .line 108
    check-cast v14, LX/JQn;

    .line 110
    goto/16 :goto_16d

    .line 112
    :cond_70
    iget-wide v2, v9, LX/KPQ;->A01:J

    .line 114
    iget-boolean v12, v9, LX/KPQ;->A07:Z

    .line 116
    iget-object v4, v9, LX/KPQ;->A04:Ljava/lang/Object;

    .line 118
    check-cast v4, LX/JQn;

    .line 120
    iget-object v14, v9, LX/KPQ;->A03:Ljava/lang/Object;

    .line 122
    check-cast v14, LX/JQn;

    .line 124
    iget-object v13, v9, LX/KPQ;->A02:Ljava/lang/Object;

    .line 126
    check-cast v13, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 128
    goto :goto_e1

    .line 129
    :cond_81
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    if-eqz p4, :cond_97

    .line 134
    iget-object v1, v13, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 136
    iget-object v1, v1, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 138
    if-nez v1, :cond_97

    .line 140
    invoke-static {v5}, LX/KIE;->A00(I)LX/KIE;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v14, v1}, LX/JQn;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/JQn;

    .line 150
    goto :goto_98

    .line 151
    :cond_97
    move-object v4, v0

    .line 152
    :goto_98
    :try_start_98
    iget-object v1, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A01:LX/05b;

    .line 154
    invoke-static {v1}, LX/I75;->A0a(LX/05b;)Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v13}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A06()Z

    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_b8

    .line 170
    sget-object v2, LX/Ivb;->A03:LX/Ivb;

    .line 172
    new-instance v1, LX/Jfa;

    .line 174
    invoke-direct {v1, v2, v0, v0}, LX/Jfa;-><init>(LX/Ivb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 177
    new-instance v0, LX/K6d;

    .line 179
    invoke-direct {v0, v1}, LX/K6d;-><init>(LX/Jfa;)V

    .line 182
    goto/16 :goto_177

    .line 184
    :cond_b8
    iget-object v0, v10, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A04:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 192
    iget-wide v15, v13, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A0A:J

    .line 194
    iget-object v0, v13, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A01:LX/JLA;

    .line 196
    iput-object v13, v9, LX/KPQ;->A02:Ljava/lang/Object;

    .line 198
    iput-object v14, v9, LX/KPQ;->A03:Ljava/lang/Object;

    .line 200
    iput-object v4, v9, LX/KPQ;->A04:Ljava/lang/Object;

    .line 202
    iput-boolean v12, v9, LX/KPQ;->A07:Z

    .line 204
    iput-wide v2, v9, LX/KPQ;->A01:J

    .line 206
    iput v5, v9, LX/KPQ;->A00:I

    .line 208
    move-object/from16 v17, v1

    .line 210
    move-object/from16 v18, v14

    .line 212
    move-object/from16 v19, v0

    .line 214
    move-object/from16 v20, v9

    .line 216
    move-wide/from16 v21, v15

    .line 218
    invoke-virtual/range {v17 .. v22}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A04(LX/JQn;LX/JLA;LX/0ds;J)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v8, :cond_e4

    .line 224
    return-object v8

    .line 225
    :goto_e1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    :cond_e4
    check-cast v1, LX/Kg3;

    .line 230
    instance-of v0, v1, LX/K5D;

    .line 232
    if-eqz v0, :cond_14f

    .line 234
    check-cast v1, LX/K5D;

    .line 236
    iget-object v5, v1, LX/K5D;->A00:[B

    .line 238
    if-eqz v4, :cond_105
    :try_end_f0
    .catchall {:try_start_98 .. :try_end_f0} :catchall_185

    .line 240
    :try_start_f0
    iput-object v13, v9, LX/KPQ;->A02:Ljava/lang/Object;

    .line 242
    iput-object v14, v9, LX/KPQ;->A03:Ljava/lang/Object;

    .line 244
    iput-object v4, v9, LX/KPQ;->A04:Ljava/lang/Object;

    .line 246
    iput-object v5, v9, LX/KPQ;->A05:Ljava/lang/Object;

    .line 248
    iput-boolean v12, v9, LX/KPQ;->A07:Z

    .line 250
    iput-wide v2, v9, LX/KPQ;->A01:J

    .line 252
    iput v6, v9, LX/KPQ;->A00:I

    .line 254
    invoke-direct {v10, v4, v9, v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A03(LX/JQn;LX/0ds;[B)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v8, :cond_10a

    .line 260
    return-object v8

    .line 261
    :cond_105
    const/4 v1, 0x0

    .line 262
    goto :goto_10c

    .line 263
    :goto_107
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 266
    :cond_10a
    check-cast v1, Ljava/lang/String;

    .line 268
    :goto_10c
    const/4 v0, 0x0

    .line 269
    iput-object v0, v9, LX/KPQ;->A02:Ljava/lang/Object;

    .line 271
    iput-object v14, v9, LX/KPQ;->A03:Ljava/lang/Object;

    .line 273
    iput-object v4, v9, LX/KPQ;->A04:Ljava/lang/Object;

    .line 275
    iput-object v5, v9, LX/KPQ;->A05:Ljava/lang/Object;

    .line 277
    iput-boolean v12, v9, LX/KPQ;->A07:Z

    .line 279
    iput-wide v2, v9, LX/KPQ;->A01:J

    .line 281
    iput v7, v9, LX/KPQ;->A00:I

    .line 283
    move-wide/from16 v20, v2

    .line 285
    move/from16 v22, v12

    .line 287
    move-object/from16 v17, v1

    .line 289
    move-object/from16 v18, v9

    .line 291
    move-object/from16 v19, v5

    .line 293
    move-object/from16 v16, v13

    .line 295
    move-object v15, v10

    .line 296
    invoke-static/range {v15 .. v22}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A06(Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Ljava/lang/String;LX/0ds;[BJZ)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v8, :cond_132

    .line 302
    return-object v8

    .line 303
    :goto_12f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 306
    :cond_132
    check-cast v1, LX/Jfa;

    .line 308
    if-eqz v1, :cond_13c

    .line 310
    new-instance v0, LX/K6d;

    .line 312
    invoke-direct {v0, v1}, LX/K6d;-><init>(LX/Jfa;)V

    .line 315
    goto :goto_13e

    .line 316
    :cond_13c
    sget-object v0, LX/K6f;->A00:LX/K6f;
    :try_end_13e
    .catchall {:try_start_f0 .. :try_end_13e} :catchall_14a

    .line 318
    :goto_13e
    :try_start_13e
    invoke-static {v5}, LX/I75;->A1Q([B)V
    :try_end_141
    .catchall {:try_start_13e .. :try_end_141} :catchall_185

    .line 321
    invoke-virtual {v14}, LX/JQn;->A01()V

    .line 324
    if-eqz v4, :cond_17f

    .line 326
    invoke-virtual {v4}, LX/JQn;->A01()V

    .line 329
    return-object v0

    .line 330
    :catchall_14a
    move-exception v0

    .line 331
    :try_start_14b
    invoke-static {v5}, LX/I75;->A1Q([B)V

    .line 334
    goto :goto_184

    .line 335
    :cond_14f
    instance-of v0, v1, LX/K5E;

    .line 337
    if-eqz v0, :cond_180

    .line 339
    check-cast v1, LX/K5E;

    .line 341
    iget-object v1, v1, LX/K5E;->A00:LX/Kg7;

    .line 343
    const/4 v0, 0x0

    .line 344
    iput-object v0, v9, LX/KPQ;->A02:Ljava/lang/Object;

    .line 346
    iput-object v14, v9, LX/KPQ;->A03:Ljava/lang/Object;

    .line 348
    iput-object v4, v9, LX/KPQ;->A04:Ljava/lang/Object;

    .line 350
    iput-object v0, v9, LX/KPQ;->A05:Ljava/lang/Object;

    .line 352
    iput-boolean v12, v9, LX/KPQ;->A07:Z

    .line 354
    iput-wide v2, v9, LX/KPQ;->A01:J

    .line 356
    iput v11, v9, LX/KPQ;->A00:I

    .line 358
    invoke-static {v1, v10, v13, v9}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A04(LX/Kg7;Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v8, :cond_170

    .line 364
    return-object v8

    .line 365
    :goto_16d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 368
    :cond_170
    check-cast v1, LX/Kg7;

    .line 370
    new-instance v0, LX/K6e;

    .line 372
    invoke-direct {v0, v1}, LX/K6e;-><init>(LX/Kg7;)V
    :try_end_177
    .catchall {:try_start_14b .. :try_end_177} :catchall_185

    .line 375
    :goto_177
    invoke-virtual {v14}, LX/JQn;->A01()V

    .line 378
    if-eqz v4, :cond_17f

    .line 380
    invoke-virtual {v4}, LX/JQn;->A01()V

    .line 383
    :cond_17f
    return-object v0

    .line 384
    :cond_180
    :try_start_180
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 387
    move-result-object v0

    .line 388
    :goto_184
    throw v0
    :try_end_185
    .catchall {:try_start_180 .. :try_end_185} :catchall_185

    .line 389
    :catchall_185
    move-exception v0

    .line 390
    invoke-virtual {v14}, LX/JQn;->A01()V

    .line 393
    if-eqz v4, :cond_193

    .line 395
    invoke-virtual {v4}, LX/JQn;->A01()V

    .line 398
    throw v0

    .line 399
    :cond_18f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 402
    move-result-object v0

    .line 403
    :cond_193
    throw v0
.end method

.method public final A0B(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x29

    .line 2
    instance-of v0, p2, LX/KQV;

    .line 4
    if-eqz v0, :cond_45

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/KQV;

    .line 9
    iget v0, v4, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_45

    .line 13
    iget v2, v4, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_45

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/KQV;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    if-ne v0, v1, :cond_4a

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    instance-of v1, v3, LX/K5l;

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_35

    .line 43
    check-cast v3, LX/K5l;

    .line 45
    if-eqz v3, :cond_35

    .line 47
    iget-boolean v0, v3, LX/K5l;->A02:Z

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    :cond_35
    return-object v0

    .line 54
    :cond_36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v4, LX/KQV;->A01:Ljava/lang/Object;

    .line 60
    iput v1, v4, LX/KQV;->A00:I

    .line 62
    invoke-static {p1, p0, v4}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A08(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_26

    .line 68
    return-object v2

    .line 69
    :cond_45
    invoke-static {p0, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_18

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
