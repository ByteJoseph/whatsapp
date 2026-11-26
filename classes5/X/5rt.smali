.class public final LX/5rt;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Z

.field public final A04:LX/7iv;

.field public final A05:LX/1dJ;


# direct methods
.method public constructor <init>(LX/7iv;LX/1dJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p1, p0, LX/5rt;->A04:LX/7iv;

    .line 9
    iput-boolean p6, p0, LX/5rt;->A03:Z

    .line 11
    iput-object p5, p0, LX/5rt;->A02:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, LX/5rt;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p2, p0, LX/5rt;->A05:LX/1dJ;

    .line 17
    iput-object p4, p0, LX/5rt;->A00:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 28

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v4, LX/7hF;->A0B:LX/7Wn;

    .line 8
    iget-object v10, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 10
    const v0, 0xef5fad5

    .line 13
    invoke-virtual {v4, v0, v2}, LX/7hF;->A09(II)V

    .line 16
    :try_start_10
    invoke-static {v10}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v10}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v0

    .line 44
    const/4 v9, 0x3

    .line 45
    new-array v1, v9, [Ljava/lang/Object;

    .line 47
    invoke-static {v10, v3, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v0, v1, v7

    .line 54
    const/16 v0, 0x17

    .line 56
    invoke-static {v10, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/73U;
    :try_end_42
    .catchall {:try_start_10 .. :try_end_42} :catchall_19a

    .line 66
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 69
    const v0, 0xef5fad6

    .line 72
    invoke-virtual {v4, v0, v2}, LX/7hF;->A09(II)V

    .line 75
    :try_start_4b
    new-array v3, v5, [Ljava/lang/Object;

    .line 77
    aput-object v1, v3, v2

    .line 79
    const/16 v0, 0x18

    .line 81
    invoke-static {v1, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v0, v3}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v8
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_19a

    .line 89
    const v0, 0xef5fad7

    .line 92
    invoke-virtual {v4, v0, v2}, LX/7hF;->A09(II)V

    .line 95
    :try_start_5f
    move-object/from16 v0, p0

    .line 97
    invoke-static {v0, v7}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v4, v3}, LX/7iv;->A0e(LX/7hF;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 104
    move-result-object v16
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_19a

    .line 105
    const v3, 0xef5fad8

    .line 108
    invoke-virtual {v4, v3, v2}, LX/7hF;->A09(II)V

    .line 111
    :try_start_6f
    const/16 v3, 0x19

    .line 113
    invoke-static {v0, v3}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v4, v3}, LX/7iv;->A0d(LX/7hF;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 120
    move-result-object v17
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_19a

    .line 121
    const v3, 0xef5fad9

    .line 124
    invoke-virtual {v4, v3, v2}, LX/7hF;->A09(II)V

    .line 127
    :try_start_7f
    const/16 v3, 0x1a

    .line 129
    invoke-static {v0, v3}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v4, v3}, LX/7iv;->A0d(LX/7hF;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 136
    move-result-object v15
    :try_end_89
    .catchall {:try_start_7f .. :try_end_89} :catchall_19a

    .line 137
    const v3, 0xef5fada

    .line 140
    invoke-virtual {v4, v3, v2}, LX/7hF;->A09(II)V

    .line 143
    :try_start_8f
    new-array v6, v5, [Ljava/lang/Object;

    .line 145
    aput-object v10, v6, v2

    .line 147
    const/16 v3, 0x1b

    .line 149
    invoke-static {v10, v3}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v4, v3, v6}, LX/7hF;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    .line 156
    move-result v18
    :try_end_9d
    .catchall {:try_start_8f .. :try_end_9d} :catchall_19a

    .line 157
    const v3, 0xef5fadb

    .line 160
    invoke-virtual {v4, v3, v2}, LX/7hF;->A09(II)V

    .line 163
    :try_start_a3
    iget-object v13, v0, LX/5rt;->A05:LX/1dJ;

    .line 165
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v6

    .line 169
    const/4 v3, 0x5

    .line 170
    invoke-static {v13, v6, v3, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    aput-object v16, v6, v7

    .line 176
    aput-object v17, v6, v9

    .line 178
    const/4 v3, 0x4

    .line 179
    aput-object v15, v6, v3

    .line 181
    new-instance v3, LX/Ez3;

    .line 183
    move-object v14, v3

    .line 184
    move/from16 v19, v5

    .line 186
    invoke-direct/range {v14 .. v19}, LX/Ez3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    invoke-static {v4, v3, v6}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, LX/7cB;
    :try_end_c3
    .catchall {:try_start_a3 .. :try_end_c3} :catchall_19a

    .line 195
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 198
    const v3, 0xef5fadc

    .line 201
    invoke-virtual {v4, v3, v2}, LX/7hF;->A09(II)V

    .line 204
    :try_start_cc
    new-array v6, v5, [Ljava/lang/Object;

    .line 206
    aput-object v7, v6, v2

    .line 208
    const/16 v3, 0x16

    .line 210
    invoke-static {v7, v3}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v4, v3, v6}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    check-cast v6, LX/0dM;
    :try_end_dc
    .catchall {:try_start_cc .. :try_end_dc} :catchall_19a

    .line 220
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 223
    const v3, 0xef5fadd

    .line 226
    invoke-virtual {v4, v3, v2}, LX/7hF;->A09(II)V

    .line 229
    :try_start_e5
    invoke-static {v7, v5}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 232
    move-result-object v3

    .line 233
    invoke-static {v4, v3}, LX/7iv;->A0e(LX/7hF;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 236
    move-result-object v12
    :try_end_ed
    .catchall {:try_start_e5 .. :try_end_ed} :catchall_19a

    .line 237
    const v3, 0xef5fade

    .line 240
    invoke-virtual {v4, v3, v2}, LX/7hF;->A09(II)V

    .line 243
    :try_start_f3
    const/16 v3, 0x1d

    .line 245
    invoke-static {v7, v0, v3}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 248
    move-result-object v3

    .line 249
    invoke-static {v4, v3}, LX/7iv;->A0e(LX/7hF;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 252
    move-result-object v10
    :try_end_fd
    .catchall {:try_start_f3 .. :try_end_fd} :catchall_19a

    .line 253
    sget-object v11, LX/7Qc;->A02:LX/5v4;

    .line 255
    invoke-static {v11}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 258
    move-result-object v9

    .line 259
    sget-object v4, LX/6GR;->A03:LX/6GR;

    .line 261
    sget-object v3, LX/6Fo;->A06:LX/6Fo;

    .line 263
    invoke-static {v9, v3, v4}, LX/7ha;->A00(LX/7Qc;LX/6Fo;Ljava/lang/Object;)LX/7Qc;

    .line 266
    move-result-object v16

    .line 267
    iget v3, v1, LX/73U;->A06:I

    .line 269
    int-to-long v3, v3

    .line 270
    const-wide/high16 v14, 0x7ff9000000000000L

    .line 272
    invoke-static {v3, v4}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 275
    move-result-object v19

    .line 276
    const/16 v17, 0x0

    .line 278
    move-object/from16 v20, v17

    .line 280
    move-object/from16 v21, v17

    .line 282
    move-object/from16 v22, v17

    .line 284
    move-object/from16 v23, v17

    .line 286
    move-object/from16 v24, v17

    .line 288
    move-object/from16 v25, v17

    .line 290
    move-object/from16 v18, v17

    .line 292
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 295
    move-result-object v3

    .line 296
    invoke-static {v8, v3}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 299
    move-result-object v16

    .line 300
    iget v8, v1, LX/73U;->A07:I

    .line 302
    iget v3, v1, LX/73U;->A03:I

    .line 304
    add-int/2addr v3, v8

    .line 305
    int-to-long v3, v3

    .line 306
    or-long/2addr v3, v14

    .line 307
    int-to-long v8, v8

    .line 308
    or-long/2addr v8, v14

    .line 309
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 312
    move-result-object v19

    .line 313
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 316
    move-result-object v20

    .line 317
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 320
    move-result-object v22

    .line 321
    invoke-static/range {v16 .. v25}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 324
    move-result-object v4

    .line 325
    const/16 v3, 0x1e

    .line 327
    invoke-static {v7, v0, v3}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 330
    move-result-object v3

    .line 331
    invoke-static {v4, v3}, LX/7Xu;->A0C(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3, v10}, LX/7Xu;->A0D(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 338
    move-result-object v16

    .line 339
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 342
    move-result-object v3

    .line 343
    iget-boolean v4, v0, LX/5rt;->A03:Z

    .line 345
    if-eqz v4, :cond_195

    .line 347
    iget-object v4, v0, LX/5rt;->A04:LX/7iv;

    .line 349
    iget v8, v1, LX/73U;->A05:I

    .line 351
    check-cast v6, LX/0AZ;

    .line 353
    invoke-static {v11, v12}, LX/7Xu;->A0D(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 356
    move-result-object v10

    .line 357
    const/16 v0, 0x1f

    .line 359
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 362
    move-result-object v9

    .line 363
    new-array v5, v5, [Ljava/lang/Object;

    .line 365
    aput-object v7, v5, v2

    .line 367
    const/16 v0, 0xd

    .line 369
    new-instance v1, LX/7lA;

    .line 371
    invoke-direct {v1, v7, v0}, LX/7lA;-><init>(Ljava/lang/Object;I)V

    .line 374
    sget-object v0, LX/6En;->A03:LX/6En;

    .line 376
    invoke-static {v10, v0, v1, v5, v9}, LX/7hd;->A01(LX/7Qc;LX/6En;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 379
    move-result-object v11

    .line 380
    new-instance v0, LX/5uP;

    .line 382
    move-object v9, v0

    .line 383
    move-object v10, v4

    .line 384
    move-object v12, v13

    .line 385
    move-object v13, v6

    .line 386
    move v14, v8

    .line 387
    invoke-direct/range {v9 .. v14}, LX/5uP;-><init>(LX/7iv;LX/7Qc;LX/1dJ;LX/0AZ;I)V

    .line 390
    :goto_186
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_189
    new-instance v15, LX/5vb;

    .line 395
    move-object/from16 v19, v17

    .line 397
    move-object/from16 v20, v17

    .line 399
    move-object/from16 v21, v3

    .line 401
    invoke-direct/range {v15 .. v21}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 404
    return-object v15

    .line 405
    :cond_195
    iget-object v0, v0, LX/5rt;->A04:LX/7iv;

    .line 407
    if-eqz v0, :cond_189

    .line 409
    goto :goto_186

    .line 410
    :catchall_19a
    move-exception v0

    .line 411
    invoke-virtual {v4}, LX/7hF;->A07()V

    .line 414
    throw v0
.end method
