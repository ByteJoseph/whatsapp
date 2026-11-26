.class public final LX/5tg;
.super LX/5u5;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/8BU;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/8BO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A0V:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5tg;->A03:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/8BU;LX/8BO;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5tg;->A02:LX/8BO;

    .line 9
    iput-object p1, p0, LX/5tg;->A00:LX/8BU;

    .line 11
    iput-object p3, p0, LX/5tg;->A01:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method

.method public static final A00(LX/8bU;Ljava/lang/String;)LX/5qg;
    .registers 27

    .line 0
    sget-object v0, LX/6JE;->A1B:LX/6JE;

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-static {v1, v0}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 7
    move-result-wide v1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 11
    invoke-static {v0, v5}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 17
    invoke-static {v0, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 20
    move-result-object v4

    .line 21
    const/high16 v0, 0x41000000  # 8.0f

    .line 23
    invoke-static {v0}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 26
    move-result-object v10

    .line 27
    move-object v7, v5

    .line 28
    move-object v8, v5

    .line 29
    move-object v9, v5

    .line 30
    move-object v11, v5

    .line 31
    move-object v12, v5

    .line 32
    move-object v13, v5

    .line 33
    move-object v6, v5

    .line 34
    invoke-static/range {v4 .. v13}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/6Gu;->A04:LX/6Gu;

    .line 40
    invoke-static {v1, v0}, LX/7Vd;->A01(LX/7Qc;LX/6Gu;)LX/7Qc;

    .line 43
    move-result-object v14

    .line 44
    const p0, 0x3ff7fc

    .line 47
    const-string v4, "meta_ai_professional_consent_card"

    .line 49
    const/4 v11, 0x0

    .line 50
    new-instance v2, LX/5qg;

    .line 52
    move-object v10, v5

    .line 53
    move v15, v11

    .line 54
    move-object/from16 v16, v5

    .line 56
    move-object/from16 v17, v5

    .line 58
    move/from16 v18, v11

    .line 60
    move/from16 v19, v11

    .line 62
    move-object/from16 v20, v5

    .line 64
    move-object/from16 v21, v5

    .line 66
    move/from16 v22, v11

    .line 68
    move/from16 v23, v11

    .line 70
    move-object/from16 v24, v5

    .line 72
    move-object/from16 p1, v5

    .line 74
    move v12, v11

    .line 75
    invoke-direct/range {v2 .. v26}, LX/5qg;-><init>(LX/8St;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/7PV;LX/78P;LX/78P;LX/8Zi;LX/6Kq;IZLandroid/graphics/ColorFilter;LX/7Qc;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZLX/7iv;Ljava/lang/Object;ZZLjava/lang/CharSequence;ILX/2mC;)V

    .line 78
    return-object v2
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 51

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, 0x56c505ff

    .line 9
    const/16 v37, 0x0

    .line 11
    invoke-virtual {v0, v1, v3}, LX/7hF;->A09(II)V

    .line 14
    :try_start_e
    sget-object v1, LX/8N6;->A00:LX/8N6;

    .line 16
    sget-object v2, LX/6qz;->A00:[Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 21
    move-result-object v10
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_236

    .line 22
    const v1, 0x56c50600

    .line 25
    invoke-virtual {v0, v1, v3}, LX/7hF;->A09(II)V

    .line 28
    :try_start_1c
    sget-object v1, LX/8N7;->A00:LX/8N7;

    .line 30
    invoke-static {v0, v1, v2}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 33
    move-result-object v34
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_236

    .line 34
    const v1, 0x56c50601

    .line 37
    invoke-virtual {v0, v1, v3}, LX/7hF;->A09(II)V

    .line 40
    :try_start_28
    sget-object v1, LX/6J9;->A0Q:LX/6J9;

    .line 42
    invoke-static {v0, v1}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    .line 45
    move-result v8

    .line 46
    float-to-double v1, v8

    .line 47
    invoke-static {v0, v1, v2}, LX/7hF;->A01(LX/7hF;D)I

    .line 50
    move-result v1

    .line 51
    int-to-float v5, v1

    .line 52
    const v1, 0x6a8b9b7b

    .line 55
    invoke-virtual {v0, v1, v3}, LX/7hF;->A09(II)V
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_236

    .line 58
    :try_start_3a
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v1

    .line 62
    const/4 v6, 0x1

    .line 63
    new-array v4, v6, [Ljava/lang/Object;

    .line 65
    aput-object v1, v4, v3

    .line 67
    const/4 v2, 0x3

    .line 68
    new-instance v1, LX/8HV;

    .line 70
    invoke-direct {v1, v5, v2}, LX/8HV;-><init>(FI)V

    .line 73
    invoke-static {v0, v1, v4}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/view/ViewOutlineProvider;
    :try_end_4f
    .catchall {:try_start_3a .. :try_end_4f} :catchall_231

    .line 79
    :try_start_4f
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 82
    sget-object v1, LX/6JE;->A19:LX/6JE;

    .line 84
    invoke-static {v0, v1}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 87
    move-result v5

    .line 88
    sget-object v1, LX/6JF;->A20:LX/6JF;

    .line 90
    invoke-static {v0, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 93
    move-result v4

    .line 94
    iget-object v1, v0, LX/7hF;->A0B:LX/7Wn;

    .line 96
    new-instance v2, LX/7VX;

    .line 98
    invoke-direct {v2, v1}, LX/7VX;-><init>(LX/7Wn;)V

    .line 101
    sget-object v1, LX/6H6;->A02:LX/6H6;

    .line 103
    invoke-virtual {v2, v1, v5}, LX/7VX;->A06(LX/6H6;F)V

    .line 106
    invoke-virtual {v2, v1, v4}, LX/7VX;->A07(LX/6H6;I)V

    .line 109
    invoke-virtual {v2, v8}, LX/7VX;->A03(F)V

    .line 112
    invoke-static {v2}, LX/7VX;->A00(LX/7VX;)LX/7iq;

    .line 115
    move-result-object v2

    .line 116
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 118
    invoke-static {v7, v9, v6}, LX/7Xu;->A04(Landroid/view/ViewOutlineProvider;LX/7Qc;Z)LX/7Qc;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v1}, LX/7XI;->A00(LX/7iq;LX/7Qc;)LX/7Qc;

    .line 125
    move-result-object v4
    :try_end_7e
    .catchall {:try_start_4f .. :try_end_7e} :catchall_236

    .line 126
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 129
    invoke-static {v10}, LX/7XG;->A06(LX/7XG;)Z

    .line 132
    move-result v1

    .line 133
    move-object/from16 v7, p0

    .line 135
    if-nez v1, :cond_91

    .line 137
    iget-object v1, v7, LX/5tg;->A02:LX/8BO;

    .line 139
    iget-object v2, v1, LX/8BO;->A00:Ljava/lang/Integer;

    .line 141
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 143
    if-ne v2, v1, :cond_93

    .line 145
    :cond_91
    const/16 v37, 0x1

    .line 147
    :cond_93
    sget-object v41, LX/6H9;->A04:LX/6H9;

    .line 149
    sget-object v1, LX/6H9;->A06:LX/6H9;

    .line 151
    invoke-static {v4, v1}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 154
    move-result-object v14

    .line 155
    sget-object v5, LX/6JD;->A1J:LX/6JD;

    .line 157
    invoke-static {v0, v5}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 160
    move-result-object v16

    .line 161
    sget-object v1, LX/6JD;->A1L:LX/6JD;

    .line 163
    invoke-static {v0, v1}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 166
    move-result-object v17

    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    move-object/from16 v19, v15

    .line 171
    move-object/from16 v20, v15

    .line 173
    move-object/from16 v21, v15

    .line 175
    move-object/from16 v22, v15

    .line 177
    move-object/from16 v23, v15

    .line 179
    move-object/from16 v18, v15

    .line 181
    invoke-static/range {v14 .. v23}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 184
    move-result-object v2

    .line 185
    new-instance v1, LX/8Ol;

    .line 187
    move-object/from16 v32, v1

    .line 189
    move-object/from16 v33, v0

    .line 191
    move-object/from16 v35, v7

    .line 193
    move/from16 v36, v6

    .line 195
    invoke-direct/range {v32 .. v37}, LX/8Ol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static {v2, v1, v11}, LX/7GB;->A01(LX/7Qc;Lkotlin/jvm/functions/Function1;F)LX/7Qc;

    .line 202
    move-result-object v36

    .line 203
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 206
    move-result-object v4

    .line 207
    iget-object v1, v7, LX/5tg;->A02:LX/8BO;

    .line 209
    iget-object v2, v1, LX/8BO;->A03:Ljava/lang/String;

    .line 211
    if-eqz v2, :cond_e2

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_e2

    .line 219
    invoke-static {v0, v2}, LX/5tg;->A00(LX/8bU;Ljava/lang/String;)LX/5qg;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_e2
    iget-object v2, v1, LX/8BO;->A04:Ljava/lang/String;

    .line 228
    if-eqz v2, :cond_11c

    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_11c

    .line 236
    sget-object v22, LX/6JC;->A0m:LX/6JC;

    .line 238
    sget-object v21, LX/6JF;->A33:LX/6JF;

    .line 240
    invoke-static {v9}, LX/7XI;->A02(LX/7Qc;)LX/7Qc;

    .line 243
    move-result-object v17

    .line 244
    sget-object v18, LX/6Fi;->A07:LX/6Fi;

    .line 246
    sget-object v20, LX/6EW;->A03:LX/6EW;

    .line 248
    sget-object v23, LX/64X;->A00:LX/64X;

    .line 250
    new-instance v14, LX/5sa;

    .line 252
    move-object/from16 v25, v15

    .line 254
    move-object/from16 v26, v15

    .line 256
    move-object/from16 v27, v15

    .line 258
    move/from16 v30, v3

    .line 260
    move/from16 v31, v3

    .line 262
    move/from16 v32, v3

    .line 264
    move/from16 v33, v3

    .line 266
    move/from16 v34, v3

    .line 268
    move/from16 v35, v3

    .line 270
    move-object/from16 v16, v15

    .line 272
    move-object/from16 v24, v2

    .line 274
    move/from16 v28, v11

    .line 276
    move/from16 v29, v3

    .line 278
    invoke-direct/range {v14 .. v35}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 281
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_11c
    iget-object v2, v1, LX/8BO;->A02:Ljava/lang/String;

    .line 286
    iget-object v8, v1, LX/8BO;->A01:Ljava/lang/String;

    .line 288
    if-eqz v37, :cond_1c8

    .line 290
    if-eqz v8, :cond_1b2

    .line 292
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_1b2

    .line 298
    sget-object v1, LX/6J9;->A0a:LX/6J9;

    .line 300
    invoke-static {v0, v1}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 303
    move-result-wide v1

    .line 304
    invoke-static {v0, v1, v2}, LX/7hF;->A00(LX/7hF;J)F

    .line 307
    move-result v1

    .line 308
    invoke-static {v0, v5}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 311
    move-result-object v14

    .line 312
    sget-object v2, LX/6JD;->A2C:LX/6JD;

    .line 314
    invoke-static {v0, v2}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 317
    move-result-object v15

    .line 318
    move-object/from16 v17, v13

    .line 320
    move-object/from16 v18, v13

    .line 322
    move-object/from16 v20, v13

    .line 324
    move-object/from16 v21, v13

    .line 326
    move-object v12, v9

    .line 327
    move-object/from16 v16, v13

    .line 329
    invoke-static/range {v12 .. v21}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 332
    move-result-object v12

    .line 333
    const/high16 v2, 0x41400000  # 12.0f

    .line 335
    invoke-static {v2}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 338
    move-result-object v16

    .line 339
    move-object v15, v13

    .line 340
    move-object v14, v13

    .line 341
    invoke-static/range {v12 .. v21}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 344
    move-result-object v5

    .line 345
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    move-result-object v2

    .line 349
    invoke-static {v5, v13, v13, v2}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 352
    move-result-object v5

    .line 353
    sget-object v2, LX/6JF;->A3r:LX/6JF;

    .line 355
    invoke-static {v0, v5, v2}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 358
    move-result-object v5

    .line 359
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 361
    new-instance v0, LX/5Zo;

    .line 363
    invoke-direct {v0, v2, v1}, LX/5Zo;-><init>(Ljava/lang/Integer;F)V

    .line 366
    invoke-static {v0, v5, v6}, LX/7Xu;->A04(Landroid/view/ViewOutlineProvider;LX/7Qc;Z)LX/7Qc;

    .line 369
    move-result-object v6

    .line 370
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 373
    move-result-object v1

    .line 374
    sget-object v20, LX/6JC;->A1V:LX/6JC;

    .line 376
    sget-object v19, LX/6JF;->A3a:LX/6JF;

    .line 378
    sget-object v16, LX/6Fi;->A07:LX/6Fi;

    .line 380
    sget-object v18, LX/6EW;->A03:LX/6EW;

    .line 382
    sget-object v21, LX/64X;->A00:LX/64X;

    .line 384
    new-instance v12, LX/5sa;

    .line 386
    move-object/from16 v23, v13

    .line 388
    move-object/from16 v24, v13

    .line 390
    move-object/from16 v25, v13

    .line 392
    move/from16 v28, v3

    .line 394
    move/from16 v29, v3

    .line 396
    move/from16 v30, v3

    .line 398
    move/from16 v31, v3

    .line 400
    move/from16 v32, v3

    .line 402
    move/from16 v33, v3

    .line 404
    move/from16 v26, v11

    .line 406
    move/from16 v27, v3

    .line 408
    move-object/from16 v22, v8

    .line 410
    invoke-direct/range {v12 .. v33}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 413
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    new-instance v0, LX/5vc;

    .line 418
    move-object v7, v13

    .line 419
    move-object v8, v13

    .line 420
    move-object v9, v13

    .line 421
    move-object v10, v13

    .line 422
    move-object v12, v13

    .line 423
    move-object v5, v0

    .line 424
    move-object/from16 v11, v41

    .line 426
    move-object v14, v1

    .line 427
    move v15, v3

    .line 428
    invoke-direct/range {v5 .. v15}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 431
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_1b2
    :goto_1b2
    new-instance v35, LX/5vc;

    .line 436
    move-object/from16 v38, v13

    .line 438
    move-object/from16 v39, v13

    .line 440
    move-object/from16 v40, v13

    .line 442
    move-object/from16 v42, v13

    .line 444
    move-object/from16 v43, v13

    .line 446
    move-object/from16 v37, v13

    .line 448
    move-object/from16 v44, v4

    .line 450
    move/from16 v45, v3

    .line 452
    invoke-direct/range {v35 .. v45}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 455
    return-object v35

    .line 456
    :cond_1c8
    if-eqz v2, :cond_1b2

    .line 458
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1b2

    .line 464
    const/high16 v1, 0x41400000  # 12.0f

    .line 466
    invoke-static {v1}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 469
    move-result-object v18

    .line 470
    move-object/from16 v17, v15

    .line 472
    move-object/from16 v20, v15

    .line 474
    move-object/from16 v21, v15

    .line 476
    move-object/from16 v22, v15

    .line 478
    move-object/from16 v23, v15

    .line 480
    move-object v14, v9

    .line 481
    move-object/from16 v16, v15

    .line 483
    invoke-static/range {v14 .. v23}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 486
    move-result-object v5

    .line 487
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    move-result-object v1

    .line 491
    invoke-static {v5, v15, v15, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 494
    move-result-object v43

    .line 495
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 498
    move-result-object v5

    .line 499
    sget-object v23, LX/02Y;->A00:Ljava/lang/Integer;

    .line 501
    sget-object v20, LX/6J9;->A0a:LX/6J9;

    .line 503
    const/4 v8, 0x2

    .line 504
    new-instance v1, LX/8Hs;

    .line 506
    invoke-direct {v1, v10, v0, v7, v8}, LX/8Hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 512
    move-result-object v26

    .line 513
    new-instance v0, LX/5sV;

    .line 515
    move-object/from16 v18, v15

    .line 517
    move-object/from16 v25, v23

    .line 519
    move/from16 v31, v3

    .line 521
    move-object v14, v0

    .line 522
    move-object/from16 v22, v2

    .line 524
    move-object/from16 v24, v23

    .line 526
    move-object/from16 v27, v26

    .line 528
    move-object/from16 v28, v1

    .line 530
    move/from16 v29, v6

    .line 532
    move/from16 v30, v3

    .line 534
    invoke-direct/range {v14 .. v31}, LX/5sV;-><init>(LX/7Qc;LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 537
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    new-instance v0, LX/5vb;

    .line 542
    move-object/from16 v45, v15

    .line 544
    move-object/from16 v46, v15

    .line 546
    move-object/from16 v47, v15

    .line 548
    move-object/from16 v44, v15

    .line 550
    move-object/from16 v42, v0

    .line 552
    move-object/from16 v48, v5

    .line 554
    invoke-direct/range {v42 .. v48}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 557
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    goto :goto_1b2

    .line 561
    :catchall_231
    :try_start_231
    move-exception v1

    .line 562
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 565
    throw v1
    :try_end_236
    .catchall {:try_start_231 .. :try_end_236} :catchall_236

    .line 566
    :catchall_236
    move-exception v1

    .line 567
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 570
    throw v1
.end method
