.class public LX/5Hw;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3hl;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5Hw;->$t:I

    .line 268435459
    iput-object p1, p0, LX/5Hw;->A08:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/0Fv;LX/13B;LX/5NR;LX/0ds;LX/024;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Hw;->$t:I

    .line 3
    iput-object p3, p0, LX/5Hw;->A04:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/5Hw;->A07:Ljava/lang/Object;

    .line 7
    iput p7, p0, LX/5Hw;->A00:I

    .line 9
    iput-object p1, p0, LX/5Hw;->A06:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/5Hw;->A05:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/5Hw;->A03:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/5Hw;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, LX/5Hw;->A08:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/3hl;

    .line 9
    new-instance v1, LX/5Hw;

    .line 11
    invoke-direct {v1, v0, p2}, LX/5Hw;-><init>(LX/3hl;LX/0ds;)V

    .line 14
    iput-object p1, v1, LX/5Hw;->A03:Ljava/lang/Object;

    .line 16
    return-object v1

    .line 17
    :cond_11
    iget-object v4, p0, LX/5Hw;->A04:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/13B;

    .line 21
    iget-object v3, p0, LX/5Hw;->A07:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/0Fv;

    .line 25
    iget v8, p0, LX/5Hw;->A00:I

    .line 27
    iget-object v2, p0, LX/5Hw;->A06:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroid/content/res/Resources;

    .line 31
    iget-object v7, p0, LX/5Hw;->A05:Ljava/lang/Object;

    .line 33
    check-cast v7, LX/024;

    .line 35
    iget-object v5, p0, LX/5Hw;->A03:Ljava/lang/Object;

    .line 37
    check-cast v5, LX/5NR;

    .line 39
    new-instance v1, LX/5Hw;

    .line 41
    invoke-direct/range {v1 .. v8}, LX/5Hw;-><init>(Landroid/content/res/Resources;LX/0Fv;LX/13B;LX/5NR;LX/0ds;LX/024;I)V

    .line 44
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hw;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/5Hw;->$t:I

    .line 6
    if-eqz v0, :cond_128

    .line 8
    iget-object v1, v3, LX/5Hw;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/0JS;

    .line 12
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v0, v3, LX/5Hw;->A02:I

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v11, 0x14

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_ee

    .line 24
    if-ne v0, v9, :cond_1c0

    .line 26
    iget-object v6, v3, LX/5Hw;->A04:Ljava/lang/Object;

    .line 28
    check-cast v6, LX/458;

    .line 30
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    :cond_21
    check-cast v13, LX/4fa;

    .line 35
    iget-object v10, v13, LX/4fa;->A00:LX/RZ9;

    .line 37
    if-nez v10, :cond_87

    .line 39
    iget-object v0, v13, LX/4fa;->A01:LX/RRl;

    .line 41
    if-eqz v0, :cond_33

    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v0

    .line 47
    if-eq v0, v7, :cond_7c

    .line 49
    if-eq v0, v11, :cond_7c

    .line 51
    :cond_33
    const v0, 0x7f1257b7

    .line 54
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 57
    move-result-object v6

    .line 58
    const v0, 0x7f1257b1

    .line 61
    :goto_3d
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    new-array v0, v5, [Ljava/lang/Integer;

    .line 67
    invoke-static {v6, v4, v0, v7, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 78
    move-result v4

    .line 79
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v7, v4}, LX/3dA;->A0l(II)LX/90N;

    .line 90
    move-result-object v11

    .line 91
    invoke-static {v7, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 94
    move-result-object v12

    .line 95
    const/4 v7, 0x0

    .line 96
    new-instance v6, LX/4nL;

    .line 98
    move-object v9, v7

    .line 99
    move-object v10, v7

    .line 100
    move-object v14, v7

    .line 101
    move-object v8, v7

    .line 102
    invoke-direct/range {v6 .. v14}, LX/4nL;-><init>(LX/0xl;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/4fa;Ljava/lang/Boolean;)V

    .line 105
    iput-object v7, v3, LX/5Hw;->A03:Ljava/lang/Object;

    .line 107
    iput-object v7, v3, LX/5Hw;->A04:Ljava/lang/Object;

    .line 109
    iput-object v7, v3, LX/5Hw;->A05:Ljava/lang/Object;

    .line 111
    iput v4, v3, LX/5Hw;->A00:I

    .line 113
    iput v0, v3, LX/5Hw;->A01:I

    .line 115
    iput v5, v3, LX/5Hw;->A02:I

    .line 117
    :goto_75
    invoke-interface {v1, v6, v3}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    :goto_79
    if-ne v0, v2, :cond_1c3

    .line 123
    return-object v2

    .line 124
    :cond_7c
    const v0, 0x7f1257b6

    .line 127
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 130
    move-result-object v6

    .line 131
    const v0, 0x7f1257b2

    .line 134
    goto :goto_3d

    .line 135
    :cond_87
    iget-object v0, v3, LX/5Hw;->A08:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/3hl;

    .line 139
    iget-object v0, v0, LX/3hl;->A01:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v6}, LX/458;->A0r()LX/1br;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 152
    move-result-object v15

    .line 153
    const v5, 0x7f1257c5

    .line 156
    iget-object v8, v6, LX/458;->A0j:Ljava/lang/String;

    .line 158
    new-array v0, v9, [Ljava/lang/Object;

    .line 160
    aput-object v8, v0, v7

    .line 162
    invoke-static {v0, v5}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 165
    move-result-object v16

    .line 166
    const v6, 0x7f1257c8

    .line 169
    invoke-virtual {v10}, LX/RZ9;->A03()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    new-array v0, v9, [Ljava/lang/Object;

    .line 175
    aput-object v5, v0, v7

    .line 177
    invoke-static {v0, v6}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 180
    move-result-object v17

    .line 181
    const v5, 0x7f1257a5

    .line 184
    new-array v0, v9, [Ljava/lang/Object;

    .line 186
    aput-object v8, v0, v7

    .line 188
    invoke-static {v0, v5}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 191
    move-result-object v18

    .line 192
    iget-object v0, v3, LX/5Hw;->A08:Ljava/lang/Object;

    .line 194
    check-cast v0, LX/3hl;

    .line 196
    iget-object v0, v0, LX/3hl;->A04:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 204
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v22

    .line 212
    const/4 v0, 0x0

    .line 213
    new-instance v6, LX/4nL;

    .line 215
    move-object/from16 v20, v0

    .line 217
    move-object v14, v6

    .line 218
    move-object/from16 v19, v0

    .line 220
    move-object/from16 v21, v13

    .line 222
    invoke-direct/range {v14 .. v22}, LX/4nL;-><init>(LX/0xl;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/4fa;Ljava/lang/Boolean;)V

    .line 225
    iput-object v0, v3, LX/5Hw;->A03:Ljava/lang/Object;

    .line 227
    iput-object v0, v3, LX/5Hw;->A04:Ljava/lang/Object;

    .line 229
    iput-object v0, v3, LX/5Hw;->A05:Ljava/lang/Object;

    .line 231
    iput-object v0, v3, LX/5Hw;->A06:Ljava/lang/Object;

    .line 233
    iput-object v0, v3, LX/5Hw;->A07:Ljava/lang/Object;

    .line 235
    iput v4, v3, LX/5Hw;->A02:I

    .line 237
    goto :goto_75

    .line 238
    :cond_ee
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    iget-object v0, v3, LX/5Hw;->A08:Ljava/lang/Object;

    .line 243
    check-cast v0, LX/3hl;

    .line 245
    iget-object v6, v0, LX/3hl;->A05:LX/1br;

    .line 247
    if-eqz v6, :cond_1c3

    .line 249
    iget-object v0, v0, LX/3hl;->A03:LX/05b;

    .line 251
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/4xi;

    .line 257
    invoke-virtual {v0, v6}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_1c3

    .line 263
    iget-object v6, v0, LX/4mn;->A00:LX/458;

    .line 265
    iget-object v0, v3, LX/5Hw;->A08:Ljava/lang/Object;

    .line 267
    check-cast v0, LX/3hl;

    .line 269
    iget-object v0, v0, LX/3hl;->A00:LX/00y;

    .line 271
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 277
    iget-object v0, v6, LX/458;->A0H:Ljava/lang/Long;

    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    iput-object v1, v3, LX/5Hw;->A03:Ljava/lang/Object;

    .line 285
    iput-object v6, v3, LX/5Hw;->A04:Ljava/lang/Object;

    .line 287
    iput v9, v3, LX/5Hw;->A02:I

    .line 289
    invoke-virtual {v8, v0, v3}, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 292
    move-result-object v13

    .line 293
    if-ne v13, v2, :cond_21

    .line 295
    return-object v2

    .line 296
    :cond_128
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 298
    iget v0, v3, LX/5Hw;->A02:I

    .line 300
    const/4 v7, 0x1

    .line 301
    if-eqz v0, :cond_136

    .line 303
    if-eq v0, v7, :cond_1c0

    .line 305
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_136
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 313
    iget-object v9, v3, LX/5Hw;->A04:Ljava/lang/Object;

    .line 315
    check-cast v9, LX/13B;

    .line 317
    iget-object v8, v9, LX/13B;->A0g:Ljava/lang/Object;

    .line 319
    monitor-enter v8

    .line 320
    :try_start_140
    invoke-static {v9}, LX/13B;->A08(LX/13B;)Ljava/util/Map;

    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 327
    move-result-object v6

    .line 328
    iget-object v0, v9, LX/13B;->A0a:LX/08s;

    .line 330
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 333
    move-result-wide v4

    .line 334
    invoke-static {v1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 337
    move-result-object v11

    .line 338
    :cond_152
    :goto_152
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_17d

    .line 344
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v10

    .line 348
    check-cast v10, LX/4YX;

    .line 350
    iget-wide v0, v10, LX/4YX;->A01:J

    .line 352
    invoke-static {v0, v1, v4, v5}, LX/13B;->A0L(JJ)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_152

    .line 358
    iget-object v0, v9, LX/13B;->A0H:LX/00x;

    .line 360
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/0b7;

    .line 366
    iget-object v0, v10, LX/4YX;->A02:LX/1dJ;

    .line 368
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 370
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_152

    .line 381
    :cond_17d
    monitor-exit v8
    :try_end_17e
    .catchall {:try_start_140 .. :try_end_17e} :catchall_1c6

    .line 382
    const/4 v10, 0x0

    .line 383
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 386
    move-result v8

    .line 387
    if-lez v8, :cond_1b4

    .line 389
    iget-object v9, v3, LX/5Hw;->A07:Ljava/lang/Object;

    .line 391
    check-cast v9, LX/0Fv;

    .line 393
    iget v6, v3, LX/5Hw;->A00:I

    .line 395
    int-to-long v4, v8

    .line 396
    invoke-static {v8}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 399
    move-result-object v1

    .line 400
    new-array v0, v7, [Ljava/lang/Object;

    .line 402
    aput-object v1, v0, v10

    .line 404
    invoke-virtual {v9, v0, v6, v4, v5}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 407
    move-result-object v6

    .line 408
    :goto_198
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 411
    iget-object v5, v3, LX/5Hw;->A05:Ljava/lang/Object;

    .line 413
    check-cast v5, LX/022;

    .line 415
    iget-object v4, v3, LX/5Hw;->A03:Ljava/lang/Object;

    .line 417
    const/4 v1, 0x0

    .line 418
    const/16 v0, 0x21

    .line 420
    invoke-static {v4, v6, v1, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 423
    move-result-object v0

    .line 424
    iput-object v1, v3, LX/5Hw;->A08:Ljava/lang/Object;

    .line 426
    iput v8, v3, LX/5Hw;->A01:I

    .line 428
    iput v7, v3, LX/5Hw;->A02:I

    .line 430
    invoke-static {v3, v5, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    goto/16 :goto_79

    .line 436
    :cond_1b4
    iget-object v1, v3, LX/5Hw;->A06:Ljava/lang/Object;

    .line 438
    check-cast v1, Landroid/content/res/Resources;

    .line 440
    const v0, 0x7f122901

    .line 443
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 446
    move-result-object v6

    .line 447
    goto :goto_198

    .line 448
    :cond_1c0
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 451
    :cond_1c3
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 453
    return-object v2

    .line 454
    :catchall_1c6
    :try_start_1c6
    move-exception v0

    .line 455
    monitor-exit v8
    :try_end_1c8
    .catchall {:try_start_1c6 .. :try_end_1c8} :catchall_1c6

    .line 456
    throw v0
.end method
