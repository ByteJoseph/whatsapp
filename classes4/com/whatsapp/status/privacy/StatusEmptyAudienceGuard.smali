.class public final Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4t5;

.field public A01:LX/0qS;

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40a9

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A04:LX/05b;

    .line 11
    invoke-static {}, LX/3dA;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A07:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A06:LX/05b;

    .line 35
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;Ljava/lang/Long;LX/0ds;LX/0qS;LX/0qS;Z)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p3

    .line 2
    move-object/from16 v6, p4

    .line 4
    move/from16 v11, p5

    .line 6
    const/4 v13, 0x5

    .line 7
    move-object/from16 v4, p2

    .line 9
    instance-of v0, v4, LX/AeD;

    .line 11
    if-eqz v0, :cond_19e

    .line 13
    move-object v10, v4

    .line 14
    check-cast v10, LX/AeD;

    .line 16
    iget v0, v10, LX/AeD;->$t:I

    .line 18
    if-ne v0, v13, :cond_19e

    .line 20
    iget v3, v10, LX/AeD;->A01:I

    .line 22
    const/high16 v2, -0x80000000

    .line 24
    and-int v0, v3, v2

    .line 26
    if-eqz v0, :cond_19e

    .line 28
    sub-int/2addr v3, v2

    .line 29
    iput v3, v10, LX/AeD;->A01:I

    .line 31
    :goto_1f
    iget-object v7, v10, LX/AeD;->A07:Ljava/lang/Object;

    .line 33
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v3, v10, LX/AeD;->A01:I

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_63

    .line 44
    if-eq v3, v8, :cond_8c

    .line 46
    if-eq v3, v12, :cond_150

    .line 48
    if-eq v3, v2, :cond_189

    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne v3, v0, :cond_1c5

    .line 53
    iget v8, v10, LX/AeD;->A00:I

    .line 55
    iget-object v1, v10, LX/AeD;->A06:Ljava/lang/Object;

    .line 57
    check-cast v1, LX/5NZ;

    .line 59
    iget-object v3, v10, LX/AeD;->A05:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/1iO;

    .line 63
    iget-object v6, v10, LX/AeD;->A03:Ljava/lang/Object;

    .line 65
    check-cast v6, LX/0VK;

    .line 67
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :goto_46
    check-cast v7, LX/5Na;

    .line 72
    :goto_48
    if-nez v7, :cond_58

    .line 74
    invoke-interface {v6, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 77
    :goto_4d
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 79
    if-eqz v8, :cond_52

    .line 81
    const/4 v5, 0x1

    .line 82
    :cond_52
    :goto_52
    new-instance v2, LX/4ge;

    .line 84
    invoke-direct {v2, v4, v0, v5}, LX/4ge;-><init>(LX/5NZ;ZZ)V

    .line 87
    return-object v2

    .line 88
    :cond_58
    sget-object v0, LX/5Ad;->A00:LX/5Ad;

    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1a5

    .line 96
    sget-object v4, LX/5AY;->A00:LX/5AY;

    .line 98
    goto :goto_4d

    .line 99
    :cond_63
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 105
    move-result-object v3

    .line 106
    iput-boolean v11, v3, LX/1iO;->element:Z

    .line 108
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A04:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;

    .line 116
    new-instance v0, LX/5GE;

    .line 118
    invoke-direct {v0, v1, v4, v13}, LX/5GE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 121
    iput-object v1, v10, LX/AeD;->A02:Ljava/lang/Object;

    .line 123
    iput-object v6, v10, LX/AeD;->A03:Ljava/lang/Object;

    .line 125
    iput-object p1, v10, LX/AeD;->A04:Ljava/lang/Object;

    .line 127
    iput-object v3, v10, LX/AeD;->A05:Ljava/lang/Object;

    .line 129
    iput-boolean v11, v10, LX/AeD;->A08:Z

    .line 131
    iput v8, v10, LX/AeD;->A01:I

    .line 133
    invoke-virtual {v7, p1, v10, v0}, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A01(Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    if-ne v7, v9, :cond_a1

    .line 139
    :cond_8b
    return-object v9

    .line 140
    :cond_8c
    iget-boolean v11, v10, LX/AeD;->A08:Z

    .line 142
    iget-object v3, v10, LX/AeD;->A05:Ljava/lang/Object;

    .line 144
    check-cast v3, LX/1iO;

    .line 146
    iget-object p1, v10, LX/AeD;->A04:Ljava/lang/Object;

    .line 148
    check-cast p1, Ljava/lang/Long;

    .line 150
    iget-object v6, v10, LX/AeD;->A03:Ljava/lang/Object;

    .line 152
    check-cast v6, LX/0qS;

    .line 154
    iget-object v1, v10, LX/AeD;->A02:Ljava/lang/Object;

    .line 156
    check-cast v1, LX/0VK;

    .line 158
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    :cond_a1
    check-cast v7, LX/5NZ;

    .line 163
    if-nez v7, :cond_c0

    .line 165
    invoke-interface {v6}, LX/0VK;->Bhh()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_17f

    .line 171
    iput-object v1, v10, LX/AeD;->A02:Ljava/lang/Object;

    .line 173
    iput-object v6, v10, LX/AeD;->A03:Ljava/lang/Object;

    .line 175
    iput-object v4, v10, LX/AeD;->A04:Ljava/lang/Object;

    .line 177
    iput-object v3, v10, LX/AeD;->A05:Ljava/lang/Object;

    .line 179
    iput-object v4, v10, LX/AeD;->A06:Ljava/lang/Object;

    .line 181
    iput-boolean v11, v10, LX/AeD;->A08:Z

    .line 183
    iput v12, v10, LX/AeD;->A01:I

    .line 185
    invoke-interface {v6, v10}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    if-ne v7, v9, :cond_15f

    .line 191
    return-object v9

    .line 192
    :cond_c0
    instance-of v1, v7, LX/5AX;

    .line 194
    if-eqz v1, :cond_e0

    .line 196
    move-object v0, v7

    .line 197
    check-cast v0, LX/5AX;

    .line 199
    iget-object v0, v0, LX/5AX;->A01:LX/4ia;

    .line 201
    invoke-virtual {v0}, LX/4ia;->A00()LX/5Mf;

    .line 204
    move-result-object v0

    .line 205
    instance-of v0, v0, LX/54d;

    .line 207
    if-eqz v0, :cond_e0

    .line 209
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A03:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 214
    move-result-object v8

    .line 215
    const/16 v0, 0xa33

    .line 217
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 220
    move-result v0

    .line 221
    const/4 v8, 0x1

    .line 222
    if-nez v0, :cond_e1

    .line 224
    :cond_e0
    const/4 v8, 0x0

    .line 225
    :cond_e1
    instance-of v0, v7, LX/5AW;

    .line 227
    if-nez v0, :cond_1cf

    .line 229
    if-eqz v1, :cond_116

    .line 231
    move-object v0, v7

    .line 232
    check-cast v0, LX/5AX;

    .line 234
    iget-object v0, v0, LX/5AX;->A01:LX/4ia;

    .line 236
    invoke-virtual {v0}, LX/4ia;->A00()LX/5Mf;

    .line 239
    move-result-object v0

    .line 240
    instance-of v0, v0, LX/54d;

    .line 242
    if-eqz v0, :cond_1cf

    .line 244
    if-nez v8, :cond_1cf

    .line 246
    :cond_f6
    invoke-interface {v6}, LX/0VK;->Bhh()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_127

    .line 252
    iput-object v4, v10, LX/AeD;->A02:Ljava/lang/Object;

    .line 254
    iput-object v6, v10, LX/AeD;->A03:Ljava/lang/Object;

    .line 256
    iput-object v4, v10, LX/AeD;->A04:Ljava/lang/Object;

    .line 258
    iput-object v3, v10, LX/AeD;->A05:Ljava/lang/Object;

    .line 260
    iput-object v7, v10, LX/AeD;->A06:Ljava/lang/Object;

    .line 262
    iput-boolean v11, v10, LX/AeD;->A08:Z

    .line 264
    iput v8, v10, LX/AeD;->A00:I

    .line 266
    iput v2, v10, LX/AeD;->A01:I

    .line 268
    invoke-interface {v6, v10}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    if-eq v0, v9, :cond_8b

    .line 274
    move-object v1, v7

    .line 275
    move-object v7, v0

    .line 276
    goto/16 :goto_19a

    .line 278
    :cond_116
    instance-of v0, v7, LX/5AV;

    .line 280
    if-nez v0, :cond_f6

    .line 282
    sget-object v0, LX/5AY;->A00:LX/5AY;

    .line 284
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1cf

    .line 290
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_127
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A04:LX/05b;

    .line 297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;

    .line 303
    const/4 v0, 0x6

    .line 304
    new-instance v1, LX/5GE;

    .line 306
    invoke-direct {v1, v6, v4, v0}, LX/5GE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 309
    iput-object v4, v10, LX/AeD;->A02:Ljava/lang/Object;

    .line 311
    iput-object v6, v10, LX/AeD;->A03:Ljava/lang/Object;

    .line 313
    iput-object v4, v10, LX/AeD;->A04:Ljava/lang/Object;

    .line 315
    iput-object v3, v10, LX/AeD;->A05:Ljava/lang/Object;

    .line 317
    iput-object v7, v10, LX/AeD;->A06:Ljava/lang/Object;

    .line 319
    iput-boolean v11, v10, LX/AeD;->A08:Z

    .line 321
    iput v8, v10, LX/AeD;->A00:I

    .line 323
    const/4 v0, 0x4

    .line 324
    iput v0, v10, LX/AeD;->A01:I

    .line 326
    invoke-virtual {v2, p1, v10, v1}, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A01(Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    if-eq v0, v9, :cond_8b

    .line 332
    move-object v1, v7

    .line 333
    move-object v7, v0

    .line 334
    goto/16 :goto_46

    .line 336
    :cond_150
    iget-object v3, v10, LX/AeD;->A05:Ljava/lang/Object;

    .line 338
    check-cast v3, LX/1iO;

    .line 340
    iget-object v6, v10, LX/AeD;->A03:Ljava/lang/Object;

    .line 342
    check-cast v6, LX/0VK;

    .line 344
    iget-object v1, v10, LX/AeD;->A02:Ljava/lang/Object;

    .line 346
    check-cast v1, LX/0VK;

    .line 348
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 351
    :cond_15f
    check-cast v7, LX/5Na;

    .line 353
    sget-object v0, LX/5Ad;->A00:LX/5Ad;

    .line 355
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16f

    .line 361
    invoke-interface {v1, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 364
    sget-object v4, LX/5AY;->A00:LX/5AY;

    .line 366
    goto :goto_185

    .line 367
    :cond_16f
    instance-of v0, v7, LX/5Ac;

    .line 369
    if-eqz v0, :cond_1ca

    .line 371
    check-cast v7, LX/5Ac;

    .line 373
    iget-object v0, v7, LX/5Ac;->A00:Ljava/lang/Boolean;

    .line 375
    if-eqz v0, :cond_17f

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    move-result v0

    .line 381
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 383
    :cond_17f
    invoke-interface {v6, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 386
    invoke-interface {v1, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 389
    :goto_185
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 391
    goto/16 :goto_52

    .line 393
    :cond_189
    iget v8, v10, LX/AeD;->A00:I

    .line 395
    iget-object v1, v10, LX/AeD;->A06:Ljava/lang/Object;

    .line 397
    check-cast v1, LX/5NZ;

    .line 399
    iget-object v3, v10, LX/AeD;->A05:Ljava/lang/Object;

    .line 401
    check-cast v3, LX/1iO;

    .line 403
    iget-object v6, v10, LX/AeD;->A03:Ljava/lang/Object;

    .line 405
    check-cast v6, LX/0VK;

    .line 407
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 410
    :goto_19a
    check-cast v7, LX/5Na;

    .line 412
    goto/16 :goto_48

    .line 414
    :cond_19e
    new-instance v10, LX/AeD;

    .line 416
    invoke-direct {v10, p0, v4, v13}, LX/AeD;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 419
    goto/16 :goto_1f

    .line 421
    :cond_1a5
    instance-of v0, v7, LX/5Ac;

    .line 423
    if-eqz v0, :cond_1c0

    .line 425
    check-cast v7, LX/5Ac;

    .line 427
    iget-object v0, v7, LX/5Ac;->A00:Ljava/lang/Boolean;

    .line 429
    if-eqz v0, :cond_1b5

    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    move-result v0

    .line 435
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 437
    :cond_1b5
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 439
    if-eqz v8, :cond_1ba

    .line 441
    const/4 v5, 0x1

    .line 442
    :cond_1ba
    new-instance v2, LX/4ge;

    .line 444
    invoke-direct {v2, v1, v0, v5}, LX/4ge;-><init>(LX/5NZ;ZZ)V

    .line 447
    return-object v2

    .line 448
    :cond_1c0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_1c5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_1ca
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_1cf
    invoke-interface {v6, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 466
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 468
    new-instance v2, LX/4ge;

    .line 470
    invoke-direct {v2, v7, v0, v8}, LX/4ge;-><init>(LX/5NZ;ZZ)V

    .line 473
    return-object v2
.end method

.method private final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A02:LX/0VK;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A01:LX/0qS;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_f
    iput-object v1, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A02:LX/0VK;

    .line 17
    iput-object v1, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A01:LX/0qS;

    .line 19
    iput-object v1, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A00:LX/4t5;

    .line 21
    return-void
.end method


# virtual methods
.method public final A02(LX/0JH;LX/4t5;LX/0W3;Z)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A04:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;

    .line 13
    invoke-virtual {v5}, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A02()V

    .line 16
    if-eqz p4, :cond_4b

    .line 18
    move-object v3, p2

    .line 19
    if-eqz p2, :cond_4b

    .line 21
    invoke-static {p1}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4b

    .line 27
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A03:LX/05b;

    .line 29
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/4Um;->A01:LX/00g;

    .line 37
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4b

    .line 43
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/4Um;->A02:LX/00g;

    .line 49
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    iget-wide v8, v5, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A00:J

    .line 57
    const-wide/16 v0, 0x1

    .line 59
    add-long/2addr v8, v0

    .line 60
    iput-wide v8, v5, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A00:J

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x5

    .line 64
    new-instance v2, LX/5IO;

    .line 66
    invoke-direct/range {v2 .. v9}, LX/5IO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 69
    invoke-static {v2, p3}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A02:LX/0VK;

    .line 75
    :cond_4b
    return-void
.end method

.method public final A03(LX/4t5;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0W3;)V
    .registers 29

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object/from16 v7, p4

    .line 4
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v11, p0

    .line 9
    move-object/from16 v9, p1

    .line 11
    if-eqz p1, :cond_114

    .line 13
    iget-boolean v1, v9, LX/4t5;->A0D:Z

    .line 15
    iget-object v0, v11, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A04:LX/05b;

    .line 17
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;

    .line 25
    move-object/from16 v6, p5

    .line 27
    if-ne v1, v8, :cond_29

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A02()V

    .line 32
    invoke-direct {v11}, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A01()V

    .line 35
    sget-object v0, LX/4Ml;->A07:LX/4Ml;

    .line 37
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_29
    iget-object v0, v0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A03:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/4Um;->A01:LX/00g;

    .line 49
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_114

    .line 55
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;

    .line 61
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A02:LX/0VK;

    .line 63
    const/4 v14, 0x0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-interface {v0, v14}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 69
    :cond_45
    iput-object v14, v2, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A02:LX/0VK;

    .line 71
    iget-wide v0, v2, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A00:J

    .line 73
    const-wide/16 v4, 0x1

    .line 75
    add-long/2addr v0, v4

    .line 76
    iput-wide v0, v2, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A00:J

    .line 78
    iget-object v5, v2, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A01:LX/4eb;

    .line 80
    iput-object v14, v2, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A01:LX/4eb;

    .line 82
    iget-object v0, v11, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A02:LX/0VK;

    .line 84
    if-eqz v0, :cond_74

    .line 86
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 89
    move-result v0

    .line 90
    if-ne v0, v8, :cond_74

    .line 92
    iget-object v1, v11, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A00:LX/4t5;

    .line 94
    invoke-static {v1, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_71

    .line 100
    if-eqz v1, :cond_71

    .line 102
    invoke-virtual {v1}, LX/4t5;->A01()I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v9}, LX/4t5;->A01()I

    .line 109
    move-result v0

    .line 110
    if-ne v1, v0, :cond_71

    .line 112
    return-void

    .line 113
    :cond_71
    invoke-direct {v11}, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A01()V

    .line 116
    :cond_74
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;

    .line 122
    new-instance v4, LX/0qU;

    .line 124
    invoke-direct {v4, v14}, LX/0qU;-><init>(LX/0VK;)V

    .line 127
    iget-object v0, v2, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A05:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 132
    move-result-object v1

    .line 133
    const/16 v21, 0x22

    .line 135
    new-instance v0, LX/5Io;

    .line 137
    move-object/from16 v16, v4

    .line 139
    move-object/from16 v17, v2

    .line 141
    move-object/from16 v18, v9

    .line 143
    move-object/from16 v19, v5

    .line 145
    move-object/from16 v20, v14

    .line 147
    move-object v15, v0

    .line 148
    invoke-direct/range {v15 .. v21}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 151
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 153
    move-object/from16 v5, p6

    .line 155
    invoke-static {v2, v1, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 158
    move-result-object v8

    .line 159
    const/16 v1, 0xc

    .line 161
    new-instance v0, LX/5De;

    .line 163
    invoke-direct {v0, v4, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-interface {v8, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 169
    const/16 v1, 0xd

    .line 171
    new-instance v0, LX/5De;

    .line 173
    invoke-direct {v0, v8, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 176
    invoke-interface {v4, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 179
    new-instance v10, LX/4gf;

    .line 181
    move-object/from16 v0, p3

    .line 183
    invoke-direct {v10, v0, v7, v6}, LX/4gf;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 186
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;

    .line 192
    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A00()Ljava/lang/Long;

    .line 195
    move-result-object v13

    .line 196
    iput-object v4, v11, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A01:LX/0qS;

    .line 198
    iput-object v9, v11, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A00:LX/4t5;

    .line 200
    new-instance v3, LX/0qU;

    .line 202
    invoke-direct {v3, v14}, LX/0qU;-><init>(LX/0VK;)V

    .line 205
    iget-object v0, v11, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A06:LX/05b;

    .line 207
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 210
    move-result-object v1

    .line 211
    const/16 v20, 0x24

    .line 213
    new-instance v0, LX/5Id;

    .line 215
    move-object/from16 v16, v3

    .line 217
    move-object/from16 v17, v11

    .line 219
    move-object/from16 v19, v14

    .line 221
    move-object v15, v0

    .line 222
    invoke-direct/range {v15 .. v20}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 225
    invoke-static {v2, v1, v0, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 228
    move-result-object v6

    .line 229
    const/16 v1, 0xe

    .line 231
    new-instance v0, LX/5De;

    .line 233
    invoke-direct {v0, v3, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 236
    invoke-interface {v6, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 239
    const/16 v1, 0xf

    .line 241
    new-instance v0, LX/5De;

    .line 243
    invoke-direct {v0, v6, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 246
    invoke-interface {v3, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 249
    new-instance v8, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;

    .line 251
    move-object/from16 v12, p2

    .line 253
    move-object v15, v4

    .line 254
    invoke-direct/range {v8 .. v16}, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard$startWaitingForValidation$waiter$1;-><init>(LX/4t5;LX/4gf;Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;LX/0J4;Ljava/lang/Long;LX/0ds;LX/0qS;LX/0qS;)V

    .line 257
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 259
    invoke-static {v2, v0, v8, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 262
    move-result-object v2

    .line 263
    iput-object v2, v11, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A02:LX/0VK;

    .line 265
    const/16 v1, 0x19

    .line 267
    new-instance v0, LX/5E8;

    .line 269
    invoke-direct {v0, v3, v2, v11, v1}, LX/5E8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 275
    return-void

    .line 276
    :cond_114
    iget-object v0, v11, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A04:LX/05b;

    .line 278
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;

    .line 284
    invoke-virtual {v0}, Lcom/whatsapp/status/privacy/StatusAudienceValidationCoordinator;->A02()V

    .line 287
    invoke-direct {v11}, Lcom/whatsapp/status/privacy/StatusEmptyAudienceGuard;->A01()V

    .line 290
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    return-void
.end method
