.class public final LX/5sX;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7FK;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:LX/7iv;

.field public final A0D:LX/7Qc;

.field public final A0E:Ljava/lang/CharSequence;

.field public final A0F:Ljava/lang/CharSequence;

.field public final A0G:Ljava/lang/CharSequence;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/7iv;LX/7Qc;LX/7FK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZ)V
    .registers 21

    .line 0
    invoke-static {p4, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p14, v0, p3}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 10
    iput-object p4, p0, LX/5sX;->A0G:Ljava/lang/CharSequence;

    .line 12
    iput-object p5, p0, LX/5sX;->A0F:Ljava/lang/CharSequence;

    .line 14
    iput-object p6, p0, LX/5sX;->A0E:Ljava/lang/CharSequence;

    .line 16
    iput-object p7, p0, LX/5sX;->A02:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, LX/5sX;->A03:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p14, p0, LX/5sX;->A08:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p9, p0, LX/5sX;->A01:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p1, p0, LX/5sX;->A0C:LX/7iv;

    .line 26
    move/from16 v0, p16

    .line 28
    iput-boolean v0, p0, LX/5sX;->A0H:Z

    .line 30
    iput-object p3, p0, LX/5sX;->A00:LX/7FK;

    .line 32
    iput-object p10, p0, LX/5sX;->A07:Lkotlin/jvm/functions/Function0;

    .line 34
    move/from16 v0, p17

    .line 36
    iput-boolean v0, p0, LX/5sX;->A0I:Z

    .line 38
    iput-object p2, p0, LX/5sX;->A0D:LX/7Qc;

    .line 40
    move/from16 v0, p18

    .line 42
    iput-boolean v0, p0, LX/5sX;->A09:Z

    .line 44
    move/from16 v0, p19

    .line 46
    iput-boolean v0, p0, LX/5sX;->A0A:Z

    .line 48
    iput-object p11, p0, LX/5sX;->A05:Lkotlin/jvm/functions/Function0;

    .line 50
    iput-object p12, p0, LX/5sX;->A06:Lkotlin/jvm/functions/Function0;

    .line 52
    iput-object p13, p0, LX/5sX;->A04:Lkotlin/jvm/functions/Function0;

    .line 54
    move/from16 v0, p15

    .line 56
    iput v0, p0, LX/5sX;->A0B:I

    .line 58
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 74

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x1e3e66e5

    .line 9
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    sget-object v0, LX/8La;->A00:LX/8La;

    .line 14
    sget-object v6, LX/6qz;->A00:[Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0, v6}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 19
    move-result-object v4
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_33f

    .line 20
    const v0, 0x1e3e66e6

    .line 23
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 26
    :try_start_1a
    sget-object v0, LX/8Ld;->A00:LX/8Ld;

    .line 28
    invoke-static {v1, v0, v6}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 31
    move-result-object v5
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_33f

    .line 32
    sget-object v0, LX/6JA;->A18:LX/6JA;

    .line 34
    invoke-static {v1, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 37
    move-result v22

    .line 38
    const v0, 0x1e3e66e7

    .line 41
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 44
    const/16 v8, 0x9

    .line 46
    :try_start_2e
    new-instance v7, LX/8OH;

    .line 48
    move-object/from16 v3, p0

    .line 50
    move/from16 v0, v22

    .line 52
    invoke-direct {v7, v8, v3, v0}, LX/8OH;-><init>(ILjava/lang/Object;Z)V

    .line 55
    invoke-static {v1, v7, v6}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 58
    move-result-object v68
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_33f

    .line 59
    const v0, 0x1e3e66e8

    .line 62
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 65
    :try_start_41
    const/4 v0, 0x7

    .line 66
    invoke-static {v3, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v6}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 73
    move-result-object v67
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_33f

    .line 74
    const v0, 0x1e3e66e9

    .line 77
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 80
    :try_start_50
    sget-object v0, LX/8Lb;->A00:LX/8Lb;

    .line 82
    invoke-static {v1, v0, v6}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 85
    move-result-object v21
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_33f

    .line 86
    const v0, 0x1e3e66ea

    .line 89
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 92
    :try_start_5c
    sget-object v0, LX/8Lg;->A00:LX/8Lg;

    .line 94
    invoke-static {v1, v0, v6}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 97
    move-result-object v57
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_33f

    .line 98
    const v0, 0x1e3e66eb

    .line 101
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 104
    :try_start_68
    sget-object v0, LX/8Le;->A00:LX/8Le;

    .line 106
    invoke-static {v1, v0, v6}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 109
    move-result-object v58
    :try_end_6e
    .catchall {:try_start_68 .. :try_end_6e} :catchall_33f

    .line 110
    const v0, 0x1e3e66ec

    .line 113
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 116
    :try_start_74
    sget-object v0, LX/8Lf;->A00:LX/8Lf;

    .line 118
    invoke-static {v1, v0, v6}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 121
    move-result-object v20
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_33f

    .line 122
    const v0, 0x1e3e66ed

    .line 125
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 128
    :try_start_80
    sget-object v0, LX/8Lh;->A00:LX/8Lh;

    .line 130
    invoke-static {v1, v0}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 133
    move-result-object v55
    :try_end_86
    .catchall {:try_start_80 .. :try_end_86} :catchall_33f

    .line 134
    const v0, 0x1e3e66ee

    .line 137
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 140
    :try_start_8c
    new-array v6, v2, [Ljava/lang/Object;

    .line 142
    sget-object v0, LX/8Lc;->A00:LX/8Lc;

    .line 144
    invoke-static {v1, v0, v6}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v12

    .line 148
    check-cast v12, LX/7OC;
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_33f

    .line 150
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 153
    const v0, -0x567189f6

    .line 156
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 159
    :try_start_9f
    sget-object v0, LX/8Li;->A00:LX/8Li;

    .line 161
    invoke-static {v1, v0}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 164
    move-result-object v19
    :try_end_a5
    .catchall {:try_start_9f .. :try_end_a5} :catchall_33f

    .line 165
    const v0, -0x567189f5

    .line 168
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 171
    const/4 v0, 0x1

    .line 172
    :try_start_ac
    invoke-static {v0}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    const/4 v6, 0x4

    .line 177
    move-object/from16 v0, v19

    .line 179
    invoke-static {v0, v6}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0, v7}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_ba
    .catchall {:try_start_ac .. :try_end_ba} :catchall_33f

    .line 186
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 189
    const v0, -0x567189f4

    .line 192
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 195
    :try_start_c3
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static {v1, v0, v6}, LX/6OJ;->A00(LX/7hF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/7i1;

    .line 201
    move-result-object v59
    :try_end_ca
    .catchall {:try_start_c3 .. :try_end_ca} :catchall_33f

    .line 202
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 205
    const v0, -0x567189f3

    .line 208
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 211
    :try_start_d3
    iget-boolean v0, v3, LX/5sX;->A09:Z

    .line 213
    move/from16 v44, v0

    .line 215
    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    const/4 v8, 0x1

    .line 220
    new-array v7, v8, [Ljava/lang/Object;

    .line 222
    aput-object v0, v7, v2

    .line 224
    const/4 v0, 0x6

    .line 225
    invoke-static {v3, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0, v7}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, LX/6HW;
    :try_end_eb
    .catchall {:try_start_d3 .. :try_end_eb} :catchall_33f

    .line 235
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 238
    sget-object v0, LX/6JF;->A0O:LX/6JF;

    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-static {v1, v7, v0}, LX/7Xr;->A04(LX/8bU;LX/6HW;LX/6JF;)I

    .line 244
    move-result v10

    .line 245
    const v0, -0x567189f2

    .line 248
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 251
    :try_start_fb
    invoke-virtual/range {v21 .. v21}, LX/7XG;->A07()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    new-array v7, v8, [Ljava/lang/Object;

    .line 257
    aput-object v0, v7, v2

    .line 259
    new-instance v0, LX/8Ff;

    .line 261
    const/16 v28, 0x6

    .line 263
    move-object/from16 v23, v0

    .line 265
    move-object/from16 v24, v21

    .line 267
    move-object/from16 v25, v58

    .line 269
    move-object/from16 v26, v57

    .line 271
    move-object/from16 v27, v6

    .line 273
    invoke-direct/range {v23 .. v28}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 276
    invoke-static {v1, v0, v7}, LX/6O6;->A00(LX/7hF;LX/0AZ;[Ljava/lang/Object;)V
    :try_end_117
    .catchall {:try_start_fb .. :try_end_117} :catchall_33f

    .line 279
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 282
    const v0, -0x567189f1

    .line 285
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 288
    :try_start_120
    iget v0, v3, LX/5sX;->A0B:I

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v0

    .line 294
    const/16 v18, 0x1

    .line 296
    new-array v8, v8, [Ljava/lang/Object;

    .line 298
    aput-object v0, v8, v2

    .line 300
    const/4 v7, 0x5

    .line 301
    move-object/from16 v0, v21

    .line 303
    invoke-static {v0, v7}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v0, v8}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_136
    .catchall {:try_start_120 .. :try_end_136} :catchall_33f

    .line 310
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 313
    iget-boolean v11, v3, LX/5sX;->A0A:Z

    .line 315
    if-eqz v11, :cond_14a

    .line 317
    invoke-static/range {v67 .. v67}, LX/7XG;->A06(LX/7XG;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_14a

    .line 323
    :goto_143
    const v0, -0x567189f0

    .line 326
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 329
    goto :goto_14d

    .line 330
    :cond_14a
    const/16 v18, 0x0

    .line 332
    goto :goto_143

    .line 333
    :goto_14d
    :try_start_14d
    invoke-virtual {v4}, LX/7XG;->A07()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v2}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 340
    move-result-object v7

    .line 341
    const/16 v9, 0x8

    .line 343
    invoke-static {v4, v9}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0, v7}, LX/7hF;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    .line 350
    move-result v42
    :try_end_15f
    .catchall {:try_start_14d .. :try_end_15f} :catchall_33f

    .line 351
    const v0, -0x567189ef

    .line 354
    invoke-virtual {v1, v0, v2}, LX/7hF;->A09(II)V

    .line 357
    :try_start_165
    invoke-virtual {v4}, LX/7XG;->A07()Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 361
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v7, v0, v2}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 368
    move-result-object v7

    .line 369
    const/16 v0, 0x11

    .line 371
    invoke-static {v3, v4, v0}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1, v0, v7}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v13

    .line 379
    check-cast v13, LX/6JE;
    :try_end_17d
    .catchall {:try_start_165 .. :try_end_17d} :catchall_33f

    .line 381
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 384
    sget-object v0, LX/6JA;->A17:LX/6JA;

    .line 386
    invoke-static {v1, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_33b

    .line 392
    sget-object v35, LX/02Y;->A00:Ljava/lang/Integer;

    .line 394
    :goto_18a
    invoke-static {}, LX/7Xk;->A07()J

    .line 397
    move-result-wide v7

    .line 398
    invoke-static {v1, v7, v8}, LX/7hF;->A00(LX/7hF;J)F

    .line 401
    move-result v0

    .line 402
    invoke-virtual/range {v20 .. v20}, LX/7XG;->A07()Ljava/lang/Object;

    .line 405
    move-result-object v14

    .line 406
    invoke-static {v14}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 409
    move-result v16

    .line 410
    const/4 v14, 0x0

    .line 411
    cmpg-float v14, v16, v14

    .line 413
    if-gez v14, :cond_1a1

    .line 415
    const/16 v16, 0x0

    .line 417
    :cond_1a1
    add-float v0, v0, v16

    .line 419
    float-to-int v0, v0

    .line 420
    invoke-static {v0}, LX/5UN;->A0B(I)J

    .line 423
    move-result-wide v16

    .line 424
    sget-object v49, LX/6H9;->A04:LX/6H9;

    .line 426
    sget-object v51, LX/6H7;->A05:LX/6H7;

    .line 428
    invoke-static {v9}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 431
    move-result-object v46

    .line 432
    iget-object v0, v3, LX/5sX;->A0D:LX/7Qc;

    .line 434
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 437
    move-result-object v27

    .line 438
    invoke-static/range {v16 .. v17}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 441
    move-result-object v29

    .line 442
    move-object/from16 v25, v6

    .line 444
    move-object/from16 v26, v6

    .line 446
    move-object/from16 v28, v6

    .line 448
    move-object/from16 v30, v6

    .line 450
    move-object/from16 v31, v6

    .line 452
    move-object/from16 v32, v6

    .line 454
    move-object/from16 v23, v0

    .line 456
    move-object/from16 v24, v6

    .line 458
    invoke-static/range {v23 .. v32}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 461
    move-result-object v45

    .line 462
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 465
    move-result-object v9

    .line 466
    invoke-static/range {v21 .. v21}, LX/7XG;->A06(LX/7XG;)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1e9

    .line 472
    iget-boolean v0, v3, LX/5sX;->A0H:Z

    .line 474
    if-nez v0, :cond_1e9

    .line 476
    invoke-static {v4}, LX/7XG;->A06(LX/7XG;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1e9

    .line 482
    iget-object v0, v3, LX/5sX;->A0C:LX/7iv;

    .line 484
    if-eqz v0, :cond_1e9

    .line 486
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_1e9
    invoke-static/range {v21 .. v21}, LX/7XG;->A06(LX/7XG;)Z

    .line 492
    move-result v0

    .line 493
    const/high16 v14, 0x3f800000  # 1.0f

    .line 495
    if-eqz v0, :cond_279

    .line 497
    invoke-virtual/range {v58 .. v58}, LX/7XG;->A07()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 504
    move-result-wide v4

    .line 505
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 507
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    move-result-object v7

    .line 511
    invoke-static {v0, v6, v7, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 514
    move-result-object v7

    .line 515
    sget-object v6, LX/6JE;->A0D:LX/6JE;

    .line 517
    invoke-static {v1, v7, v6}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    .line 520
    move-result-object v7

    .line 521
    new-instance v6, LX/5px;

    .line 523
    invoke-direct {v6, v7, v10, v4, v5}, LX/5px;-><init>(LX/7Qc;IJ)V

    .line 526
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    const/16 v64, 0x0

    .line 531
    :goto_213
    if-eqz v18, :cond_267

    .line 533
    iget-object v4, v12, LX/7OC;->A00:LX/6wp;

    .line 535
    invoke-static/range {v64 .. v64}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    move-result-object v5

    .line 539
    invoke-static {v0, v15, v15, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 542
    move-result-object v5

    .line 543
    iget-object v0, v12, LX/7OC;->A01:Ljava/lang/String;

    .line 545
    invoke-static {v5, v0}, LX/7Xu;->A0A(LX/7Qc;Ljava/lang/Object;)LX/7Qc;

    .line 548
    move-result-object v30

    .line 549
    const/16 v61, 0x2

    .line 551
    new-instance v52, LX/8O9;

    .line 553
    move-object/from16 v53, v1

    .line 555
    move-object/from16 v54, v19

    .line 557
    move-object/from16 v56, v21

    .line 559
    move-object/from16 v60, v3

    .line 561
    invoke-direct/range {v52 .. v61}, LX/8O9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564
    const/16 v5, 0x10

    .line 566
    move-object/from16 v0, v21

    .line 568
    invoke-static {v3, v0, v5}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 571
    move-result-object v32

    .line 572
    const/16 v29, 0x6

    .line 574
    new-instance v22, LX/8O8;

    .line 576
    move-object/from16 v23, v0

    .line 578
    move-object/from16 v24, v55

    .line 580
    move-object/from16 v25, v19

    .line 582
    move-object/from16 v26, v12

    .line 584
    move-object/from16 v27, v1

    .line 586
    move-object/from16 v28, v3

    .line 588
    invoke-direct/range {v22 .. v29}, LX/8O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    const/16 v1, 0x25

    .line 593
    move-object/from16 v0, v20

    .line 595
    invoke-static {v0, v1}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 598
    move-result-object v34

    .line 599
    new-instance v0, LX/5qJ;

    .line 601
    move-object/from16 v31, v52

    .line 603
    move-object/from16 v33, v22

    .line 605
    move-object/from16 v29, v0

    .line 607
    invoke-direct/range {v29 .. v34}, LX/5qJ;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 610
    iput-object v4, v0, LX/7iv;->A01:LX/6wp;

    .line 612
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_267
    new-instance v44, LX/5vc;

    .line 617
    move-object/from16 v48, v15

    .line 619
    move-object/from16 v52, v15

    .line 621
    move-object/from16 v47, v15

    .line 623
    move-object/from16 v50, v49

    .line 625
    move-object/from16 v53, v9

    .line 627
    move/from16 v54, v2

    .line 629
    invoke-direct/range {v44 .. v54}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 632
    return-object v44

    .line 633
    :cond_279
    iget-object v0, v3, LX/5sX;->A0G:Ljava/lang/CharSequence;

    .line 635
    move-object/from16 v25, v0

    .line 637
    sget-object v31, LX/6J9;->A08:LX/6J9;

    .line 639
    iget-object v0, v3, LX/5sX;->A0F:Ljava/lang/CharSequence;

    .line 641
    move-object/from16 v24, v0

    .line 643
    iget-object v0, v3, LX/5sX;->A0E:Ljava/lang/CharSequence;

    .line 645
    move-object/from16 v23, v0

    .line 647
    const/16 v64, 0x0

    .line 649
    iget-object v0, v3, LX/5sX;->A00:LX/7FK;

    .line 651
    move-object/from16 v17, v0

    .line 653
    sget-object v27, LX/6JF;->A4S:LX/6JF;

    .line 655
    iget-boolean v0, v3, LX/5sX;->A0I:Z

    .line 657
    move/from16 v16, v0

    .line 659
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 661
    const-string v7, "CanvasPromptInput"

    .line 663
    invoke-static {v0, v7}, LX/7Xu;->A0A(LX/7Qc;Ljava/lang/Object;)LX/7Qc;

    .line 666
    move-result-object v8

    .line 667
    sget-object v7, LX/8QG;->A00:LX/8QG;

    .line 669
    invoke-static {v8, v7}, LX/7Xu;->A0C(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 672
    move-result-object v10

    .line 673
    if-eqz v18, :cond_2ab

    .line 675
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 678
    move-result-object v7

    .line 679
    invoke-static {v10, v6, v7, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 682
    move-result-object v10

    .line 683
    :cond_2ab
    sget-object v26, LX/6FX;->A06:LX/6FX;

    .line 685
    new-instance v14, LX/7cj;

    .line 687
    invoke-direct {v14, v3, v5, v4, v2}, LX/7cj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    if-nez v18, :cond_2dd

    .line 692
    sget-object v33, LX/6JI;->A1u:LX/6JI;

    .line 694
    sget-object v34, LX/6JE;->A2u:LX/6JE;

    .line 696
    const v6, 0x7f125c63

    .line 699
    invoke-static {v1, v6}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 702
    move-result-object v37

    .line 703
    invoke-static {v4}, LX/7XG;->A06(LX/7XG;)Z

    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_338

    .line 709
    if-eqz v11, :cond_338

    .line 711
    sget-object v36, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 713
    :goto_2c9
    invoke-static/range {v68 .. v68}, LX/7XG;->A06(LX/7XG;)Z

    .line 716
    move-result v39

    .line 717
    const/16 v6, 0x22

    .line 719
    new-instance v7, LX/8OL;

    .line 721
    invoke-direct {v7, v4, v5, v3, v6}, LX/8OL;-><init>(LX/7XG;LX/7XG;LX/5sX;I)V

    .line 724
    new-instance v6, LX/64Y;

    .line 726
    move-object/from16 v32, v6

    .line 728
    move-object/from16 v38, v7

    .line 730
    invoke-direct/range {v32 .. v39}, LX/64Y;-><init>(LX/6JI;LX/6JE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 733
    :cond_2dd
    sget-object v62, LX/6JC;->A0J:LX/6JC;

    .line 735
    sget-object v61, LX/6JF;->A33:LX/6JF;

    .line 737
    new-instance v33, LX/7p6;

    .line 739
    move-object/from16 v60, v33

    .line 741
    move-object/from16 v63, v15

    .line 743
    move/from16 v65, v2

    .line 745
    move/from16 v66, v44

    .line 747
    invoke-direct/range {v60 .. v66}, LX/7p6;-><init>(LX/6JF;LX/6JC;Ljava/lang/Integer;FZZ)V

    .line 750
    new-instance v34, LX/7p6;

    .line 752
    move-object/from16 v60, v34

    .line 754
    invoke-direct/range {v60 .. v66}, LX/7p6;-><init>(LX/6JF;LX/6JC;Ljava/lang/Integer;FZZ)V

    .line 757
    const/16 v70, 0x2

    .line 759
    new-instance v39, LX/8I0;

    .line 761
    move-object/from16 v66, v39

    .line 763
    move-object/from16 v69, v3

    .line 765
    move/from16 v71, v22

    .line 767
    invoke-direct/range {v66 .. v71}, LX/8I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 770
    const/16 v7, 0x23

    .line 772
    new-instance v11, LX/8OL;

    .line 774
    invoke-direct {v11, v5, v4, v3, v7}, LX/8OL;-><init>(LX/7XG;LX/7XG;LX/5sX;I)V

    .line 777
    const/16 v7, 0x24

    .line 779
    new-instance v8, LX/8OL;

    .line 781
    invoke-direct {v8, v4, v5, v3, v7}, LX/8OL;-><init>(LX/7XG;LX/7XG;LX/5sX;I)V

    .line 784
    new-instance v4, LX/5sb;

    .line 786
    move-object/from16 v29, v27

    .line 788
    move-object/from16 v30, v27

    .line 790
    move-object/from16 v28, v27

    .line 792
    move-object/from16 v32, v13

    .line 794
    move-object/from16 v35, v6

    .line 796
    move-object/from16 v36, v24

    .line 798
    move-object/from16 v37, v25

    .line 800
    move-object/from16 v38, v23

    .line 802
    move-object/from16 v40, v11

    .line 804
    move-object/from16 v41, v8

    .line 806
    move/from16 v43, v16

    .line 808
    move-object/from16 v22, v4

    .line 810
    move-object/from16 v23, v14

    .line 812
    move-object/from16 v24, v10

    .line 814
    move-object/from16 v25, v17

    .line 816
    invoke-direct/range {v22 .. v44}, LX/5sb;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/7Qc;LX/7FK;LX/6FX;LX/6JF;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JE;LX/7p6;LX/7p6;LX/6uh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    .line 819
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 822
    goto/16 :goto_213

    .line 824
    :cond_338
    sget-object v36, LX/02Y;->A01:Ljava/lang/Integer;

    .line 826
    goto :goto_2c9

    .line 827
    :cond_33b
    sget-object v35, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 829
    goto/16 :goto_18a

    .line 831
    :catchall_33f
    move-exception v0

    .line 832
    invoke-virtual {v1}, LX/7hF;->A07()V

    .line 835
    throw v0
.end method
