.class public LX/8IC;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 0
    iput p8, p0, LX/8IC;->$t:I

    .line 2
    iput-object p7, p0, LX/8IC;->A06:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8IC;->A05:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/8IC;->A01:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/8IC;->A00:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, LX/8IC;->A04:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LX/8IC;->A02:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/8IC;->A03:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/8IC;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_274

    .line 7
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 10
    move-result-object v3

    .line 11
    iget-object v9, v0, LX/8IC;->A06:Ljava/lang/Object;

    .line 13
    check-cast v9, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 15
    iget-object v6, v9, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:Ljava/lang/String;

    .line 17
    iget-object v1, v9, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A09:Ljava/util/List;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v8, 0x1

    .line 30
    :cond_1e
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    sget-object v1, LX/7V7;->A02:LX/06L;

    .line 35
    invoke-virtual {v1, v6}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v7

    .line 39
    sget-object v1, LX/7V7;->A00:LX/06L;

    .line 41
    invoke-virtual {v1, v6}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v5

    .line 45
    iget-object v1, v9, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/lang/Integer;

    .line 47
    if-eqz v1, :cond_3c

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x1

    .line 58
    if-gt v4, v2, :cond_3d

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    :cond_3d
    if-eqz v8, :cond_5b

    .line 63
    if-nez v7, :cond_5b

    .line 65
    if-nez v5, :cond_5b

    .line 67
    if-nez v1, :cond_5b

    .line 69
    iget-object v2, v0, LX/8IC;->A02:Ljava/lang/Object;

    .line 71
    check-cast v2, LX/7XG;

    .line 73
    invoke-virtual {v2}, LX/7XG;->A07()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, LX/8IC;->A03:Ljava/lang/Object;

    .line 79
    if-eq v1, v0, :cond_54

    .line 81
    invoke-virtual {v2, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 84
    :cond_54
    :goto_54
    const/16 v0, 0x2c

    .line 86
    invoke-static {v3, v0}, LX/8OE;->A00(Ljava/lang/Object;I)LX/6tX;

    .line 89
    move-result-object v8

    .line 90
    :cond_5a
    return-object v8

    .line 91
    :cond_5b
    iget-object v2, v0, LX/8IC;->A01:Ljava/lang/Object;

    .line 93
    check-cast v2, LX/7Jl;

    .line 95
    invoke-static {}, LX/7Uf;->A00()V

    .line 98
    iget-object v1, v2, LX/7Jl;->A00:Ljava/lang/Object;

    .line 100
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_77

    .line 106
    iget-object v1, v0, LX/8IC;->A00:Ljava/lang/Object;

    .line 108
    check-cast v1, LX/7Jl;

    .line 110
    invoke-static {}, LX/7Uf;->A00()V

    .line 113
    iget-object v1, v1, LX/7Jl;->A00:Ljava/lang/Object;

    .line 115
    iget-object v10, v0, LX/8IC;->A04:Ljava/lang/Object;

    .line 117
    if-eq v1, v10, :cond_96

    .line 119
    :cond_77
    invoke-static {}, LX/7Uf;->A00()V

    .line 122
    iput-object v6, v2, LX/7Jl;->A00:Ljava/lang/Object;

    .line 124
    iget-object v1, v0, LX/8IC;->A00:Ljava/lang/Object;

    .line 126
    check-cast v1, LX/7Jl;

    .line 128
    iget-object v10, v0, LX/8IC;->A04:Ljava/lang/Object;

    .line 130
    invoke-static {}, LX/7Uf;->A00()V

    .line 133
    iput-object v10, v1, LX/7Jl;->A00:Ljava/lang/Object;

    .line 135
    iget-object v4, v0, LX/8IC;->A02:Ljava/lang/Object;

    .line 137
    check-cast v4, LX/7XG;

    .line 139
    invoke-virtual {v4}, LX/7XG;->A07()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v0, LX/8IC;->A03:Ljava/lang/Object;

    .line 145
    if-eq v2, v1, :cond_96

    .line 147
    invoke-virtual {v4, v1}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 150
    :cond_96
    sget-object v1, LX/7Ru;->A00:Ljava/lang/Integer;

    .line 152
    const v1, 0x10176

    .line 155
    invoke-static {v1}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 158
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 161
    move-result-object v2

    .line 162
    new-instance v1, LX/09B;

    .line 164
    invoke-direct {v1, v2}, LX/09B;-><init>(LX/08b;)V

    .line 167
    invoke-static {v1}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 174
    move-result-object v5

    .line 175
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 177
    const/4 v2, 0x2

    .line 178
    new-instance v1, LX/KOr;

    .line 180
    invoke-direct {v1, v4, v2}, LX/KOr;-><init>(LX/I7D;I)V

    .line 183
    iget-object v8, v0, LX/8IC;->A05:Ljava/lang/Object;

    .line 185
    iget-object v11, v0, LX/8IC;->A03:Ljava/lang/Object;

    .line 187
    iget-object v7, v0, LX/8IC;->A02:Ljava/lang/Object;

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x3

    .line 191
    new-instance v6, LX/8Fk;

    .line 193
    invoke-direct/range {v6 .. v13}, LX/8Fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 196
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 198
    invoke-static {v0, v1, v6, v5}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 204
    goto :goto_54

    .line 205
    :pswitch_cd  #0x1
    iget-object v1, v0, LX/8IC;->A00:Ljava/lang/Object;

    .line 207
    check-cast v1, LX/7En;

    .line 209
    const/4 v8, 0x0

    .line 210
    if-eqz v1, :cond_5a

    .line 212
    iget-boolean v1, v1, LX/7En;->A05:Z

    .line 214
    if-nez v1, :cond_5a

    .line 216
    iget-object v1, v0, LX/8IC;->A03:Ljava/lang/Object;

    .line 218
    invoke-static {v1}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/7iv;

    .line 224
    if-eqz v5, :cond_5a

    .line 226
    iget-object v1, v0, LX/8IC;->A05:Ljava/lang/Object;

    .line 228
    check-cast v1, LX/7XG;

    .line 230
    invoke-static {v1}, LX/7XG;->A06(LX/7XG;)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f3

    .line 236
    iget-object v1, v0, LX/8IC;->A04:Ljava/lang/Object;

    .line 238
    new-instance v8, LX/6uL;

    .line 240
    invoke-direct {v8, v1}, LX/6uL;-><init>(Ljava/lang/Object;)V

    .line 243
    :cond_f3
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 245
    sget-object v7, LX/8KX;->A00:LX/8KX;

    .line 247
    const/4 v1, 0x1

    .line 248
    new-array v4, v1, [Ljava/lang/Object;

    .line 250
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 252
    const/4 v1, 0x0

    .line 253
    aput-object v2, v4, v1

    .line 255
    iget-object v3, v0, LX/8IC;->A02:Ljava/lang/Object;

    .line 257
    const/16 v1, 0x8

    .line 259
    new-instance v2, LX/7lA;

    .line 261
    invoke-direct {v2, v3, v1}, LX/7lA;-><init>(Ljava/lang/Object;I)V

    .line 264
    sget-object v1, LX/6En;->A04:LX/6En;

    .line 266
    invoke-static {v6, v1, v2, v4, v7}, LX/7hd;->A01(LX/7Qc;LX/6En;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 269
    move-result-object v9

    .line 270
    iget-object v3, v0, LX/8IC;->A06:Ljava/lang/Object;

    .line 272
    check-cast v3, LX/7hF;

    .line 274
    iget-object v2, v0, LX/8IC;->A01:Ljava/lang/Object;

    .line 276
    check-cast v2, LX/6LB;

    .line 278
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 281
    move-result-object v4

    .line 282
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 285
    move-result-object v0

    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-static {v6, v10, v0, v10}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v3, LX/7hF;->A0B:LX/7Wn;

    .line 293
    const/16 v18, 0x0

    .line 295
    invoke-static {v0}, LX/6OB;->A00(LX/7Wn;)LX/5pI;

    .line 298
    move-result-object v3

    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 303
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 305
    invoke-static {v5, v8, v2, v0}, LX/7RF;->A00(LX/7iv;LX/6uL;LX/6LB;Ljava/lang/Integer;)LX/5vc;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, LX/5pI;->A05(LX/7iv;)V

    .line 312
    invoke-static {v3, v1}, LX/6O2;->A00(LX/7Oj;LX/7Qc;)V

    .line 315
    iget-object v2, v3, LX/5pI;->A01:Ljava/util/BitSet;

    .line 317
    sget-object v1, LX/5pI;->A02:[Ljava/lang/String;

    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-static {v2, v1, v0}, LX/7Oj;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 323
    iget-object v0, v3, LX/5pI;->A00:LX/5us;

    .line 325
    invoke-static {v0, v4}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    .line 328
    move-result-object v17

    .line 329
    new-instance v8, LX/5vc;

    .line 331
    move-object v12, v10

    .line 332
    move-object v13, v10

    .line 333
    move-object v14, v10

    .line 334
    move-object v15, v10

    .line 335
    move-object/from16 v16, v10

    .line 337
    move-object v11, v10

    .line 338
    invoke-direct/range {v8 .. v18}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 341
    return-object v8

    .line 342
    :pswitch_156  #0x2
    iget-object v3, v0, LX/8IC;->A02:Ljava/lang/Object;

    .line 344
    check-cast v3, LX/8Ti;

    .line 346
    if-eqz v3, :cond_17e

    .line 348
    iget-object v1, v0, LX/8IC;->A03:Ljava/lang/Object;

    .line 350
    const/4 v5, 0x1

    .line 351
    const/4 v6, 0x0

    .line 352
    if-eqz v1, :cond_181

    .line 354
    iget-object v1, v0, LX/8IC;->A04:Ljava/lang/Object;

    .line 356
    invoke-static {v1}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/08V;

    .line 362
    if-eqz v1, :cond_181

    .line 364
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 366
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 369
    move-result v1

    .line 370
    if-ne v1, v5, :cond_181

    .line 372
    iget-object v1, v0, LX/8IC;->A01:Ljava/lang/Object;

    .line 374
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 376
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_181

    .line 382
    :cond_17e
    :goto_17e
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 384
    return-object v8

    .line 385
    :cond_181
    iget-object v2, v0, LX/8IC;->A00:Ljava/lang/Object;

    .line 387
    check-cast v2, LX/7oa;

    .line 389
    iget-object v1, v2, LX/7oa;->A00:LX/7ob;

    .line 391
    iget-object v7, v1, LX/7ob;->A00:Landroidx/fragment/app/Fragment;

    .line 393
    if-eqz v7, :cond_224

    .line 395
    iget-object v1, v0, LX/8IC;->A06:Ljava/lang/Object;

    .line 397
    check-cast v1, LX/5tz;

    .line 399
    iget-object v14, v1, LX/5tz;->A02:Ljava/lang/String;

    .line 401
    iget-object v13, v1, LX/5tz;->A01:Ljava/lang/String;

    .line 403
    iget-object v0, v0, LX/8IC;->A05:Ljava/lang/Object;

    .line 405
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 408
    move-result-object v4

    .line 409
    check-cast v3, LX/7o7;

    .line 411
    invoke-static {v14, v13, v4, v5}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    iget-object v1, v3, LX/7o7;->A08:LX/05b;

    .line 416
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/7LA;

    .line 422
    iget-object v0, v0, LX/7LA;->A0B:Ljava/lang/Integer;

    .line 424
    if-eqz v0, :cond_200

    .line 426
    invoke-static {v3}, LX/7o7;->A01(LX/7o7;)LX/Jkw;

    .line 429
    move-result-object v8

    .line 430
    invoke-static {v0}, LX/6oc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v18

    .line 438
    sget-object v9, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 440
    invoke-static {v8}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 443
    move-result-object v19

    .line 444
    const/4 v10, 0x0

    .line 445
    move-object v12, v10

    .line 446
    move-object v15, v10

    .line 447
    move-object/from16 v16, v10

    .line 449
    move-object/from16 v17, v10

    .line 451
    move-object/from16 v20, v10

    .line 453
    move-object v11, v10

    .line 454
    invoke-static/range {v8 .. v20}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 460
    move-result-object v7

    .line 461
    instance-of v1, v7, LX/0tD;

    .line 463
    if-eqz v1, :cond_1db

    .line 465
    check-cast v7, LX/0tD;

    .line 467
    if-eqz v7, :cond_1db

    .line 469
    invoke-interface {v7}, LX/0tD;->Aus()Ljava/lang/String;

    .line 472
    move-result-object v21

    .line 473
    if-nez v21, :cond_1dd

    .line 475
    :cond_1db
    const-string v21, "home_activity"

    .line 477
    :cond_1dd
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 480
    move-result v1

    .line 481
    if-eq v1, v6, :cond_1fd

    .line 483
    if-ne v1, v5, :cond_21f

    .line 485
    sget-object v18, LX/6GL;->A03:LX/6GL;

    .line 487
    :goto_1e7
    const/16 v23, 0x2

    .line 489
    new-instance v1, LX/KHD;

    .line 491
    move-object v15, v1

    .line 492
    move-object/from16 v16, v4

    .line 494
    move-object/from16 v17, v3

    .line 496
    move-object/from16 v19, v0

    .line 498
    move-object/from16 v20, v14

    .line 500
    move-object/from16 v22, v13

    .line 502
    invoke-direct/range {v15 .. v23}, LX/KHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    :goto_1f9
    invoke-virtual {v2, v1}, LX/7oa;->AKd(Lkotlin/jvm/functions/Function0;)V

    .line 508
    goto :goto_17e

    .line 509
    :cond_1fd
    sget-object v18, LX/6GL;->A02:LX/6GL;

    .line 511
    goto :goto_1e7

    .line 512
    :cond_200
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/7LA;

    .line 518
    iget-object v0, v0, LX/7LA;->A0A:Ljava/lang/Integer;

    .line 520
    if-eqz v0, :cond_217

    .line 522
    new-instance v1, LX/KHB;

    .line 524
    move-object v6, v1

    .line 525
    move-object v7, v4

    .line 526
    move-object v8, v3

    .line 527
    move-object v9, v0

    .line 528
    move-object v10, v13

    .line 529
    move-object v11, v14

    .line 530
    move v12, v5

    .line 531
    invoke-direct/range {v6 .. v12}, LX/KHB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 534
    goto :goto_1f9

    .line 535
    :cond_217
    const/16 v0, 0x1d

    .line 537
    new-instance v1, LX/84g;

    .line 539
    invoke-direct {v1, v0}, LX/84g;-><init>(I)V

    .line 542
    goto :goto_1f9

    .line 543
    :cond_21f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_224
    const-string v0, "Not attached to a fragment!"

    .line 550
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :pswitch_22b  #0x0
    iget-object v5, v0, LX/8IC;->A02:Ljava/lang/Object;

    .line 557
    iget-object v4, v0, LX/8IC;->A01:Ljava/lang/Object;

    .line 559
    iget-object v7, v0, LX/8IC;->A06:Ljava/lang/Object;

    .line 561
    iget-object v6, v0, LX/8IC;->A05:Ljava/lang/Object;

    .line 563
    const/4 v8, 0x2

    .line 564
    new-instance v3, LX/8Qk;

    .line 566
    invoke-direct/range {v3 .. v8}, LX/8Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    const/4 v7, 0x0

    .line 570
    new-instance v2, LX/7Qc;

    .line 572
    invoke-direct {v2, v7, v7}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 575
    const/4 v1, 0x0

    .line 576
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 578
    invoke-static {v6, v3, v1}, LX/7GB;->A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;

    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v2, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 585
    move-result-object v5

    .line 586
    iget-object v1, v0, LX/8IC;->A00:Ljava/lang/Object;

    .line 588
    check-cast v1, LX/7En;

    .line 590
    const/4 v4, 0x1

    .line 591
    if-eqz v1, :cond_270

    .line 593
    iget-object v3, v1, LX/7En;->A02:Ljava/lang/String;

    .line 595
    iget-object v7, v1, LX/7En;->A00:Ljava/lang/String;

    .line 597
    :goto_255
    iget-object v2, v0, LX/8IC;->A04:Ljava/lang/Object;

    .line 599
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 601
    if-eqz v1, :cond_26b

    .line 603
    iget-boolean v0, v1, LX/7En;->A05:Z

    .line 605
    if-ne v0, v4, :cond_26b

    .line 607
    const-string v1, "muse_acquisition"

    .line 609
    sget-object v0, LX/6G7;->A0P:LX/6G7;

    .line 611
    invoke-static {v6, v0, v1}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v5, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 618
    move-result-object v5

    .line 619
    :cond_26b
    invoke-static {v5, v3, v7, v2, v4}, LX/5tz;->A02(LX/7Qc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/5tV;

    .line 622
    move-result-object v8

    .line 623
    return-object v8

    .line 624
    :cond_270
    const-string v3, ""

    .line 626
    goto :goto_255

    .line 627
    nop

    :pswitch_data_274
    .packed-switch 0x0
        :pswitch_22b  #00000000
        :pswitch_cd  #00000001
        :pswitch_156  #00000002
    .end packed-switch
.end method
