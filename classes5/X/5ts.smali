.class public final LX/5ts;
.super LX/5u5;
.source ""


# static fields
.field public static final A0F:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8cU;

.field public final A02:LX/8BU;

.field public final A03:LX/6JF;

.field public final A04:LX/6JC;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:LX/7Wk;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/33b;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5ts;->A0F:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;ZZZ)V
    .registers 17

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p12}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 10
    iput-object p10, p0, LX/5ts;->A07:Ljava/lang/String;

    .line 12
    iput-object p11, p0, LX/5ts;->A08:Ljava/util/List;

    .line 14
    iput-object p3, p0, LX/5ts;->A02:LX/8BU;

    .line 16
    iput-object p1, p0, LX/5ts;->A00:LX/00Z;

    .line 18
    iput-object p12, p0, LX/5ts;->A09:LX/7Wk;

    .line 20
    iput-object p6, p0, LX/5ts;->A0C:LX/33b;

    .line 22
    iput-object p5, p0, LX/5ts;->A04:LX/6JC;

    .line 24
    iput-boolean p13, p0, LX/5ts;->A0A:Z

    .line 26
    iput-boolean p14, p0, LX/5ts;->A0B:Z

    .line 28
    iput-object p7, p0, LX/5ts;->A06:Ljava/lang/Integer;

    .line 30
    iput-object p2, p0, LX/5ts;->A01:LX/8cU;

    .line 32
    move/from16 v0, p15

    .line 34
    iput-boolean v0, p0, LX/5ts;->A0E:Z

    .line 36
    iput-object p4, p0, LX/5ts;->A03:LX/6JF;

    .line 38
    iput-object p8, p0, LX/5ts;->A0D:Ljava/lang/Integer;

    .line 40
    iput-object p9, p0, LX/5ts;->A05:Ljava/lang/Integer;

    .line 42
    return-void
.end method

.method public static final A00(LX/8bU;LX/7XG;LX/7XG;LX/7Qc;LX/5ts;Ljava/lang/CharSequence;LX/8cS;Z)LX/5u5;
    .registers 38

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v15, p2

    .line 4
    move-object/from16 v12, p3

    .line 6
    move-object/from16 v0, p4

    .line 8
    move-object/from16 v2, p5

    .line 10
    move-object/from16 v8, p6

    .line 12
    if-eqz p7, :cond_4f

    .line 14
    iget-object v4, v0, LX/5ts;->A02:LX/8BU;

    .line 16
    iget-boolean v3, v4, LX/8BU;->A1F:Z

    .line 18
    if-nez v3, :cond_4f

    .line 20
    iget-boolean v3, v0, LX/5ts;->A0E:Z

    .line 22
    if-nez v3, :cond_4f

    .line 24
    invoke-direct {v0, v1}, LX/5ts;->A01(LX/7XG;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_4f

    .line 30
    iget-object v6, v4, LX/8BU;->A0a:LX/6J2;

    .line 32
    sget-object v3, LX/6J2;->A0G:LX/6J2;

    .line 34
    if-ne v6, v3, :cond_4f

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    instance-of v3, v2, Landroid/text/Spanned;

    .line 42
    if-eqz v3, :cond_4f

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Landroid/text/Spanned;

    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v4

    .line 51
    const-class v3, LX/5YL;

    .line 53
    invoke-static {v5, v3, v7, v4}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    array-length v3, v3

    .line 58
    if-eqz v3, :cond_4f

    .line 60
    const/16 v16, 0x1

    .line 62
    new-instance v3, LX/8Rw;

    .line 64
    move-object v10, v3

    .line 65
    move-object v11, v12

    .line 66
    move-object v12, v1

    .line 67
    move-object v13, v8

    .line 68
    move-object v14, v15

    .line 69
    move-object v15, v0

    .line 70
    invoke-direct/range {v10 .. v16}, LX/8Rw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    new-instance v0, LX/5r7;

    .line 75
    invoke-direct {v0, v2, v3, v6}, LX/5r7;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function3;LX/6J2;)V

    .line 78
    return-object v0

    .line 79
    :cond_4f
    iget-object v9, v0, LX/5ts;->A02:LX/8BU;

    .line 81
    iget-object v10, v9, LX/8BU;->A05:LX/7Tu;

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v10, :cond_58

    .line 86
    iget-object v4, v10, LX/7Tu;->A07:LX/8VJ;

    .line 88
    :cond_58
    instance-of v3, v4, LX/8AK;

    .line 90
    if-eqz v3, :cond_189

    .line 92
    check-cast v4, LX/8AK;

    .line 94
    if-eqz v4, :cond_189

    .line 96
    iget v7, v4, LX/8AK;->A00:I

    .line 98
    :goto_62
    move/from16 p1, v7

    .line 100
    iget-object v3, v0, LX/5ts;->A04:LX/6JC;

    .line 102
    move-object/from16 v24, v3

    .line 104
    invoke-direct {v0, v1}, LX/5ts;->A01(LX/7XG;)Z

    .line 107
    move-result v4

    .line 108
    move-object/from16 v3, p0

    .line 110
    if-eqz v4, :cond_184

    .line 112
    if-eqz v10, :cond_184

    .line 114
    invoke-static {v3, v10}, LX/7Gg;->A00(LX/8bU;LX/7Tu;)Landroid/text/SpannableString;

    .line 117
    move-result-object v14

    .line 118
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 120
    sget-object v13, LX/8NC;->A00:LX/8NC;

    .line 122
    invoke-static {v2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    move-result-object v11

    .line 126
    const/4 v6, 0x0

    .line 127
    new-instance v5, LX/7lB;

    .line 129
    invoke-direct {v5, v8, v14, v6}, LX/7lB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    sget-object v6, LX/6En;->A03:LX/6En;

    .line 134
    invoke-static {v4, v6, v5, v11, v13}, LX/7hd;->A01(LX/7Qc;LX/6En;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 137
    move-result-object v5

    .line 138
    :goto_8a
    invoke-virtual {v12, v5}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 141
    move-result-object v14

    .line 142
    invoke-static {v9}, LX/7Gg;->A01(LX/8BU;)LX/7Tu;

    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_181

    .line 148
    invoke-direct {v0, v1}, LX/5ts;->A01(LX/7XG;)Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_181

    .line 154
    if-eqz v10, :cond_181

    .line 156
    invoke-static {v3, v10}, LX/7Gg;->A00(LX/8bU;LX/7Tu;)Landroid/text/SpannableString;

    .line 159
    move-result-object v13

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v12, 0x1

    .line 162
    invoke-static {v2, v12, v15}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    sget-object v11, LX/8NI;->A00:LX/8NI;

    .line 167
    new-array v6, v12, [Ljava/lang/Object;

    .line 169
    aput-object p5, v6, v5

    .line 171
    new-instance v5, LX/7lB;

    .line 173
    invoke-direct {v5, v15, v13, v12}, LX/7lB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    sget-object v12, LX/6En;->A03:LX/6En;

    .line 178
    invoke-static {v4, v12, v5, v6, v11}, LX/7hd;->A01(LX/7Qc;LX/6En;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 181
    move-result-object v5

    .line 182
    :goto_b6
    invoke-virtual {v14, v5}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 185
    move-result-object v19

    .line 186
    iget-object v6, v0, LX/5ts;->A03:LX/6JF;

    .line 188
    if-nez v6, :cond_c4

    .line 190
    iget-boolean v5, v0, LX/5ts;->A0B:Z

    .line 192
    invoke-static {v5}, LX/5UL;->A0g(I)LX/6JF;

    .line 195
    move-result-object v6

    .line 196
    :cond_c4
    iget-object v11, v0, LX/5ts;->A0D:Ljava/lang/Integer;

    .line 198
    iget-boolean v5, v0, LX/5ts;->A0A:Z

    .line 200
    const/16 v27, 0x0

    .line 202
    if-eqz v5, :cond_17d

    .line 204
    new-instance v21, LX/7ln;

    .line 206
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 209
    :goto_d1
    const/4 v5, 0x0

    .line 210
    invoke-direct {v0, v1}, LX/5ts;->A01(LX/7XG;)Z

    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_da

    .line 216
    const/16 p1, 0x0

    .line 218
    :cond_da
    invoke-direct {v0, v1}, LX/5ts;->A01(LX/7XG;)Z

    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_e6

    .line 224
    if-eqz v10, :cond_e6

    .line 226
    invoke-static {v3, v10}, LX/7Gg;->A00(LX/8bU;LX/7Tu;)Landroid/text/SpannableString;

    .line 229
    move-result-object v27

    .line 230
    :cond_e6
    invoke-direct {v0, v1}, LX/5ts;->A01(LX/7XG;)Z

    .line 233
    move-result p4

    .line 234
    iget-boolean v10, v0, LX/5ts;->A0E:Z

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v28

    .line 240
    const/16 v17, 0x0

    .line 242
    const/16 p0, 0x0

    .line 244
    sget-object v20, LX/6Fi;->A07:LX/6Fi;

    .line 246
    sget-object v22, LX/6EW;->A03:LX/6EW;

    .line 248
    sget-object v25, LX/64X;->A00:LX/64X;

    .line 250
    new-instance v16, LX/5sa;

    .line 252
    move/from16 p3, v5

    .line 254
    move/from16 p5, v5

    .line 256
    move/from16 p6, v5

    .line 258
    move-object/from16 v18, v17

    .line 260
    move-object/from16 v23, v6

    .line 262
    move-object/from16 v26, v2

    .line 264
    move-object/from16 v29, v11

    .line 266
    move/from16 p2, v5

    .line 268
    move/from16 p7, v10

    .line 270
    invoke-direct/range {v16 .. v37}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 273
    if-lez v7, :cond_18c

    .line 275
    if-eqz v8, :cond_18c

    .line 277
    invoke-direct {v0, v1}, LX/5ts;->A01(LX/7XG;)Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_18c

    .line 283
    invoke-static {v9}, LX/7Gg;->A01(LX/8BU;)LX/7Tu;

    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_127

    .line 289
    invoke-static {v15}, LX/7XG;->A06(LX/7XG;)Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_18c

    .line 295
    :cond_127
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 297
    const v7, 0x3f4ccccd  # 0.8f

    .line 300
    const/high16 v2, 0x3f800000  # 1.0f

    .line 302
    new-instance v6, LX/7p3;

    .line 304
    invoke-direct {v6, v10, v7, v2}, LX/7p3;-><init>(Ljava/lang/Integer;FF)V

    .line 307
    invoke-static {v9}, LX/7Gg;->A01(LX/8BU;)LX/7Tu;

    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_16d

    .line 313
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 316
    iget-object v7, v2, LX/7Tu;->A06:Ljava/lang/String;

    .line 318
    if-nez v7, :cond_147

    .line 320
    const v2, 0x7f125c6a

    .line 323
    invoke-static {v3, v2}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 326
    move-result-object v7

    .line 327
    :cond_147
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    invoke-static {v4}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 333
    move-result-object v4

    .line 334
    const/16 v2, 0xc

    .line 336
    invoke-static {v7, v2}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 339
    move-result-object v3

    .line 340
    sget-object v2, LX/6G4;->A0C:LX/6G4;

    .line 342
    invoke-static {v4, v2, v3}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 345
    move-result-object v5

    .line 346
    :goto_15a
    const/16 v3, 0x22

    .line 348
    new-instance v2, LX/8Qu;

    .line 350
    invoke-direct {v2, v1, v0, v8, v3}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    new-instance v0, LX/5rX;

    .line 355
    move-object v3, v0

    .line 356
    move-object/from16 v4, v16

    .line 358
    move-object v7, v2

    .line 359
    move-object/from16 v8, v17

    .line 361
    invoke-direct/range {v3 .. v8}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 364
    return-object v0

    .line 365
    :cond_16d
    invoke-static {v4}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 368
    move-result-object v4

    .line 369
    const v2, 0x7f125c3e

    .line 372
    invoke-static {v3, v2}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    invoke-static {v4, v2}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 379
    move-result-object v5

    .line 380
    goto :goto_15a

    .line 381
    :cond_17d
    move-object/from16 v21, v27

    .line 383
    goto/16 :goto_d1

    .line 385
    :cond_181
    move-object v5, v4

    .line 386
    goto/16 :goto_b6

    .line 388
    :cond_184
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 390
    move-object v4, v5

    .line 391
    goto/16 :goto_8a

    .line 393
    :cond_189
    const/4 v7, 0x0

    .line 394
    goto/16 :goto_62

    .line 396
    :cond_18c
    return-object v16
.end method

.method private final A01(LX/7XG;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/5ts;->A02:LX/8BU;

    .line 2
    invoke-static {v0}, LX/7Gg;->A01(LX/8BU;)LX/7Tu;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-static {p1}, LX/7XG;->A06(LX/7XG;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 42

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v3, 0x1017f

    .line 9
    move-object/from16 v1, p0

    .line 11
    iget-object v2, v1, LX/5ts;->A00:LX/00Z;

    .line 13
    move-object/from16 v38, v2

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v2, v3}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v8

    .line 23
    const v2, 0x7f95b47b

    .line 26
    invoke-virtual {v0, v2, v5}, LX/7hF;->A09(II)V

    .line 29
    :try_start_1d
    iget-object v4, v1, LX/5ts;->A02:LX/8BU;

    .line 31
    iget-object v3, v4, LX/8BU;->A0N:Ljava/util/Map;

    .line 33
    iget-boolean v2, v4, LX/8BU;->A0v:Z

    .line 35
    move/from16 v22, v2

    .line 37
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v6

    .line 41
    move-object/from16 v2, v38

    .line 43
    invoke-static {v2, v3, v7}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    const/16 v21, 0x2

    .line 49
    aput-object v6, v3, v21

    .line 51
    const/16 v2, 0x13

    .line 53
    invoke-static {v8, v1, v2}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/7Km;
    :try_end_3f
    .catchall {:try_start_1d .. :try_end_3f} :catchall_377

    .line 63
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 66
    const v2, 0x7f95b47c

    .line 69
    invoke-virtual {v0, v2, v5}, LX/7hF;->A09(II)V

    .line 72
    :try_start_48
    new-array v6, v7, [Ljava/lang/Object;

    .line 74
    aput-object v3, v6, v5

    .line 76
    const/16 v2, 0x26

    .line 78
    invoke-static {v3, v2}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2, v6}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_48 .. :try_end_55} :catchall_377

    .line 85
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 88
    iget-object v2, v1, LX/5ts;->A09:LX/7Wk;

    .line 90
    const-class v8, LX/8cS;

    .line 92
    invoke-static {v8, v2}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 95
    move-result-object v7

    .line 96
    :cond_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_fa

    .line 102
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 114
    invoke-static {v8, v2}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_60

    .line 120
    instance-of v2, v13, LX/8cS;

    .line 122
    if-nez v2, :cond_7d

    .line 124
    const/4 v13, 0x0

    .line 125
    :cond_7d
    check-cast v13, LX/8cS;

    .line 127
    :goto_7f
    iget-boolean v2, v1, LX/5ts;->A0B:Z

    .line 129
    move/from16 v20, v2

    .line 131
    invoke-static/range {v20 .. v20}, LX/5UL;->A0g(I)LX/6JF;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 138
    move-result v31

    .line 139
    if-eqz v20, :cond_f7

    .line 141
    sget-object v2, LX/6JF;->A0a:LX/6JF;

    .line 143
    :goto_8f
    invoke-static {v0, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 146
    move-result v32

    .line 147
    sget-object v2, LX/6JF;->A0b:LX/6JF;

    .line 149
    invoke-static {v0, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 152
    move-result v33

    .line 153
    sget-object v2, LX/6JF;->A31:LX/6JF;

    .line 155
    invoke-static {v0, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 158
    move-result v34

    .line 159
    sget-object v2, LX/6JF;->A3a:LX/6JF;

    .line 161
    invoke-static {v0, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 164
    move-result v35

    .line 165
    sget-object v2, LX/6JF;->A2E:LX/6JF;

    .line 167
    invoke-static {v0, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 170
    move-result v36

    .line 171
    iget-object v2, v0, LX/7hF;->A0B:LX/7Wn;

    .line 173
    move-object/from16 v37, v2

    .line 175
    const-class v6, LX/79L;

    .line 177
    invoke-virtual {v2, v6}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/79L;

    .line 183
    if-eqz v2, :cond_f5

    .line 185
    iget-object v14, v2, LX/79L;->A01:LX/8Wr;

    .line 187
    :goto_bb
    iget-object v6, v1, LX/5ts;->A04:LX/6JC;

    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    invoke-static {v0, v6}, LX/7Vg;->A00(LX/8bU;Ljava/lang/Object;)LX/7Ku;

    .line 196
    move-result-object v6

    .line 197
    iget v7, v6, LX/7Ku;->A00:F

    .line 199
    invoke-static/range {v37 .. v37}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    .line 202
    move-result-object v6

    .line 203
    iget v9, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 205
    mul-float/2addr v9, v7

    .line 206
    if-eqz v22, :cond_f3

    .line 208
    move-object/from16 v6, v37

    .line 210
    iget-object v6, v6, LX/7Wn;->A0B:LX/77U;

    .line 212
    invoke-virtual {v6, v7}, LX/77U;->A01(F)I

    .line 215
    move-result v6

    .line 216
    int-to-float v6, v6

    .line 217
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    move-result-object v8

    .line 221
    :goto_dd
    iget v10, v4, LX/8BU;->A02:F

    .line 223
    const/4 v6, 0x3

    .line 224
    iget v7, v4, LX/8BU;->A01:F

    .line 226
    move/from16 v30, v7

    .line 228
    invoke-static {v0}, LX/7Vg;->A04(LX/8bU;)Z

    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_ec

    .line 234
    move/from16 v30, v10

    .line 236
    :cond_ec
    const v7, 0x7f95b47d

    .line 239
    invoke-virtual {v0, v7, v5}, LX/7hF;->A09(II)V

    .line 242
    goto :goto_fc

    .line 243
    :cond_f3
    const/4 v8, 0x0

    .line 244
    goto :goto_dd

    .line 245
    :cond_f5
    const/4 v14, 0x0

    .line 246
    goto :goto_bb

    .line 247
    :cond_f7
    sget-object v2, LX/6JF;->A0Z:LX/6JF;

    .line 249
    goto :goto_8f

    .line 250
    :cond_fa
    const/4 v13, 0x0

    .line 251
    goto :goto_7f

    .line 252
    :goto_fc
    :try_start_fc
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v11

    .line 256
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    move-result-object v10

    .line 260
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v19

    .line 264
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v18

    .line 268
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v17

    .line 272
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v16

    .line 276
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v15

    .line 280
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    move-result-object v12

    .line 284
    const/16 v7, 0xa

    .line 286
    invoke-static {v11, v10, v7, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    aput-object v19, v7, v21

    .line 292
    aput-object v18, v7, v6

    .line 294
    const/4 v10, 0x4

    .line 295
    aput-object v17, v7, v10

    .line 297
    const/16 v18, 0x4

    .line 299
    const/16 v17, 0x5

    .line 301
    aput-object v16, v7, v17

    .line 303
    const/4 v10, 0x6

    .line 304
    aput-object v15, v7, v10

    .line 306
    invoke-static {v12, v8, v3, v7}, LX/3d9;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 309
    new-instance v10, LX/8IL;

    .line 311
    move-object/from16 v23, v10

    .line 313
    move-object/from16 v24, v0

    .line 315
    move-object/from16 v25, v3

    .line 317
    move-object/from16 v26, v14

    .line 319
    move-object/from16 v27, v1

    .line 321
    move-object/from16 v28, v8

    .line 323
    move/from16 v29, v9

    .line 325
    invoke-direct/range {v23 .. v36}, LX/8IL;-><init>(LX/7hF;LX/7Km;LX/8Wr;LX/5ts;Ljava/lang/Float;FFIIIIII)V

    .line 328
    invoke-static {v0, v10, v7}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;
    :try_end_14e
    .catchall {:try_start_fc .. :try_end_14e} :catchall_377

    .line 334
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 337
    const v7, 0x7f95b47e

    .line 340
    invoke-virtual {v0, v7, v5}, LX/7hF;->A09(II)V

    .line 343
    :try_start_157
    const/16 v7, 0x29

    .line 345
    invoke-static {v1, v7}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 348
    move-result-object v7

    .line 349
    sget-object v10, LX/6qz;->A00:[Ljava/lang/Object;

    .line 351
    invoke-static {v0, v7, v10}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 354
    move-result-object v33
    :try_end_163
    .catchall {:try_start_157 .. :try_end_163} :catchall_377

    .line 355
    const v7, 0x7f95b47f

    .line 358
    invoke-virtual {v0, v7, v5}, LX/7hF;->A09(II)V

    .line 361
    :try_start_169
    sget-object v7, LX/8NF;->A00:LX/8NF;

    .line 363
    invoke-static {v0, v7, v10}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 366
    move-result-object v34
    :try_end_16f
    .catchall {:try_start_169 .. :try_end_16f} :catchall_377

    .line 367
    const v7, 0x7f95b480

    .line 370
    invoke-virtual {v0, v7, v5}, LX/7hF;->A09(II)V

    .line 373
    :try_start_175
    new-array v8, v2, [Ljava/lang/Object;

    .line 375
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 377
    aput-object v12, v8, v5

    .line 379
    const/16 v7, 0x28

    .line 381
    invoke-static {v1, v7}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 384
    move-result-object v7

    .line 385
    invoke-static {v0, v7, v8}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 392
    move-result v30
    :try_end_189
    .catchall {:try_start_175 .. :try_end_189} :catchall_377

    .line 393
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 396
    invoke-static/range {v20 .. v20}, LX/5UL;->A0g(I)LX/6JF;

    .line 399
    move-result-object v7

    .line 400
    invoke-static {v0, v7}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 403
    move-result v8

    .line 404
    const v7, 0x7f95b481

    .line 407
    invoke-virtual {v0, v7, v5}, LX/7hF;->A09(II)V

    .line 410
    :try_start_19a
    new-array v9, v2, [Ljava/lang/Object;

    .line 412
    aput-object v12, v9, v5

    .line 414
    const/16 v7, 0x14

    .line 416
    invoke-static {v0, v1, v7}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 419
    move-result-object v7

    .line 420
    invoke-static {v0, v7, v9}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v12

    .line 424
    check-cast v12, LX/7pj;
    :try_end_1aa
    .catchall {:try_start_19a .. :try_end_1aa} :catchall_377

    .line 426
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 429
    const v7, 0x7f95b482

    .line 432
    invoke-virtual {v0, v7, v5}, LX/7hF;->A09(II)V

    .line 435
    :try_start_1b3
    invoke-static {v8, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 438
    move-result-object v14

    .line 439
    const/4 v9, 0x7

    .line 440
    new-instance v7, LX/8Hq;

    .line 442
    invoke-direct {v7, v12, v8, v9, v1}, LX/8Hq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 445
    invoke-static {v0, v7, v14}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v9

    .line 449
    check-cast v9, LX/8UD;
    :try_end_1c3
    .catchall {:try_start_1b3 .. :try_end_1c3} :catchall_377

    .line 451
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 454
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 457
    iget-boolean v7, v4, LX/8BU;->A1I:Z

    .line 459
    move/from16 v19, v7

    .line 461
    const v7, 0x7f95b483

    .line 464
    invoke-virtual {v0, v7, v5}, LX/7hF;->A09(II)V

    .line 467
    :try_start_1d3
    iget-object v14, v1, LX/5ts;->A07:Ljava/lang/String;

    .line 469
    iget-object v8, v1, LX/5ts;->A08:Ljava/util/List;

    .line 471
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    move-result-object v16

    .line 475
    iget-object v15, v1, LX/5ts;->A05:Ljava/lang/Integer;

    .line 477
    move/from16 v7, v17

    .line 479
    invoke-static {v14, v8, v7, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 482
    move-result-object v7

    .line 483
    aput-object v11, v7, v21

    .line 485
    aput-object v16, v7, v6

    .line 487
    aput-object v15, v7, v18

    .line 489
    new-instance v14, LX/8I6;

    .line 491
    move-object/from16 v23, v14

    .line 493
    move-object/from16 v25, v12

    .line 495
    move-object/from16 v26, v11

    .line 497
    move-object/from16 v27, v9

    .line 499
    move-object/from16 v28, v1

    .line 501
    move/from16 v29, v19

    .line 503
    invoke-direct/range {v23 .. v30}, LX/8I6;-><init>(LX/7hF;LX/8Wl;LX/8YA;LX/8UD;LX/5ts;ZZ)V

    .line 506
    invoke-static {v0, v14, v7}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Landroid/text/SpannedString;
    :try_end_200
    .catchall {:try_start_1d3 .. :try_end_200} :catchall_377

    .line 512
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 515
    const v7, 0x7f95b484

    .line 518
    invoke-virtual {v0, v7, v5}, LX/7hF;->A09(II)V

    .line 521
    :try_start_209
    const/16 v7, 0x27

    .line 523
    invoke-static {v9, v7}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 526
    move-result-object v7

    .line 527
    invoke-static {v0, v7, v10}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 530
    move-result-object v26
    :try_end_213
    .catchall {:try_start_209 .. :try_end_213} :catchall_377

    .line 531
    const v7, 0x7320db34

    .line 534
    invoke-virtual {v0, v7, v5}, LX/7hF;->A09(II)V

    .line 537
    :try_start_219
    sget-object v7, LX/8NE;->A00:LX/8NE;

    .line 539
    invoke-static {v0, v7, v10}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 542
    move-result-object v16
    :try_end_21f
    .catchall {:try_start_219 .. :try_end_21f} :catchall_377

    .line 543
    const v7, 0x7320db35

    .line 546
    invoke-virtual {v0, v7, v5}, LX/7hF;->A09(II)V

    .line 549
    :try_start_225
    invoke-static {v9, v8, v6, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 552
    move-result-object v10

    .line 553
    aput-object v11, v10, v21

    .line 555
    const/4 v12, 0x0

    .line 556
    new-instance v7, LX/8Fh;

    .line 558
    move-object/from16 v23, v7

    .line 560
    move-object/from16 v24, v9

    .line 562
    move-object/from16 v25, v0

    .line 564
    move-object/from16 v27, v3

    .line 566
    move-object/from16 v28, v11

    .line 568
    move-object/from16 v29, v1

    .line 570
    move-object/from16 v30, v12

    .line 572
    move/from16 v31, v5

    .line 574
    invoke-direct/range {v23 .. v31}, LX/8Fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 577
    invoke-static {v0, v7, v10}, LX/6O6;->A00(LX/7hF;LX/0AZ;[Ljava/lang/Object;)V
    :try_end_244
    .catchall {:try_start_225 .. :try_end_244} :catchall_377

    .line 580
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 583
    invoke-virtual/range {v26 .. v26}, LX/7XG;->A07()Ljava/lang/Object;

    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Landroid/text/SpannedString;

    .line 589
    move-object/from16 v3, v37

    .line 591
    iget-object v3, v3, LX/7Wn;->A08:Landroid/content/Context;

    .line 593
    invoke-static {v3}, LX/6k3;->A00(Landroid/content/Context;)Z

    .line 596
    move-result v9

    .line 597
    const v3, 0x7320db36

    .line 600
    invoke-virtual {v0, v3, v5}, LX/7hF;->A09(II)V

    .line 603
    :try_start_25b
    iget-object v5, v1, LX/5ts;->A06:Ljava/lang/Integer;

    .line 605
    iget-object v11, v4, LX/8BU;->A0a:LX/6J2;

    .line 607
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    move-result-object v10

    .line 611
    move/from16 v3, v18

    .line 613
    invoke-static {v7, v5, v3, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 616
    move-result-object v5

    .line 617
    aput-object v11, v5, v21

    .line 619
    aput-object v10, v5, v6

    .line 621
    new-instance v3, LX/8Hb;

    .line 623
    invoke-direct {v3, v7, v1, v9}, LX/8Hb;-><init>(Landroid/text/SpannedString;LX/5ts;Z)V

    .line 626
    invoke-static {v0, v3, v5}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object v5

    .line 630
    check-cast v5, Landroid/text/SpannedString;
    :try_end_278
    .catchall {:try_start_25b .. :try_end_278} :catchall_377

    .line 632
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 635
    iget-object v6, v4, LX/8BU;->A0Z:LX/7QA;

    .line 637
    iget-boolean v3, v6, LX/7QA;->A0D:Z

    .line 639
    iget-boolean v4, v4, LX/8BU;->A1F:Z

    .line 641
    if-eqz v3, :cond_333

    .line 643
    iget-object v2, v1, LX/5ts;->A0C:LX/33b;

    .line 645
    move-object/from16 v19, v2

    .line 647
    iget v2, v6, LX/7QA;->A02:I

    .line 649
    int-to-long v2, v2

    .line 650
    move-wide/from16 v30, v2

    .line 652
    iget-boolean v2, v6, LX/7QA;->A0E:Z

    .line 654
    move/from16 v17, v2

    .line 656
    iget v2, v6, LX/7QA;->A01:I

    .line 658
    int-to-long v9, v2

    .line 659
    iget-wide v2, v6, LX/7QA;->A06:J

    .line 661
    iget-boolean v7, v6, LX/7QA;->A0C:Z

    .line 663
    if-nez v7, :cond_32f

    .line 665
    if-nez v22, :cond_32f

    .line 667
    if-eqz v8, :cond_2a7

    .line 669
    instance-of v7, v8, Ljava/util/Collection;

    .line 671
    if-eqz v7, :cond_31d

    .line 673
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_31d

    .line 679
    :cond_2a7
    const/16 v32, 0x0

    .line 681
    :goto_2a9
    iget v7, v6, LX/7QA;->A05:I

    .line 683
    move/from16 v21, v7

    .line 685
    iget-object v7, v1, LX/5ts;->A0D:Ljava/lang/Integer;

    .line 687
    if-eqz v7, :cond_310

    .line 689
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 692
    move-result v22

    .line 693
    :goto_2b5
    iget v15, v6, LX/7QA;->A00:I

    .line 695
    iget-boolean v14, v6, LX/7QA;->A08:Z

    .line 697
    iget-boolean v11, v6, LX/7QA;->A09:Z

    .line 699
    iget-boolean v7, v6, LX/7QA;->A0B:Z

    .line 701
    iget-boolean v6, v6, LX/7QA;->A0A:Z

    .line 703
    new-instance v20, LX/8Rm;

    .line 705
    move-object/from16 v23, v20

    .line 707
    move-object/from16 v24, v33

    .line 709
    move-object/from16 v26, v13

    .line 711
    move-object/from16 v27, v34

    .line 713
    move-object/from16 v28, v1

    .line 715
    move/from16 v29, v18

    .line 717
    invoke-direct/range {v23 .. v29}, LX/8Rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 720
    new-instance v8, LX/5sT;

    .line 722
    move/from16 v23, v15

    .line 724
    move-wide/from16 v24, v30

    .line 726
    move-wide/from16 v26, v9

    .line 728
    move-wide/from16 v28, v2

    .line 730
    move/from16 v30, v4

    .line 732
    move/from16 v31, v17

    .line 734
    move/from16 v33, v14

    .line 736
    move/from16 v34, v11

    .line 738
    move/from16 v35, v7

    .line 740
    move/from16 v36, v6

    .line 742
    move-object/from16 v17, v8

    .line 744
    move-object/from16 v18, v5

    .line 746
    invoke-direct/range {v17 .. v36}, LX/5sT;-><init>(Landroid/text/SpannedString;LX/33b;LX/0AZ;IIIJJJZZZZZZZ)V

    .line 749
    :goto_2ed
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 751
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 754
    move-result-object v2

    .line 755
    invoke-static {v3, v12, v12, v2}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 758
    move-result-object v4

    .line 759
    new-instance v3, LX/8Ob;

    .line 761
    move-object/from16 v2, v16

    .line 763
    invoke-direct {v3, v5, v0, v2, v1}, LX/8Ob;-><init>(Landroid/text/SpannedString;LX/7hF;LX/7XG;LX/5ts;)V

    .line 766
    invoke-static {v4, v3}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 769
    move-result-object v1

    .line 770
    invoke-static {v8}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 773
    move-result-object v6

    .line 774
    new-instance v0, LX/5vb;

    .line 776
    move-object v3, v12

    .line 777
    move-object v4, v12

    .line 778
    move-object v5, v12

    .line 779
    move-object v2, v12

    .line 780
    invoke-direct/range {v0 .. v6}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 783
    return-object v0

    .line 784
    :cond_310
    iget-object v7, v1, LX/5ts;->A03:LX/6JF;

    .line 786
    if-nez v7, :cond_318

    .line 788
    invoke-static/range {v20 .. v20}, LX/5UL;->A0g(I)LX/6JF;

    .line 791
    move-result-object v7

    .line 792
    :cond_318
    invoke-static {v0, v7}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 795
    move-result v22

    .line 796
    goto :goto_2b5

    .line 797
    :cond_31d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 800
    move-result-object v8

    .line 801
    :cond_321
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    move-result v7

    .line 805
    if-eqz v7, :cond_2a7

    .line 807
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    move-result-object v7

    .line 811
    instance-of v7, v7, LX/63o;

    .line 813
    if-eqz v7, :cond_321

    .line 815
    :cond_32f
    const/16 v32, 0x1

    .line 817
    goto/16 :goto_2a9

    .line 819
    :cond_333
    if-eqz v4, :cond_365

    .line 821
    iget-object v2, v1, LX/5ts;->A0D:Ljava/lang/Integer;

    .line 823
    if-eqz v2, :cond_358

    .line 825
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 828
    move-result v4

    .line 829
    :goto_33d
    new-instance v3, LX/8Qm;

    .line 831
    const/16 v23, 0x7

    .line 833
    move-object/from16 v17, v3

    .line 835
    move-object/from16 v18, v13

    .line 837
    move-object/from16 v19, v1

    .line 839
    move-object/from16 v20, v33

    .line 841
    move-object/from16 v21, v0

    .line 843
    move-object/from16 v22, v34

    .line 845
    invoke-direct/range {v17 .. v23}, LX/8Qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 848
    new-instance v8, LX/5rp;

    .line 850
    move-object/from16 v2, v38

    .line 852
    invoke-direct {v8, v5, v2, v3, v4}, LX/5rp;-><init>(Landroid/text/SpannedString;LX/00Z;Lkotlin/jvm/functions/Function1;I)V

    .line 855
    goto :goto_2ed

    .line 856
    :cond_358
    iget-object v2, v1, LX/5ts;->A03:LX/6JF;

    .line 858
    if-nez v2, :cond_360

    .line 860
    invoke-static/range {v20 .. v20}, LX/5UL;->A0g(I)LX/6JF;

    .line 863
    move-result-object v2

    .line 864
    :cond_360
    invoke-static {v0, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 867
    move-result v4

    .line 868
    goto :goto_33d

    .line 869
    :cond_365
    sget-object v35, LX/7Qc;->A02:LX/5v4;

    .line 871
    move-object/from16 v32, v0

    .line 873
    move-object/from16 v36, v1

    .line 875
    move-object/from16 v37, v5

    .line 877
    move-object/from16 v38, v13

    .line 879
    move/from16 v39, v2

    .line 881
    invoke-static/range {v32 .. v39}, LX/5ts;->A00(LX/8bU;LX/7XG;LX/7XG;LX/7Qc;LX/5ts;Ljava/lang/CharSequence;LX/8cS;Z)LX/5u5;

    .line 884
    move-result-object v8

    .line 885
    goto/16 :goto_2ed

    .line 887
    :catchall_377
    move-exception v1

    .line 888
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 891
    throw v1
.end method
