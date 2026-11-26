.class public final LX/5sZ;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7FK;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:LX/7Qc;

.field public final A08:LX/6J9;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/lang/CharSequence;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/7FK;LX/6J9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZ)V
    .registers 24

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p13, v0, p2}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 11
    iput-object p4, p0, LX/5sZ;->A01:Ljava/lang/CharSequence;

    .line 13
    iput-object p5, p0, LX/5sZ;->A0A:Ljava/lang/CharSequence;

    .line 15
    iput-object p6, p0, LX/5sZ;->A09:Ljava/lang/CharSequence;

    .line 17
    iput-object p13, p0, LX/5sZ;->A0F:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p7, p0, LX/5sZ;->A0B:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p2, p0, LX/5sZ;->A00:LX/7FK;

    .line 23
    move-wide/from16 v0, p15

    .line 25
    iput-wide v0, p0, LX/5sZ;->A06:J

    .line 27
    move/from16 v0, p17

    .line 29
    iput-boolean v0, p0, LX/5sZ;->A0I:Z

    .line 31
    iput-object p8, p0, LX/5sZ;->A02:Lkotlin/jvm/functions/Function0;

    .line 33
    iput-object p9, p0, LX/5sZ;->A03:Lkotlin/jvm/functions/Function0;

    .line 35
    move/from16 v0, p18

    .line 37
    iput-boolean v0, p0, LX/5sZ;->A0G:Z

    .line 39
    iput-object p3, p0, LX/5sZ;->A08:LX/6J9;

    .line 41
    move/from16 v0, p19

    .line 43
    iput-boolean v0, p0, LX/5sZ;->A04:Z

    .line 45
    move/from16 v0, p20

    .line 47
    iput-boolean v0, p0, LX/5sZ;->A0H:Z

    .line 49
    move/from16 v0, p21

    .line 51
    iput-boolean v0, p0, LX/5sZ;->A0J:Z

    .line 53
    iput-object p10, p0, LX/5sZ;->A0D:Lkotlin/jvm/functions/Function0;

    .line 55
    iput-object p11, p0, LX/5sZ;->A0E:Lkotlin/jvm/functions/Function0;

    .line 57
    iput-object p12, p0, LX/5sZ;->A0C:Lkotlin/jvm/functions/Function0;

    .line 59
    move/from16 v0, p14

    .line 61
    iput v0, p0, LX/5sZ;->A05:I

    .line 63
    iput-object p1, p0, LX/5sZ;->A07:LX/7Qc;

    .line 65
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 40

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x3da147fc

    .line 9
    invoke-virtual {v7, v0, v5}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    sget-object v0, LX/8LZ;->A00:LX/8LZ;

    .line 14
    sget-object v1, LX/6qz;->A00:[Ljava/lang/Object;

    .line 16
    invoke-static {v7, v0, v1}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 19
    move-result-object v6
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_1d3

    .line 20
    const v0, 0x3da147fd  # 0.07875059f

    .line 23
    invoke-virtual {v7, v0, v5}, LX/7hF;->A09(II)V

    .line 26
    const/16 v0, 0x31

    .line 28
    :try_start_1c
    move-object/from16 v4, p0

    .line 30
    invoke-static {v4, v0}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v7, v0, v1}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 37
    move-result-object v19
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_1d3

    .line 38
    iget-boolean v0, v4, LX/5sZ;->A0J:Z

    .line 40
    move/from16 v18, v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-static/range {v19 .. v19}, LX/7XG;->A06(LX/7XG;)Z

    .line 48
    move-result v0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    const/4 v8, 0x0

    .line 53
    :cond_35
    const v0, 0x3da147fe

    .line 56
    invoke-virtual {v7, v0, v5}, LX/7hF;->A09(II)V

    .line 59
    :try_start_3b
    iget-boolean v0, v4, LX/5sZ;->A04:Z

    .line 61
    move/from16 v36, v0

    .line 63
    invoke-static {v2, v0}, LX/5UM;->A1a(IZ)[Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x30

    .line 69
    invoke-static {v4, v0}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v7, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LX/6HW;
    :try_end_4f
    .catchall {:try_start_3b .. :try_end_4f} :catchall_1d3

    .line 79
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 82
    const v0, 0x3da147ff

    .line 85
    invoke-virtual {v7, v0, v5}, LX/7hF;->A09(II)V

    .line 88
    :try_start_58
    iget-object v0, v4, LX/5sZ;->A01:Ljava/lang/CharSequence;

    .line 90
    move-object/from16 v17, v0

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    aput-object v0, v2, v5

    .line 96
    const/16 v1, 0x21

    .line 98
    move-object/from16 v0, v19

    .line 100
    invoke-static {v6, v4, v0, v1}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v7, v0, v2}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_58 .. :try_end_6b} :catchall_1d3

    .line 107
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 110
    const v0, 0x3da14800

    .line 113
    invoke-virtual {v7, v0, v5}, LX/7hF;->A09(II)V

    .line 116
    :try_start_74
    new-array v1, v5, [Ljava/lang/Object;

    .line 118
    invoke-static {v7, v5}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v7, v0, v1}, LX/5u5;->A0C(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    .line 125
    move-result-wide v12
    :try_end_7e
    .catchall {:try_start_74 .. :try_end_7e} :catchall_1d3

    .line 126
    sget-object v0, LX/6JD;->A2a:LX/6JD;

    .line 128
    invoke-static {v7, v0}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v6}, LX/7XG;->A06(LX/7XG;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_142

    .line 138
    if-nez v8, :cond_90

    .line 140
    invoke-static {}, LX/5UN;->A0A()J

    .line 143
    move-result-wide v2

    .line 144
    :cond_90
    :goto_90
    iget-boolean v8, v4, LX/5sZ;->A0I:Z

    .line 146
    const/high16 v9, 0x3f000000  # 0.5f

    .line 148
    if-eqz v8, :cond_98

    .line 150
    const/high16 v9, 0x3f800000  # 1.0f

    .line 152
    :cond_98
    iget-object v11, v4, LX/5sZ;->A07:LX/7Qc;

    .line 154
    iget-boolean v0, v4, LX/5sZ;->A0H:Z

    .line 156
    if-eqz v0, :cond_b8

    .line 158
    invoke-static {v12, v13}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 161
    move-result-object v23

    .line 162
    const/16 v21, 0x0

    .line 164
    move-object/from16 v24, v21

    .line 166
    move-object/from16 v25, v21

    .line 168
    move-object/from16 v26, v21

    .line 170
    move-object/from16 v27, v21

    .line 172
    move-object/from16 v28, v21

    .line 174
    move-object/from16 v29, v21

    .line 176
    move-object/from16 v22, v21

    .line 178
    move-object/from16 v20, v11

    .line 180
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 183
    move-result-object v11

    .line 184
    :cond_b8
    iget-wide v0, v4, LX/5sZ;->A06:J

    .line 186
    sget-object v12, LX/6JF;->A3G:LX/6JF;

    .line 188
    invoke-static {v7, v10, v12}, LX/7Xr;->A04(LX/8bU;LX/6HW;LX/6JF;)I

    .line 191
    move-result v15

    .line 192
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v16

    .line 196
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v7, LX/7hF;->A0B:LX/7Wn;

    .line 202
    new-instance v14, LX/7VX;

    .line 204
    invoke-direct {v14, v0}, LX/7VX;-><init>(LX/7Wn;)V

    .line 207
    sget-object v13, LX/6H6;->A09:LX/6H6;

    .line 209
    iget-object v12, v0, LX/7Wn;->A0B:LX/77U;

    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 215
    if-eqz v16, :cond_dc

    .line 217
    invoke-virtual {v14, v13, v15}, LX/7VX;->A07(LX/6H6;I)V

    .line 220
    :cond_dc
    iget-wide v0, v1, LX/7Xw;->A00:J

    .line 222
    invoke-static {v12, v0, v1}, LX/7Xk;->A03(LX/77U;J)I

    .line 225
    move-result v0

    .line 226
    invoke-virtual {v14, v13, v0}, LX/7VX;->A08(LX/6H6;I)V

    .line 229
    invoke-static {v14}, LX/7VX;->A00(LX/7VX;)LX/7iq;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v11}, LX/7XI;->A00(LX/7iq;LX/7Qc;)LX/7Qc;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v9}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v8}, LX/7Xu;->A0H(LX/7Qc;Z)LX/7Qc;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 248
    move-result-object v0

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-static {v1, v9, v9, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 253
    move-result-object v16

    .line 254
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 257
    move-result-object v12

    .line 258
    iget-object v0, v4, LX/5sZ;->A0A:Ljava/lang/CharSequence;

    .line 260
    move-object/from16 v23, v0

    .line 262
    iget-object v0, v4, LX/5sZ;->A09:Ljava/lang/CharSequence;

    .line 264
    move-object/from16 v24, v0

    .line 266
    iget-object v0, v4, LX/5sZ;->A0B:Lkotlin/jvm/functions/Function0;

    .line 268
    move-object/from16 v27, v0

    .line 270
    iget-object v0, v4, LX/5sZ;->A0F:Lkotlin/jvm/functions/Function1;

    .line 272
    move-object/from16 v21, v0

    .line 274
    iget-object v15, v4, LX/5sZ;->A00:LX/7FK;

    .line 276
    sget-object v11, LX/7Qc;->A02:LX/5v4;

    .line 278
    invoke-static {v11}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v2, v3}, LX/7Xw;->A05(LX/7Qc;J)LX/7Qc;

    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/6JF;->A0O:LX/6JF;

    .line 288
    invoke-static {v7, v10, v0}, LX/7Xr;->A04(LX/8bU;LX/6HW;LX/6JF;)I

    .line 291
    move-result v0

    .line 292
    invoke-static {v1, v0}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    .line 295
    move-result-object v2

    .line 296
    iget-object v0, v4, LX/5sZ;->A08:LX/6J9;

    .line 298
    invoke-static {v7, v0}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 301
    move-result-wide v0

    .line 302
    invoke-virtual {v7, v0, v1}, LX/7hF;->DCt(J)I

    .line 305
    move-result v1

    .line 306
    new-instance v0, LX/5Zv;

    .line 308
    invoke-direct {v0, v1}, LX/5Zv;-><init>(I)V

    .line 311
    invoke-static {v0, v2}, LX/7Xu;->A02(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 314
    move-result-object v20

    .line 315
    const v0, 0x3da14801

    .line 318
    invoke-virtual {v7, v0}, LX/7hF;->A08(I)V

    .line 321
    goto :goto_14a

    .line 322
    :cond_142
    if-nez v8, :cond_90

    .line 324
    invoke-static {}, LX/7Xk;->A06()J

    .line 327
    move-result-wide v2

    .line 328
    goto/16 :goto_90

    .line 330
    :goto_14a
    :try_start_14a
    const v0, -0x4e5edf89

    .line 333
    invoke-virtual {v7, v0, v5}, LX/7hF;->A09(II)V
    :try_end_150
    .catchall {:try_start_14a .. :try_end_150} :catchall_1d3

    .line 336
    :try_start_150
    new-array v1, v5, [Ljava/lang/Object;

    .line 338
    const/4 v0, 0x2

    .line 339
    invoke-static {v7, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v7, v0, v1}, LX/7GW;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 346
    move-result-object v3
    :try_end_15b
    .catchall {:try_start_150 .. :try_end_15b} :catchall_1ce

    .line 347
    :try_start_15b
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 350
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 352
    const/16 v0, 0x14

    .line 354
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 357
    move-result-wide v0

    .line 358
    invoke-static {v11, v0, v1}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    .line 361
    move-result-object v0

    .line 362
    new-instance v10, LX/5uI;

    .line 364
    invoke-direct {v10, v3, v2, v0}, LX/5uI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;)V
    :try_end_16f
    .catchall {:try_start_15b .. :try_end_16f} :catchall_1d3

    .line 367
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 370
    iget-boolean v14, v4, LX/5sZ;->A0G:Z

    .line 372
    iget-object v13, v4, LX/5sZ;->A0D:Lkotlin/jvm/functions/Function0;

    .line 374
    iget-object v11, v4, LX/5sZ;->A0E:Lkotlin/jvm/functions/Function0;

    .line 376
    iget-object v7, v4, LX/5sZ;->A0C:Lkotlin/jvm/functions/Function0;

    .line 378
    iget v3, v4, LX/5sZ;->A05:I

    .line 380
    const/16 v0, 0xe

    .line 382
    new-instance v2, LX/8OM;

    .line 384
    invoke-direct {v2, v6, v4, v0}, LX/8OM;-><init>(LX/7XG;LX/5sZ;I)V

    .line 387
    const/16 v0, 0x2f

    .line 389
    invoke-static {v6, v0}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 392
    move-result-object v26

    .line 393
    const/16 v6, 0xf

    .line 395
    new-instance v1, LX/8OM;

    .line 397
    move-object/from16 v0, v19

    .line 399
    invoke-direct {v1, v0, v4, v6}, LX/8OM;-><init>(LX/7XG;LX/5sZ;I)V

    .line 402
    new-instance v0, LX/5sX;

    .line 404
    move-object/from16 v22, v17

    .line 406
    move-object/from16 v25, v2

    .line 408
    move-object/from16 v28, v1

    .line 410
    move-object/from16 v29, v13

    .line 412
    move-object/from16 v30, v11

    .line 414
    move-object/from16 v31, v7

    .line 416
    move-object/from16 v32, v21

    .line 418
    move/from16 v33, v3

    .line 420
    move/from16 v34, v14

    .line 422
    move/from16 v35, v8

    .line 424
    move/from16 v37, v18

    .line 426
    move-object/from16 v18, v0

    .line 428
    move-object/from16 v19, v10

    .line 430
    move-object/from16 v21, v15

    .line 432
    invoke-direct/range {v18 .. v37}, LX/5sX;-><init>(LX/7iv;LX/7Qc;LX/7FK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZ)V

    .line 435
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance v15, LX/5vc;

    .line 440
    move-object/from16 v18, v9

    .line 442
    move-object/from16 v19, v9

    .line 444
    move-object/from16 v20, v9

    .line 446
    move-object/from16 v21, v9

    .line 448
    move-object/from16 v22, v9

    .line 450
    move-object/from16 v23, v9

    .line 452
    move-object/from16 v24, v12

    .line 454
    move/from16 v25, v5

    .line 456
    move-object/from16 v17, v9

    .line 458
    invoke-direct/range {v15 .. v25}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 461
    return-object v15

    .line 462
    :catchall_1ce
    :try_start_1ce
    move-exception v0

    .line 463
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 466
    throw v0
    :try_end_1d3
    .catchall {:try_start_1ce .. :try_end_1d3} :catchall_1d3

    .line 467
    :catchall_1d3
    move-exception v0

    .line 468
    invoke-virtual {v7}, LX/7hF;->A07()V

    .line 471
    throw v0
.end method
