.class public LX/83b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/7Ly;LX/7Mg;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/83b;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x3

    .line 4
    if-eqz p3, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/83b;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/83b;->A01:Ljava/lang/Object;

    .line 13
    :goto_d
    iput-boolean p4, p0, LX/83b;->A02:Z

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LX/83b;->A00:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LX/83b;->A01:Ljava/lang/Object;

    .line 23
    goto :goto_d
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/83b;->$t:I

    .line 268435458
    iput-object p2, p0, LX/83b;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/83b;->A00:Ljava/lang/Object;

    .line 268435462
    iput-boolean p4, p0, LX/83b;->A02:Z

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public static final A00(LX/5lm;)LX/7Cg;
    .registers 7

    .line 0
    const-string v1, "preview_image"

    .line 2
    const-class v0, LX/5ig;

    .line 4
    invoke-static {p0, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v0}, LX/5UO;->A0r(LX/0ph;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const-string v1, "full_image"

    .line 15
    const-class v0, LX/5ie;

    .line 17
    invoke-static {p0, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5UO;->A0r(LX/0ph;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v1, "dark_mode_preview_image"

    .line 27
    const-class v0, LX/5ic;

    .line 29
    invoke-static {p0, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5UO;->A0r(LX/0ph;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, "dark_mode_full_image"

    .line 39
    const-class v0, LX/5ib;

    .line 41
    invoke-static {p0, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-static {v0}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    :cond_33
    new-instance v0, LX/7Cg;

    .line 53
    invoke-direct {v0, v4, v3, v2, v5}, LX/7Cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/83b;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_7b0

    .line 7
    iget-object v0, v2, LX/83b;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 11
    iget-boolean v1, v2, LX/83b;->A02:Z

    .line 13
    iget-object v3, v2, LX/83b;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/7XN;

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_36

    .line 23
    if-nez v1, :cond_36

    .line 25
    iget-object v0, v3, LX/7XN;->A0F:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/7SC;

    .line 33
    const/16 v1, 0x57

    .line 35
    const-string v0, "NTA_START_ERROR"

    .line 37
    invoke-static {v2, v0, v1}, LX/7SC;->A01(LX/7SC;Ljava/lang/String;S)V

    .line 40
    invoke-static {v3}, LX/7XN;->A01(LX/7XN;)LX/0KG;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const v0, 0x7f125863

    .line 51
    invoke-virtual {v2, v0, v1}, LX/0KG;->A0A(II)V

    .line 54
    :cond_36
    return-void

    .line 55
    :pswitch_37  #0x8
    iget-object v3, v2, LX/83b;->A00:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/0h8;

    .line 59
    invoke-interface {v3}, LX/0h8;->BgW()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_36

    .line 65
    iget-boolean v1, v2, LX/83b;->A02:Z

    .line 67
    iget-object v0, v2, LX/83b;->A01:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/6HV;

    .line 71
    if-eqz v1, :cond_60

    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "AccountsCenterPresenterImpl/openAccountsCenter successfully launched for product: "

    .line 79
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    new-instance v0, LX/6Dx;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    :goto_5c
    invoke-interface {v3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    :cond_60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const-string v0, "Failed to launch for product: "

    .line 102
    invoke-static {v0, v2}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "AccountsCenterPresenterImpl/openAccountsCenter failed to launch for product: "

    .line 108
    invoke-static {v0, v2}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, LX/6Dy;

    .line 113
    invoke-direct {v0, v1}, LX/6Dy;-><init>(Ljava/lang/Exception;)V

    .line 116
    goto :goto_5c

    .line 117
    :pswitch_75  #0x5
    iget-object v7, v2, LX/83b;->A00:Ljava/lang/Object;

    .line 119
    check-cast v7, LX/1e1;

    .line 121
    iget-object v13, v2, LX/83b;->A01:Ljava/lang/Object;

    .line 123
    check-cast v13, LX/19u;

    .line 125
    iget-boolean v10, v2, LX/83b;->A02:Z

    .line 127
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static {v7, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    invoke-static {v7}, LX/5UN;->A0V(LX/1AZ;)LX/1e9;

    .line 138
    move-result-object v1

    .line 139
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v5, 0x1

    .line 143
    if-nez v0, :cond_98

    .line 145
    new-array v0, v5, [LX/1e9;

    .line 147
    aput-object v1, v0, v12

    .line 149
    invoke-virtual {v13, v0}, LX/19u;->A0D([LX/1e9;)V

    .line 152
    :cond_98
    invoke-static {v7}, LX/7UY;->A01(LX/1AZ;)LX/7yg;

    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_36

    .line 158
    iget-object v3, v6, LX/7yg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_36

    .line 166
    iget-object v4, v7, LX/1e1;->A05:LX/1e9;

    .line 168
    iget-boolean v0, v4, LX/1e8;->A03:Z

    .line 170
    if-nez v0, :cond_bb

    .line 172
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 174
    const-wide/16 v14, 0x0

    .line 176
    cmp-long v2, v0, v14

    .line 178
    if-lez v2, :cond_bb

    .line 180
    new-array v0, v5, [LX/1e9;

    .line 182
    aput-object v4, v0, v12

    .line 184
    invoke-virtual {v13, v0}, LX/19u;->A0D([LX/1e9;)V

    .line 187
    :cond_bb
    iget-object v0, v4, LX/1e8;->A02:LX/1e4;

    .line 189
    check-cast v0, LX/7yf;

    .line 191
    const/16 v18, 0x0

    .line 193
    if-eqz v0, :cond_291

    .line 195
    iget-object v0, v0, LX/7yf;->A00:LX/8aU;

    .line 197
    if-eqz v0, :cond_1c7

    .line 199
    invoke-interface {v0}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 202
    move-result-object v0

    .line 203
    :goto_cb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v17

    .line 211
    :goto_d3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1cb

    .line 217
    invoke-static/range {v17 .. v17}, LX/5ly;->A00(Ljava/util/Iterator;)LX/5ly;

    .line 220
    move-result-object v16

    .line 221
    invoke-virtual/range {v16 .. v16}, LX/5ly;->A0G()LX/5lt;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/5lt;->A0I()LX/5iU;

    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_1c3

    .line 231
    const-string v1, "primitives"

    .line 233
    const-class v0, LX/5iT;

    .line 235
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 238
    move-result-object v0

    .line 239
    :goto_ef
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 242
    move-result-object v13

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v2

    .line 247
    :cond_f7
    :goto_f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_115

    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/5iT;

    .line 259
    invoke-static {v1}, LX/3dE;->A08(LX/0ph;)I

    .line 262
    move-result v0

    .line 263
    invoke-static {v1, v0}, LX/5UQ;->A0G(LX/0ph;I)LX/5lm;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_f7

    .line 269
    invoke-static {v0}, LX/83b;->A00(LX/5lm;)LX/7Cg;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_f7

    .line 277
    :cond_115
    invoke-virtual/range {v16 .. v16}, LX/5ly;->A0G()LX/5lt;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LX/5lt;->A0M()LX/5lq;

    .line 284
    move-result-object v0

    .line 285
    const/4 v8, 0x0

    .line 286
    if-eqz v0, :cond_18a

    .line 288
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_18a

    .line 294
    invoke-static {v1}, LX/3dE;->A08(LX/0ph;)I

    .line 297
    move-result v0

    .line 298
    invoke-static {v1, v0}, LX/5UQ;->A0G(LX/0ph;I)LX/5lm;

    .line 301
    move-result-object v15

    .line 302
    if-eqz v15, :cond_18a

    .line 304
    sget-object v4, LX/6rg;->A00:Ljava/util/Set;

    .line 306
    invoke-virtual {v15}, LX/5lm;->A0G()LX/5lw;

    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_1c0

    .line 312
    sget-object v1, LX/6Iz;->A0C:LX/6Iz;

    .line 314
    const-string v0, "source_type"

    .line 316
    invoke-virtual {v2, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 319
    move-result-object v0

    .line 320
    :goto_140
    invoke-static {v4, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_18a

    .line 326
    const-string v1, "full_image"

    .line 328
    const-class v0, LX/5ie;

    .line 330
    invoke-static {v15, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/5UO;->A0r(LX/0ph;)Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 338
    const-string v1, "preview_image"

    .line 340
    const-class v0, LX/5ig;

    .line 342
    invoke-static {v15, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/5UO;->A0r(LX/0ph;)Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    const-string v1, "dark_mode_preview_image"

    .line 352
    const-class v0, LX/5ic;

    .line 354
    invoke-static {v15, v0, v1}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/5UO;->A0r(LX/0ph;)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    const-string v14, "dark_mode_full_image"

    .line 364
    const-class v0, LX/5ib;

    .line 366
    invoke-static {v15, v0, v14}, LX/5UQ;->A0H(LX/0ph;Ljava/lang/Class;Ljava/lang/String;)LX/5lv;

    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_178

    .line 372
    invoke-static {v0}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 375
    move-result-object v8

    .line 376
    :cond_178
    new-instance v0, LX/7Cf;

    .line 378
    invoke-direct {v0, v4, v2, v1, v8}, LX/7Cf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v4, v0, LX/7Cf;->A03:Ljava/lang/String;

    .line 383
    iget-object v2, v0, LX/7Cf;->A02:Ljava/lang/String;

    .line 385
    iget-object v1, v0, LX/7Cf;->A01:Ljava/lang/String;

    .line 387
    iget-object v0, v0, LX/7Cf;->A00:Ljava/lang/String;

    .line 389
    new-instance v8, LX/7Cg;

    .line 391
    invoke-direct {v8, v4, v2, v1, v0}, LX/7Cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_18a
    invoke-virtual/range {v16 .. v16}, LX/5ly;->A0G()LX/5lt;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, LX/5lt;->A0L()LX/5lp;

    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_1be

    .line 404
    const-string v1, "media_content"

    .line 406
    const-class v0, LX/5k3;

    .line 408
    invoke-virtual {v2, v0, v1}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/5k3;

    .line 414
    if-eqz v1, :cond_1be

    .line 416
    invoke-static {v1}, LX/3dE;->A08(LX/0ph;)I

    .line 419
    move-result v0

    .line 420
    invoke-static {v1, v0}, LX/5UQ;->A0G(LX/0ph;I)LX/5lm;

    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_1be

    .line 426
    invoke-static {v0}, LX/83b;->A00(LX/5lm;)LX/7Cg;

    .line 429
    move-result-object v1

    .line 430
    :goto_1ae
    const/4 v0, 0x2

    .line 431
    new-array v0, v0, [LX/7Cg;

    .line 433
    invoke-static {v8, v1, v0, v11, v5}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v13}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v12}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 444
    goto/16 :goto_d3

    .line 446
    :cond_1be
    move-object v1, v9

    .line 447
    goto :goto_1ae

    .line 448
    :cond_1c0
    move-object v0, v9

    .line 449
    goto/16 :goto_140

    .line 451
    :cond_1c3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 453
    goto/16 :goto_ef

    .line 455
    :cond_1c7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 457
    goto/16 :goto_cb

    .line 459
    :cond_1cb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v9

    .line 467
    :cond_1d3
    :goto_1d3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1f6

    .line 473
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v4

    .line 477
    move-object v2, v4

    .line 478
    check-cast v2, LX/7Cg;

    .line 480
    iget-object v1, v2, LX/7Cg;->A01:Ljava/lang/String;

    .line 482
    if-eqz v1, :cond_1d3

    .line 484
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1d3

    .line 490
    iget-object v0, v2, LX/7Cg;->A03:Ljava/lang/String;

    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_1d3

    .line 498
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    goto :goto_1d3

    .line 502
    :cond_1f6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v9

    .line 510
    :goto_1fe
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v0

    .line 514
    const/4 v12, 0x2

    .line 515
    if-eqz v0, :cond_219

    .line 517
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/7Cg;

    .line 523
    iget-object v2, v0, LX/7Cg;->A01:Ljava/lang/String;

    .line 525
    iget-object v1, v0, LX/7Cg;->A00:Ljava/lang/String;

    .line 527
    new-array v0, v12, [Ljava/lang/String;

    .line 529
    invoke-static {v2, v1, v0, v11, v5}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 536
    goto :goto_1fe

    .line 537
    :cond_219
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 540
    move-result-object v2

    .line 541
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v1

    .line 545
    :goto_221
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_22b

    .line 551
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 554
    goto :goto_221

    .line 555
    :cond_22b
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 558
    move-result-object v4

    .line 559
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 566
    move-result-object v8

    .line 567
    :goto_237
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_251

    .line 573
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/7Cg;

    .line 579
    iget-object v2, v0, LX/7Cg;->A03:Ljava/lang/String;

    .line 581
    iget-object v1, v0, LX/7Cg;->A02:Ljava/lang/String;

    .line 583
    new-array v0, v12, [Ljava/lang/String;

    .line 585
    invoke-static {v2, v1, v0, v11, v5}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0, v9}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 592
    goto :goto_237

    .line 593
    :cond_251
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 596
    move-result-object v2

    .line 597
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    move-result-object v1

    .line 601
    :goto_259
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_263

    .line 607
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 610
    goto :goto_259

    .line 611
    :cond_263
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 614
    move-result-object v8

    .line 615
    invoke-static {v8, v4}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 618
    move-result-object v9

    .line 619
    invoke-static {v3}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_291

    .line 629
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 632
    move-result-object v2

    .line 633
    :cond_279
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_291

    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v1

    .line 643
    check-cast v1, LX/92Q;

    .line 645
    iget-object v0, v1, LX/92Q;->A04:Ljava/lang/String;

    .line 647
    if-eqz v0, :cond_2b8

    .line 649
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_2b8

    .line 655
    :goto_28f
    const/16 v18, 0x1

    .line 657
    :cond_291
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 664
    move-result-object v4

    .line 665
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v3

    .line 669
    :cond_29d
    :goto_29d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2c3

    .line 675
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    move-result-object v2

    .line 679
    move-object v1, v2

    .line 680
    check-cast v1, LX/92Q;

    .line 682
    iget-boolean v0, v1, LX/8d9;->A0t:Z

    .line 684
    if-nez v0, :cond_29d

    .line 686
    iget-object v1, v1, LX/92Q;->A01:LX/9Ij;

    .line 688
    sget-object v0, LX/9Ij;->A04:LX/9Ij;

    .line 690
    if-ne v1, v0, :cond_29d

    .line 692
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    goto :goto_29d

    .line 696
    :cond_2b8
    iget-object v0, v1, LX/92Q;->A03:Ljava/lang/String;

    .line 698
    if-eqz v0, :cond_279

    .line 700
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_279

    .line 706
    goto :goto_28f

    .line 707
    :cond_2c3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 714
    move-result-object v4

    .line 715
    :cond_2cb
    :goto_2cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_309

    .line 721
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    move-result-object v3

    .line 725
    move-object v0, v3

    .line 726
    check-cast v0, LX/92Q;

    .line 728
    if-eqz v18, :cond_2e8

    .line 730
    iget-object v2, v0, LX/92Q;->A04:Ljava/lang/String;

    .line 732
    iget-object v1, v0, LX/92Q;->A03:Ljava/lang/String;

    .line 734
    if-eqz v2, :cond_2ec

    .line 736
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2ec

    .line 742
    :goto_2e6
    if-eqz v10, :cond_2cb

    .line 744
    :cond_2e8
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 747
    goto :goto_2cb

    .line 748
    :cond_2ec
    if-eqz v1, :cond_2f5

    .line 750
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_2f5

    .line 756
    goto :goto_2e6

    .line 757
    :cond_2f5
    if-eqz v10, :cond_2e8

    .line 759
    if-eqz v2, :cond_300

    .line 761
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_300

    .line 767
    goto :goto_2cb

    .line 768
    :cond_300
    if-eqz v1, :cond_2e8

    .line 770
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_2e8

    .line 776
    goto :goto_2cb

    .line 777
    :cond_309
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 780
    move-result-object v8

    .line 781
    :cond_30d
    :goto_30d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_36

    .line 787
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    move-result-object v1

    .line 791
    check-cast v1, LX/92Q;

    .line 793
    iget-object v5, v1, LX/92Q;->A03:Ljava/lang/String;

    .line 795
    if-eqz v5, :cond_30d

    .line 797
    sget-object v0, LX/7Xv;->A01:LX/05b;

    .line 799
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 805
    iget-object v3, v1, LX/92Q;->A04:Ljava/lang/String;

    .line 807
    const/4 v0, 0x3

    .line 808
    new-instance v2, LX/85M;

    .line 810
    invoke-direct {v2, v0}, LX/85M;-><init>(I)V

    .line 813
    const/4 v0, 0x7

    .line 814
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 817
    move-result-object v13

    .line 818
    const/16 v0, 0x8

    .line 820
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 823
    move-result-object v14

    .line 824
    iget-wide v0, v7, LX/1AZ;->A0F:J

    .line 826
    const/16 v16, 0x100

    .line 828
    move-object v9, v4

    .line 829
    move-object v10, v6

    .line 830
    move-object v11, v5

    .line 831
    move-object v12, v3

    .line 832
    move-object v15, v2

    .line 833
    move/from16 v17, v16

    .line 835
    move-wide/from16 v18, v0

    .line 837
    invoke-virtual/range {v9 .. v19}, Lcom/whatsapp/bot/download/AIAssetFetcher;->A04(LX/7yg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;IIJ)V

    .line 840
    goto :goto_30d

    .line 841
    :pswitch_349  #0x1
    iget-object v6, v2, LX/83b;->A01:Ljava/lang/Object;

    .line 843
    check-cast v6, LX/7T1;

    .line 845
    iget-object v0, v6, LX/7T1;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 847
    iget v1, v6, LX/7T1;->A00:I

    .line 849
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 852
    move-result v0

    .line 853
    if-ne v0, v1, :cond_36

    .line 855
    iget-object v5, v6, LX/7T1;->A01:LX/7W8;

    .line 857
    iget-object v4, v2, LX/83b;->A00:Ljava/lang/Object;

    .line 859
    check-cast v4, Ljava/util/List;

    .line 861
    iget-boolean v0, v2, LX/83b;->A02:Z

    .line 863
    sget-object v3, LX/6sx;->A00:LX/7TH;

    .line 865
    invoke-virtual {v3}, LX/7TH;->A01()Ljava/lang/Object;

    .line 868
    move-result-object v2

    .line 869
    const/4 v1, 0x0

    .line 870
    if-eq v2, v5, :cond_36c

    .line 872
    const/4 v1, 0x1

    .line 873
    invoke-virtual {v3, v5}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 876
    :cond_36c
    :try_start_36c
    invoke-static {v6, v4, v0}, LX/7T1;->A01(LX/7T1;Ljava/util/List;Z)Z

    .line 879
    if-eqz v1, :cond_36
    :try_end_371
    .catchall {:try_start_36c .. :try_end_371} :catchall_7a6

    .line 881
    invoke-virtual {v3, v2}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 884
    return-void

    .line 885
    :pswitch_375  #0x7
    iget-object v1, v2, LX/83b;->A00:Ljava/lang/Object;

    .line 887
    check-cast v1, LX/D4O;

    .line 889
    iget-object v8, v2, LX/83b;->A01:Ljava/lang/Object;

    .line 891
    check-cast v8, LX/0Ir;

    .line 893
    iget-boolean v15, v2, LX/83b;->A02:Z

    .line 895
    iget-object v0, v1, LX/D4O;->A0I:LX/05b;

    .line 897
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 900
    move-result-object v10

    .line 901
    check-cast v10, LX/7Eg;

    .line 903
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 905
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 908
    move-result-object v12

    .line 909
    iget-object v0, v1, LX/D4O;->A09:LX/07g;

    .line 911
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/EPw;

    .line 917
    if-eqz v0, :cond_39b

    .line 919
    iget-object v11, v0, LX/EPw;->A07:Ljava/lang/String;

    .line 921
    if-nez v11, :cond_39d

    .line 923
    :cond_39b
    const-string v11, ""

    .line 925
    :cond_39d
    const/16 v0, 0x21

    .line 927
    new-instance v13, LX/84o;

    .line 929
    invoke-direct {v13, v1, v0}, LX/84o;-><init>(Ljava/lang/Object;I)V

    .line 932
    const/4 v9, 0x0

    .line 933
    invoke-static {v12, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 936
    const/4 v7, 0x1

    .line 937
    const/4 v6, 0x2

    .line 938
    iget-object v0, v10, LX/7Eg;->A00:LX/05b;

    .line 940
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 942
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 945
    move-result-object v1

    .line 946
    check-cast v1, LX/7Ln;

    .line 948
    const-string v5, "session_id"

    .line 950
    invoke-static {v5, v11}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v1, v0}, LX/7Ln;->A01(Ljava/util/Map;)V

    .line 957
    iget-object v0, v10, LX/7Eg;->A06:LX/05b;

    .line 959
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 962
    move-result-object v14

    .line 963
    check-cast v14, LX/7Mg;

    .line 965
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 968
    move-result-object v3

    .line 969
    const/16 v1, 0xe

    .line 971
    const-string v4, ""

    .line 973
    const/4 v0, 0x0

    .line 974
    invoke-virtual {v14, v3, v1, v4, v0}, LX/7Mg;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 977
    invoke-virtual {v13}, LX/84o;->invoke()Ljava/lang/Object;

    .line 980
    if-eqz v15, :cond_40f

    .line 982
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 984
    :goto_3d8
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 987
    move-result-object v0

    .line 988
    new-instance v1, LX/CT4;

    .line 990
    invoke-direct {v1, v10, v0, v13, v9}, LX/CT4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 993
    iget-object v0, v10, LX/7Eg;->A03:LX/05b;

    .line 995
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 998
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, LX/7Ln;

    .line 1004
    const/4 v0, 0x3

    .line 1005
    new-array v1, v0, [LX/08V;

    .line 1007
    const-string v0, "chat_jid"

    .line 1009
    invoke-static {v0, v12, v1, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1012
    const-string v0, "message_key_id"

    .line 1014
    invoke-static {v0, v4, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1017
    invoke-static {v5, v11, v1, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1020
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v2, v0}, LX/7Ln;->A01(Ljava/util/Map;)V

    .line 1027
    iget-object v0, v10, LX/7Eg;->A01:LX/05b;

    .line 1029
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/75y;

    .line 1035
    invoke-virtual {v0, v8, v3}, LX/75y;->A00(LX/0Ir;Ljava/lang/Integer;)V

    .line 1038
    return-void

    .line 1039
    :cond_40f
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1041
    goto :goto_3d8

    .line 1042
    :pswitch_412  #0x6
    iget-object v5, v2, LX/83b;->A00:Ljava/lang/Object;

    .line 1044
    check-cast v5, LX/D4O;

    .line 1046
    iget-object v4, v2, LX/83b;->A01:Ljava/lang/Object;

    .line 1048
    iget-boolean v3, v2, LX/83b;->A02:Z

    .line 1050
    iget-object v2, v5, LX/D4O;->A0T:LX/0KG;

    .line 1052
    const/4 v1, 0x7

    .line 1053
    new-instance v0, LX/83b;

    .line 1055
    invoke-direct {v0, v5, v4, v1, v3}, LX/83b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1058
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1061
    return-void

    .line 1062
    :pswitch_426  #0x4
    iget-object v1, v2, LX/83b;->A00:Ljava/lang/Object;

    .line 1064
    check-cast v1, LX/7Ly;

    .line 1066
    iget-boolean v0, v2, LX/83b;->A02:Z

    .line 1068
    iget-object v3, v1, LX/7Ly;->A00:LX/62A;

    .line 1070
    iget-object v2, v1, LX/7Ly;->A01:LX/8Te;

    .line 1072
    const-string v1, "success"

    .line 1074
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1077
    move-result-object v0

    .line 1078
    goto :goto_44b

    .line 1079
    :pswitch_437  #0x3
    iget-object v1, v2, LX/83b;->A01:Ljava/lang/Object;

    .line 1081
    check-cast v1, LX/7Ly;

    .line 1083
    iget-boolean v4, v2, LX/83b;->A02:Z

    .line 1085
    const/4 v0, 0x5

    .line 1086
    invoke-static {v1, v0}, LX/7Mg;->A00(LX/7Ly;I)V

    .line 1089
    iget-object v3, v1, LX/7Ly;->A00:LX/62A;

    .line 1091
    iget-object v2, v1, LX/7Ly;->A01:LX/8Te;

    .line 1093
    const-string v1, "success"

    .line 1095
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1098
    move-result-object v0

    .line 1099
    :goto_44b
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1102
    move-result-object v1

    .line 1103
    const-string v0, "result"

    .line 1105
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1112
    move-result-object v1

    .line 1113
    new-instance v0, LX/7M3;

    .line 1115
    invoke-direct {v0, v1}, LX/7M3;-><init>(Ljava/util/List;)V

    .line 1118
    invoke-static {v0, v2, v3}, LX/7Vi;->A04(LX/7M3;LX/8Te;Ljava/lang/Object;)V

    .line 1121
    return-void

    .line 1122
    :pswitch_462  #0x2
    iget-boolean v0, v2, LX/83b;->A02:Z

    .line 1124
    iget-object v4, v2, LX/83b;->A00:Ljava/lang/Object;

    .line 1126
    check-cast v4, LX/7NA;

    .line 1128
    iget-object v3, v2, LX/83b;->A01:Ljava/lang/Object;

    .line 1130
    check-cast v3, LX/0pZ;

    .line 1132
    if-eqz v0, :cond_4ba

    .line 1134
    iget-object v1, v4, LX/7NA;->A06:LX/8YH;

    .line 1136
    check-cast v1, LX/7st;

    .line 1138
    iget v0, v1, LX/7st;->$t:I

    .line 1140
    if-eqz v0, :cond_48b

    .line 1142
    iget-object v1, v1, LX/7st;->A00:Ljava/lang/Object;

    .line 1144
    check-cast v1, Lcom/whatsapp/aura/main/AppThemesActivity;

    .line 1146
    const/4 v0, 0x1

    .line 1147
    iput-boolean v0, v1, Lcom/whatsapp/aura/main/AppThemesActivity;->A07:Z

    .line 1149
    :cond_47d
    :goto_47d
    sget-object v0, LX/0pa;->A00:LX/0pa;

    .line 1151
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_4cf

    .line 1157
    iget-object v0, v3, LX/0pY;->A01:Ljava/lang/String;

    .line 1159
    invoke-virtual {v4, v0}, LX/7NA;->A02(Ljava/lang/String;)V

    .line 1162
    return-void

    .line 1163
    :cond_48b
    iget-object v6, v1, LX/7st;->A00:Ljava/lang/Object;

    .line 1165
    check-cast v6, Landroidx/fragment/app/DialogFragment;

    .line 1167
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1169
    if-eqz v5, :cond_47d

    .line 1171
    iget-object v1, v6, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1173
    if-eqz v1, :cond_4a1

    .line 1175
    const v0, 0x1020002

    .line 1178
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1181
    move-result-object v0

    .line 1182
    if-eqz v0, :cond_4a1

    .line 1184
    move-object v5, v0

    .line 1185
    :cond_4a1
    const/16 v0, 0x1ffb

    .line 1187
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1194
    move-result-object v2

    .line 1195
    if-eqz v2, :cond_47d

    .line 1197
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1200
    move-result-object v1

    .line 1201
    const/4 v0, 0x7

    .line 1202
    invoke-static {v6, v2, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v5, v1, v0}, LX/7Gl;->A01(Landroid/view/View;LX/0Ib;Lkotlin/jvm/functions/Function0;)V

    .line 1209
    goto :goto_47d

    .line 1210
    :cond_4ba
    iget-object v0, v4, LX/7NA;->A04:LX/05b;

    .line 1212
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1215
    move-result-object v1

    .line 1216
    const/16 v0, 0xd

    .line 1218
    invoke-static {v4, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 1221
    move-result-object v0

    .line 1222
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1225
    iget-object v0, v4, LX/7NA;->A06:LX/8YH;

    .line 1227
    invoke-interface {v0}, LX/8YH;->D8P()V

    .line 1230
    goto :goto_47d

    .line 1231
    :cond_4cf
    invoke-static {v4, v3}, LX/7NA;->A00(LX/7NA;LX/0pZ;)V

    .line 1234
    return-void

    .line 1235
    :pswitch_4d3  #0x0
    iget-object v5, v2, LX/83b;->A01:Ljava/lang/Object;

    .line 1237
    check-cast v5, LX/72c;

    .line 1239
    iget-object v4, v2, LX/83b;->A00:Ljava/lang/Object;

    .line 1241
    check-cast v4, Landroid/view/ViewGroup;

    .line 1243
    iget-boolean v3, v2, LX/83b;->A02:Z

    .line 1245
    iget-object v0, v5, LX/72c;->A00:Landroid/widget/FrameLayout;

    .line 1247
    if-nez v0, :cond_794

    .line 1249
    iget-object v0, v5, LX/72c;->A01:Landroid/content/Context;

    .line 1251
    invoke-static {v0}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1254
    move-result-object v0

    .line 1255
    iput-object v0, v5, LX/72c;->A00:Landroid/widget/FrameLayout;

    .line 1257
    :cond_4e9
    :goto_4e9
    iget-object v0, v5, LX/72c;->A05:LX/8Wk;

    .line 1259
    invoke-interface {v0}, LX/8Wk;->Bi7()Z

    .line 1262
    move-result v6

    .line 1263
    sget-object v1, LX/6JB;->A0d:LX/6JB;

    .line 1265
    sget-object v0, LX/7Ud;->A00:LX/8Xk;

    .line 1267
    invoke-interface {v0}, LX/8Xk;->BNy()Ljava/lang/Integer;

    .line 1270
    move-result-object v0

    .line 1271
    const/4 v10, 0x0

    .line 1272
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1275
    invoke-static {v0}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 1278
    move-result-object v0

    .line 1279
    invoke-interface {v0, v1}, LX/8Zn;->D9A(LX/6JB;)F

    .line 1282
    move-result v2

    .line 1283
    iget-object v11, v5, LX/72c;->A01:Landroid/content/Context;

    .line 1285
    invoke-static {v11}, LX/3dF;->A07(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1288
    move-result-object v8

    .line 1289
    const/16 v7, 0x11

    .line 1291
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1294
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v0, v2}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1301
    move-result v0

    .line 1302
    float-to-int v1, v0

    .line 1303
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0, v2}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1310
    move-result v0

    .line 1311
    float-to-int v0, v0

    .line 1312
    invoke-virtual {v8, v1, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1315
    const/4 v2, -0x1

    .line 1316
    const/4 v1, -0x2

    .line 1317
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1319
    invoke-direct {v0, v2, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1322
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1325
    new-instance v2, Landroid/widget/ImageView;

    .line 1327
    invoke-direct {v2, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1330
    invoke-static {v2}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1333
    move-result-object v7

    .line 1334
    const v1, 0x7f0810f8

    .line 1337
    const/4 v0, 0x0

    .line 1338
    invoke-static {v0, v7, v1}, LX/0Nm;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0Nm;

    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1345
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1348
    move-result-object v7

    .line 1349
    sget-object v1, LX/6JB;->A16:LX/6JB;

    .line 1351
    invoke-static {}, LX/7Fg;->A00()LX/8Zn;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-interface {v0, v1}, LX/8Zn;->D9A(LX/6JB;)F

    .line 1358
    move-result v0

    .line 1359
    invoke-static {v7, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1362
    move-result v0

    .line 1363
    float-to-int v0, v0

    .line 1364
    invoke-virtual {v2, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1367
    const/4 v0, -0x2

    .line 1368
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1370
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1373
    const/4 v0, 0x1

    .line 1374
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1376
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1379
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1382
    sget-object v1, LX/02Y;->A05:Ljava/lang/Integer;

    .line 1384
    invoke-static {}, LX/7Fg;->A00()LX/8Zn;

    .line 1387
    move-result-object v0

    .line 1388
    invoke-interface {v0, v1}, LX/8Zn;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 1391
    move-result-object v13

    .line 1392
    new-instance v9, Landroid/widget/TextView;

    .line 1394
    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1397
    const v0, 0x7f1258c1

    .line 1400
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1403
    const/16 v0, 0x11

    .line 1405
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1408
    const/4 v0, 0x3

    .line 1409
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1412
    sget-object v2, LX/6JG;->A2j:LX/6JG;

    .line 1414
    invoke-static {v2, v6}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 1417
    move-result v0

    .line 1418
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1421
    iget v14, v13, LX/7Ku;->A00:F

    .line 1423
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1426
    iget-object v0, v13, LX/7Ku;->A02:LX/8Sp;

    .line 1428
    invoke-static {v0}, LX/7Ud;->A00(LX/8Sp;)F

    .line 1431
    move-result v1

    .line 1432
    const/4 v0, 0x0

    .line 1433
    invoke-virtual {v9, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1436
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1439
    move-result-object v12

    .line 1440
    iget v7, v13, LX/7Ku;->A01:F

    .line 1442
    float-to-int v0, v14

    .line 1443
    int-to-float v1, v0

    .line 1444
    invoke-static {v12}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1447
    move-result-object v0

    .line 1448
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1450
    div-float/2addr v1, v0

    .line 1451
    div-float/2addr v7, v1

    .line 1452
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1455
    invoke-static {}, LX/6kK;->A00()LX/6Mr;

    .line 1458
    move-result-object v12

    .line 1459
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1462
    move-result-object v7

    .line 1463
    iget-object v0, v13, LX/7Ku;->A05:Ljava/lang/Object;

    .line 1465
    check-cast v0, LX/6Jg;

    .line 1467
    iget-object v1, v0, LX/6Jg;->value:Ljava/lang/String;

    .line 1469
    const/4 v0, 0x1

    .line 1470
    invoke-virtual {v12, v7, v1, v0}, LX/6Mr;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1477
    invoke-static {v9}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1480
    move-result-object v7

    .line 1481
    sget-object v1, LX/6JB;->A12:LX/6JB;

    .line 1483
    invoke-static {}, LX/7Fg;->A00()LX/8Zn;

    .line 1486
    move-result-object v0

    .line 1487
    invoke-interface {v0, v1}, LX/8Zn;->D9A(LX/6JB;)F

    .line 1490
    move-result v0

    .line 1491
    invoke-static {v7, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1494
    move-result v0

    .line 1495
    float-to-int v0, v0

    .line 1496
    invoke-virtual {v9, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1499
    invoke-static {v9}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 1502
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1505
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1507
    invoke-static {}, LX/7Fg;->A00()LX/8Zn;

    .line 1510
    move-result-object v0

    .line 1511
    invoke-interface {v0, v1}, LX/8Zn;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 1514
    move-result-object v9

    .line 1515
    new-instance v7, Landroid/widget/TextView;

    .line 1517
    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1520
    const v0, 0x7f1258bf

    .line 1523
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1526
    const/16 v0, 0x11

    .line 1528
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1531
    const/4 v0, 0x7

    .line 1532
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1535
    invoke-static {v2, v6}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 1538
    move-result v0

    .line 1539
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1542
    iget v13, v9, LX/7Ku;->A00:F

    .line 1544
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1547
    iget-object v0, v9, LX/7Ku;->A02:LX/8Sp;

    .line 1549
    invoke-static {v0}, LX/7Ud;->A00(LX/8Sp;)F

    .line 1552
    move-result v1

    .line 1553
    const/4 v0, 0x0

    .line 1554
    invoke-virtual {v7, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1557
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1560
    move-result-object v12

    .line 1561
    iget v2, v9, LX/7Ku;->A01:F

    .line 1563
    float-to-int v0, v13

    .line 1564
    int-to-float v1, v0

    .line 1565
    invoke-static {v12}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1568
    move-result-object v0

    .line 1569
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1571
    div-float/2addr v1, v0

    .line 1572
    div-float/2addr v2, v1

    .line 1573
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1576
    invoke-static {}, LX/6kK;->A00()LX/6Mr;

    .line 1579
    move-result-object v2

    .line 1580
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1583
    move-result-object v1

    .line 1584
    iget-object v0, v9, LX/7Ku;->A05:Ljava/lang/Object;

    .line 1586
    check-cast v0, LX/6Jg;

    .line 1588
    iget-object v0, v0, LX/6Jg;->value:Ljava/lang/String;

    .line 1590
    invoke-virtual {v2, v1, v0, v10}, LX/6Mr;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1597
    invoke-static {v7}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 1600
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1603
    iget-object v9, v5, LX/72c;->A00:Landroid/widget/FrameLayout;

    .line 1605
    if-eqz v9, :cond_690

    .line 1607
    new-instance v7, Landroid/widget/ImageView;

    .line 1609
    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1612
    const v0, 0x7f08031b

    .line 1615
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1618
    sget-object v0, LX/6JG;->A2f:LX/6JG;

    .line 1620
    invoke-static {v0, v6}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 1623
    move-result v0

    .line 1624
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1627
    invoke-static {v5, v10}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1634
    const/high16 v0, 0x1040000

    .line 1636
    invoke-static {v11, v7, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1639
    const/high16 v2, 0x41c00000  # 24.0f

    .line 1641
    invoke-static {v11, v2}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1644
    move-result v0

    .line 1645
    float-to-int v1, v0

    .line 1646
    invoke-static {v11, v2}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1649
    move-result v0

    .line 1650
    float-to-int v0, v0

    .line 1651
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1653
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1656
    const/high16 v0, 0x41a00000  # 20.0f

    .line 1658
    invoke-static {v11, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1661
    move-result v0

    .line 1662
    float-to-int v1, v0

    .line 1663
    const/high16 v0, 0x41f00000  # 30.0f

    .line 1665
    invoke-static {v11, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1668
    move-result v0

    .line 1669
    float-to-int v0, v0

    .line 1670
    invoke-virtual {v2, v1, v0, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1673
    const/16 v0, 0x33

    .line 1675
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1677
    invoke-virtual {v9, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1680
    :cond_690
    iget-object v0, v5, LX/72c;->A00:Landroid/widget/FrameLayout;

    .line 1682
    if-eqz v0, :cond_697

    .line 1684
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1687
    :cond_697
    if-eqz v3, :cond_77d

    .line 1689
    iget-object v9, v5, LX/72c;->A00:Landroid/widget/FrameLayout;

    .line 1691
    if-eqz v9, :cond_77d

    .line 1693
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1695
    invoke-static {}, LX/7Fg;->A00()LX/8Zn;

    .line 1698
    move-result-object v0

    .line 1699
    invoke-interface {v0, v1}, LX/8Zn;->AGz(Ljava/lang/Integer;)LX/5ou;

    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 1706
    move-result-object v3

    .line 1707
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1709
    invoke-static {}, LX/7Fg;->A00()LX/8Zn;

    .line 1712
    move-result-object v0

    .line 1713
    invoke-interface {v0, v1}, LX/8Zn;->AMI(Ljava/lang/Integer;)I

    .line 1716
    move-result v0

    .line 1717
    int-to-float v0, v0

    .line 1718
    invoke-static {v11, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1721
    move-result v0

    .line 1722
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1725
    sget-object v0, LX/6JG;->A2N:LX/6JG;

    .line 1727
    invoke-static {v0, v6}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 1730
    move-result v0

    .line 1731
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1734
    iget-object v0, v2, LX/5ou;->A01:Ljava/lang/Object;

    .line 1736
    check-cast v0, LX/6JG;

    .line 1738
    invoke-static {v0, v6}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 1741
    move-result v1

    .line 1742
    iget v0, v2, LX/5ou;->A00:F

    .line 1744
    float-to-int v0, v0

    .line 1745
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1748
    sget-object v1, LX/02Y;->A0P:Ljava/lang/Integer;

    .line 1750
    invoke-static {}, LX/7Fg;->A00()LX/8Zn;

    .line 1753
    move-result-object v0

    .line 1754
    invoke-interface {v0, v1}, LX/8Zn;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 1757
    move-result-object v2

    .line 1758
    new-instance v8, Landroid/widget/Button;

    .line 1760
    invoke-direct {v8, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1763
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1766
    const v0, 0x7f1258c0

    .line 1769
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1772
    iget v3, v2, LX/7Ku;->A00:F

    .line 1774
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1777
    sget-object v0, LX/6JG;->A2U:LX/6JG;

    .line 1779
    invoke-static {v0, v6}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 1782
    move-result v0

    .line 1783
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1786
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1788
    invoke-static {}, LX/7Fg;->A00()LX/8Zn;

    .line 1791
    move-result-object v0

    .line 1792
    invoke-interface {v0, v1}, LX/8Zn;->D8j(Ljava/lang/Integer;)F

    .line 1795
    move-result v0

    .line 1796
    invoke-static {v11, v0}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1799
    move-result v0

    .line 1800
    float-to-int v0, v0

    .line 1801
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 1804
    iget-object v0, v2, LX/7Ku;->A02:LX/8Sp;

    .line 1806
    invoke-static {v0}, LX/7Ud;->A00(LX/8Sp;)F

    .line 1809
    move-result v1

    .line 1810
    const/4 v0, 0x0

    .line 1811
    invoke-virtual {v8, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1814
    invoke-static {}, LX/6kK;->A00()LX/6Mr;

    .line 1817
    move-result-object v1

    .line 1818
    iget-object v0, v2, LX/7Ku;->A05:Ljava/lang/Object;

    .line 1820
    check-cast v0, LX/6Jg;

    .line 1822
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1825
    move-result-object v0

    .line 1826
    invoke-virtual {v1, v11, v0, v10}, LX/6Mr;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1833
    iget v2, v2, LX/7Ku;->A01:F

    .line 1835
    float-to-int v0, v3

    .line 1836
    int-to-float v1, v0

    .line 1837
    invoke-static {v11}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1840
    move-result-object v0

    .line 1841
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1843
    div-float/2addr v1, v0

    .line 1844
    div-float/2addr v2, v1

    .line 1845
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 1848
    sget-object v1, LX/6JB;->A0F:LX/6JB;

    .line 1850
    invoke-static {}, LX/7Fg;->A00()LX/8Zn;

    .line 1853
    move-result-object v0

    .line 1854
    invoke-interface {v0, v1}, LX/8Zn;->D9A(LX/6JB;)F

    .line 1857
    move-result v0

    .line 1858
    float-to-int v0, v0

    .line 1859
    invoke-virtual {v8, v0, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1862
    const/4 v0, 0x1

    .line 1863
    invoke-static {v5, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1870
    new-instance v7, Landroid/widget/LinearLayout;

    .line 1872
    invoke-direct {v7, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1875
    const/16 v0, 0x50

    .line 1877
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1880
    const/4 v1, -0x1

    .line 1881
    const/4 v0, -0x2

    .line 1882
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1884
    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1887
    const/high16 v3, 0x41a00000  # 20.0f

    .line 1889
    invoke-static {v11, v3}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1892
    move-result v0

    .line 1893
    float-to-int v2, v0

    .line 1894
    invoke-static {v11, v3}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1897
    move-result v0

    .line 1898
    float-to-int v1, v0

    .line 1899
    invoke-static {v11, v3}, LX/6NM;->A00(Landroid/content/Context;F)F

    .line 1902
    move-result v0

    .line 1903
    float-to-int v0, v0

    .line 1904
    invoke-virtual {v6, v2, v10, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1907
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1909
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1911
    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1914
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1917
    :cond_77d
    iget-object v0, v5, LX/72c;->A00:Landroid/widget/FrameLayout;

    .line 1919
    if-eqz v0, :cond_78e

    .line 1921
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1924
    move-result-object v1

    .line 1925
    if-eqz v1, :cond_78e

    .line 1927
    check-cast v1, Landroid/view/ViewGroup;

    .line 1929
    iget-object v0, v5, LX/72c;->A00:Landroid/widget/FrameLayout;

    .line 1931
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1934
    :cond_78e
    iget-object v0, v5, LX/72c;->A00:Landroid/widget/FrameLayout;

    .line 1936
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1939
    return-void

    .line 1940
    :cond_794
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1943
    move-result-object v0

    .line 1944
    if-eqz v0, :cond_4e9

    .line 1946
    iget-object v0, v5, LX/72c;->A00:Landroid/widget/FrameLayout;

    .line 1948
    if-eqz v0, :cond_4e9

    .line 1950
    invoke-static {v0}, LX/5UP;->A0x(Landroid/view/View;)V

    .line 1953
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1956
    goto/16 :goto_4e9

    .line 1958
    :catchall_7a6
    move-exception v0

    .line 1959
    :try_start_7a7
    throw v0
    :try_end_7a8
    .catchall {:try_start_7a7 .. :try_end_7a8} :catchall_7a8

    .line 1960
    :catchall_7a8
    move-exception v0

    .line 1961
    if-eqz v1, :cond_7ae

    .line 1963
    invoke-virtual {v3, v2}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 1966
    :cond_7ae
    throw v0

    .line 1967
    nop

    :pswitch_data_7b0
    .packed-switch 0x0
        :pswitch_4d3  #00000000
        :pswitch_349  #00000001
        :pswitch_462  #00000002
        :pswitch_437  #00000003
        :pswitch_426  #00000004
        :pswitch_75  #00000005
        :pswitch_412  #00000006
        :pswitch_375  #00000007
        :pswitch_37  #00000008
    .end packed-switch
.end method
