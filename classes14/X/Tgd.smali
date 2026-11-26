.class public final LX/Tgd;
.super LX/MA4;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Uwz;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/Uwz;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/Tgd;->A02:LX/Uwz;

    .line 2
    iput-object p1, p0, LX/Tgd;->A01:Landroid/view/View;

    .line 4
    iput-object p2, p0, LX/Tgd;->A00:Landroid/view/View;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/MA4;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public A06(LX/MI5;LX/MJE;)LX/MI5;
    .registers 30

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v1, v9, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v8

    .line 9
    iget-object v0, v1, LX/MJE;->A00:LX/MAQ;

    .line 11
    invoke-virtual {v0}, LX/MAQ;->A06()I

    .line 14
    move-result v0

    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 17
    if-eqz v0, :cond_1d8

    .line 19
    move-object/from16 v0, p0

    .line 21
    iget-object v4, v0, LX/Tgd;->A02:LX/Uwz;

    .line 23
    iget-object v2, v0, LX/Tgd;->A01:Landroid/view/View;

    .line 25
    iget-object v10, v0, LX/Tgd;->A00:Landroid/view/View;

    .line 27
    iget-object v5, v4, LX/Uwz;->A0V:Ljava/lang/Boolean;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v4, LX/Uwz;->A0V:Ljava/lang/Boolean;

    .line 32
    iget-boolean v0, v4, LX/Uwz;->A1Y:Z

    .line 34
    if-nez v0, :cond_1d8

    .line 36
    if-eqz v5, :cond_1d8

    .line 38
    invoke-static {v2}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_35

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-virtual {v2, v0}, LX/1JZ;->A0F(I)Z

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v8, :cond_36

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    :cond_36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1d8

    .line 64
    if-eqz v2, :cond_f0

    .line 66
    iput-boolean v8, v4, LX/Uwz;->A0k:Z

    .line 68
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 70
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 72
    invoke-static {v4, v0, v2}, LX/Uwz;->A0g(LX/Uwz;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1d8

    .line 78
    iget-object v0, v4, LX/Uwz;->A0Q:LX/Uo5;

    .line 80
    const-string v18, "morphHelper"

    .line 82
    const/4 v11, 0x0

    .line 83
    if-nez v0, :cond_59

    .line 85
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 88
    throw v11

    .line 89
    :cond_59
    iget-object v5, v0, LX/Uo5;->A0A:LX/UAt;

    .line 91
    sget-object v0, LX/UAt;->A02:LX/UAt;

    .line 93
    if-ne v5, v0, :cond_1d8

    .line 95
    iget-object v7, v4, LX/Uwz;->A0J:Landroid/view/ViewGroup;

    .line 97
    if-eqz v7, :cond_1d8

    .line 99
    iget-object v6, v4, LX/Uwz;->A0P:LX/UaW;

    .line 101
    if-eqz v6, :cond_1d8

    .line 103
    iget-object v0, v4, LX/Uwz;->A0g:Ljava/lang/Runnable;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {v10, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    :cond_6e
    iput-object v11, v4, LX/Uwz;->A0g:Ljava/lang/Runnable;

    .line 112
    invoke-static {v10, v4}, LX/Uwz;->A08(Landroid/view/View;LX/Uwz;)V

    .line 115
    iget-object v15, v4, LX/Uwz;->A0Q:LX/Uo5;

    .line 117
    if-nez v15, :cond_7b

    .line 119
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 122
    throw v11

    .line 123
    :cond_7b
    invoke-virtual {v1}, LX/MJE;->A03()J

    .line 126
    move-result-wide v16

    .line 127
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v14

    .line 131
    iget-object v0, v1, LX/MJE;->A00:LX/MAQ;

    .line 133
    invoke-virtual {v0}, LX/MAQ;->A08()Landroid/view/animation/Interpolator;

    .line 136
    move-result-object v5

    .line 137
    if-eqz v14, :cond_a3

    .line 139
    const-wide/16 v12, 0x0

    .line 141
    cmp-long v0, v16, v12

    .line 143
    if-lez v0, :cond_a3

    .line 145
    :goto_91
    iput-object v14, v15, LX/Uo5;->A0F:Ljava/lang/Long;

    .line 147
    iput-object v5, v15, LX/Uo5;->A06:Landroid/view/animation/Interpolator;

    .line 149
    invoke-static {v10, v4, v8}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 152
    move-result-object v10

    .line 153
    iget-boolean v0, v4, LX/Uwz;->A0l:Z

    .line 155
    iget-object v14, v4, LX/Uwz;->A0Q:LX/Uo5;

    .line 157
    if-nez v14, :cond_a5

    .line 159
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 162
    throw v11

    .line 163
    :cond_a3
    move-object v14, v11

    .line 164
    goto :goto_91

    .line 165
    :cond_a5
    const/16 v5, 0x13

    .line 167
    new-instance v13, LX/V4z;

    .line 169
    invoke-direct {v13, v5, v4, v9}, LX/V4z;-><init>(ILjava/lang/Object;Z)V

    .line 172
    new-instance v12, LX/V4e;

    .line 174
    invoke-direct {v12, v10, v4, v8, v0}, LX/V4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-static {v10, v4, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 181
    move-result-object v25

    .line 182
    move-object/from16 v23, v12

    .line 184
    move-object/from16 v24, v11

    .line 186
    move/from16 v26, v8

    .line 188
    move-object/from16 v19, v14

    .line 190
    move-object/from16 v20, v7

    .line 192
    move-object/from16 v21, v6

    .line 194
    move-object/from16 v22, v13

    .line 196
    invoke-virtual/range {v19 .. v26}, LX/Uo5;->A0T(Landroid/view/ViewGroup;LX/UaW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_1d6

    .line 202
    iget-boolean v1, v4, LX/Uwz;->A0l:Z

    .line 204
    new-instance v0, LX/Uh1;

    .line 206
    invoke-direct {v0, v2, v1}, LX/Uh1;-><init>(Ljava/lang/Integer;Z)V

    .line 209
    iput-object v0, v4, LX/Uwz;->A0R:LX/Uh1;

    .line 211
    iget-object v2, v4, LX/Uwz;->A0Q:LX/Uo5;

    .line 213
    if-nez v2, :cond_db

    .line 215
    invoke-static/range {v18 .. v18}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 218
    throw v11

    .line 219
    :cond_db
    new-instance v1, LX/V4z;

    .line 221
    invoke-direct {v1, v5, v4, v9}, LX/V4z;-><init>(ILjava/lang/Object;Z)V

    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-static {v10, v4, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 228
    move-result-object v8

    .line 229
    invoke-static {v2}, LX/Uo5;->A02(LX/Uo5;)J

    .line 232
    move-result-wide v9

    .line 233
    move-object v4, v2

    .line 234
    move-object v5, v7

    .line 235
    move-object v7, v1

    .line 236
    invoke-virtual/range {v4 .. v10}, LX/Uo5;->A0Q(Landroid/view/ViewGroup;LX/UaW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    .line 239
    return-object p1

    .line 240
    :cond_f0
    iget-object v0, v4, LX/Uwz;->A1J:LX/05b;

    .line 242
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 244
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/8dT;

    .line 250
    invoke-virtual {v0}, LX/8dT;->A17()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1d8

    .line 256
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/8dT;

    .line 262
    iget-boolean v0, v0, LX/8dT;->A0W:Z

    .line 264
    if-nez v0, :cond_1d8

    .line 266
    iput-boolean v9, v4, LX/Uwz;->A0k:Z

    .line 268
    iget-object v0, v4, LX/Uwz;->A0d:Ljava/lang/Integer;

    .line 270
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 272
    if-ne v0, v2, :cond_1d8

    .line 274
    iget-object v0, v4, LX/Uwz;->A0Q:LX/Uo5;

    .line 276
    const-string v16, "morphHelper"

    .line 278
    const/16 v21, 0x0

    .line 280
    if-nez v0, :cond_11e

    .line 282
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 285
    throw v21

    .line 286
    :cond_11e
    iget-object v5, v0, LX/Uo5;->A0A:LX/UAt;

    .line 288
    sget-object v0, LX/UAt;->A05:LX/UAt;

    .line 290
    if-ne v5, v0, :cond_1d8

    .line 292
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/8dT;

    .line 298
    invoke-virtual {v0}, LX/8dT;->A17()Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_1d8

    .line 304
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/8dT;

    .line 310
    iget-boolean v0, v0, LX/8dT;->A0W:Z

    .line 312
    if-nez v0, :cond_1d8

    .line 314
    invoke-virtual {v10}, Landroid/view/View;->hasWindowFocus()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1d8

    .line 320
    iget-object v0, v4, LX/Uwz;->A1R:LX/UnJ;

    .line 322
    invoke-virtual {v0}, LX/UnJ;->A09()Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1d8

    .line 328
    iget-object v0, v4, LX/Uwz;->A0d:Ljava/lang/Integer;

    .line 330
    if-ne v0, v2, :cond_1d8

    .line 332
    invoke-static {v4}, LX/Uwz;->A0b(LX/Uwz;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1d8

    .line 338
    iget-object v6, v4, LX/Uwz;->A0J:Landroid/view/ViewGroup;

    .line 340
    if-eqz v6, :cond_1d8

    .line 342
    iget-object v5, v4, LX/Uwz;->A0P:LX/UaW;

    .line 344
    if-eqz v5, :cond_1d8

    .line 346
    invoke-static {v10, v4}, LX/Uwz;->A08(Landroid/view/View;LX/Uwz;)V

    .line 349
    iget-object v13, v4, LX/Uwz;->A0Q:LX/Uo5;

    .line 351
    if-nez v13, :cond_165

    .line 353
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 356
    throw v21

    .line 357
    :cond_165
    invoke-virtual {v1}, LX/MJE;->A03()J

    .line 360
    move-result-wide v14

    .line 361
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    move-result-object v7

    .line 365
    iget-object v0, v1, LX/MJE;->A00:LX/MAQ;

    .line 367
    invoke-virtual {v0}, LX/MAQ;->A08()Landroid/view/animation/Interpolator;

    .line 370
    move-result-object v2

    .line 371
    if-eqz v7, :cond_18e

    .line 373
    const-wide/16 v11, 0x0

    .line 375
    cmp-long v0, v14, v11

    .line 377
    if-lez v0, :cond_18e

    .line 379
    :goto_17b
    iput-object v7, v13, LX/Uo5;->A0F:Ljava/lang/Long;

    .line 381
    iput-object v2, v13, LX/Uo5;->A06:Landroid/view/animation/Interpolator;

    .line 383
    const/4 v0, 0x4

    .line 384
    invoke-static {v10, v4, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 387
    move-result-object v7

    .line 388
    iget-boolean v13, v4, LX/Uwz;->A0l:Z

    .line 390
    iget-object v12, v4, LX/Uwz;->A0Q:LX/Uo5;

    .line 392
    if-nez v12, :cond_191

    .line 394
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 397
    throw v21

    .line 398
    :cond_18e
    move-object/from16 v7, v21

    .line 400
    goto :goto_17b

    .line 401
    :cond_191
    const/16 v10, 0x13

    .line 403
    new-instance v11, LX/V4z;

    .line 405
    invoke-direct {v11, v10, v4, v8}, LX/V4z;-><init>(ILjava/lang/Object;Z)V

    .line 408
    const/4 v0, 0x2

    .line 409
    new-instance v2, LX/V4e;

    .line 411
    invoke-direct {v2, v7, v4, v0, v13}, LX/V4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 414
    const/4 v0, 0x5

    .line 415
    invoke-static {v7, v4, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 418
    move-result-object v23

    .line 419
    move-object/from16 v22, v2

    .line 421
    move/from16 v24, v9

    .line 423
    move-object/from16 v18, v6

    .line 425
    move-object/from16 v19, v5

    .line 427
    move-object/from16 v20, v11

    .line 429
    move-object/from16 v17, v12

    .line 431
    invoke-virtual/range {v17 .. v24}, LX/Uo5;->A0T(Landroid/view/ViewGroup;LX/UaW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1d6

    .line 437
    iget-boolean v2, v4, LX/Uwz;->A0l:Z

    .line 439
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 441
    new-instance v0, LX/Uh1;

    .line 443
    invoke-direct {v0, v1, v2}, LX/Uh1;-><init>(Ljava/lang/Integer;Z)V

    .line 446
    iput-object v0, v4, LX/Uwz;->A0R:LX/Uh1;

    .line 448
    iget-object v2, v4, LX/Uwz;->A0Q:LX/Uo5;

    .line 450
    if-nez v2, :cond_1c8

    .line 452
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 455
    throw v21

    .line 456
    :cond_1c8
    new-instance v1, LX/V4z;

    .line 458
    invoke-direct {v1, v10, v4, v8}, LX/V4z;-><init>(ILjava/lang/Object;Z)V

    .line 461
    const/4 v0, 0x6

    .line 462
    invoke-static {v7, v4, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 465
    move-result-object v0

    .line 466
    invoke-static {v6, v5, v2, v1, v0}, LX/Uo5;->A0B(Landroid/view/ViewGroup;LX/UaW;LX/Uo5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 469
    return-object p1

    .line 470
    :cond_1d6
    iput-object v1, v4, LX/Uwz;->A0N:LX/MJE;

    .line 472
    :cond_1d8
    return-object p1
.end method

.method public A07(LX/1JZ;Ljava/util/List;)LX/1JZ;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, LX/Tgd;->A02:LX/Uwz;

    .line 5
    iget-object v4, v5, LX/Uwz;->A0N:LX/MJE;

    .line 7
    if-eqz v4, :cond_35

    .line 9
    iget-object v0, v5, LX/Uwz;->A0Q:LX/Uo5;

    .line 11
    const-string v3, "morphHelper"

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_38

    .line 16
    iget-object v0, v0, LX/Uo5;->A09:LX/UUI;

    .line 18
    if-eqz v0, :cond_35

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v4, :cond_18

    .line 36
    :goto_24
    check-cast v0, LX/MJE;

    .line 38
    if-eqz v0, :cond_35

    .line 40
    iget-object v1, v5, LX/Uwz;->A0Q:LX/Uo5;

    .line 42
    if-eqz v1, :cond_38

    .line 44
    iget-object v0, v0, LX/MJE;->A00:LX/MAQ;

    .line 46
    invoke-virtual {v0}, LX/MAQ;->A05()F

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, LX/Uo5;->A0P(F)V

    .line 53
    :cond_35
    return-object p1

    .line 54
    :cond_36
    move-object v0, v2

    .line 55
    goto :goto_24

    .line 56
    :cond_38
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
.end method

.method public A08(LX/MJE;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/Tgd;->A02:LX/Uwz;

    .line 6
    iget-object v0, v2, LX/Uwz;->A0N:LX/MJE;

    .line 8
    if-ne p1, v0, :cond_21

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v2, LX/Uwz;->A0N:LX/MJE;

    .line 13
    iget-object v3, v2, LX/Uwz;->A0Q:LX/Uo5;

    .line 15
    const-string v0, "morphHelper"

    .line 17
    if-nez v3, :cond_17

    .line 19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    throw v1

    .line 23
    :cond_17
    iget-object v0, v3, LX/Uo5;->A09:LX/UUI;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    const/4 v2, 0x1

    .line 28
    const-wide/16 v0, 0x1

    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/Uo5;->A0S(ZJ)V

    .line 33
    :cond_21
    return-void
.end method

.method public A09(LX/MJE;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/MJE;->A00:LX/MAQ;

    .line 2
    invoke-virtual {v0}, LX/MAQ;->A06()I

    .line 5
    move-result v0

    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 8
    if-eqz v0, :cond_23

    .line 10
    iget-object v2, p0, LX/Tgd;->A02:LX/Uwz;

    .line 12
    iget-object v0, p0, LX/Tgd;->A01:Landroid/view/View;

    .line 14
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_24

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {v1, v0}, LX/1JZ;->A0F(I)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_24

    .line 29
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/Uwz;->A0V:Ljava/lang/Boolean;

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_1d
.end method
