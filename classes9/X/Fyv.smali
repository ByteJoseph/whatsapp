.class public final LX/Fyv;
.super LX/FyN;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x20253

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fyv;->A0B:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fyv;->A07:LX/05b;

    .line 18
    const/16 v0, 0x1b62

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fyv;->A09:LX/05b;

    .line 26
    const/16 v0, 0x427a

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Fyv;->A0A:LX/05b;

    .line 34
    invoke-static {}, LX/AqW;->A0S()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Fyv;->A01:LX/05b;

    .line 40
    const v0, 0x202c6

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Fyv;->A06:LX/05b;

    .line 49
    invoke-static {}, LX/FP0;->A06()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Fyv;->A02:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Fyv;->A08:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Fyv;->A0F:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Fyv;->A0D:LX/05b;

    .line 73
    const v0, 0x2811f

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Fyv;->A0E:LX/05b;

    .line 82
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Fyv;->A00:LX/05b;

    .line 88
    const/16 v0, 0x6e8

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Fyv;->A05:LX/05b;

    .line 96
    const/16 v0, 0x6f9

    .line 98
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Fyv;->A0C:LX/05b;

    .line 104
    const/16 v0, 0x6ee

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Fyv;->A03:LX/05b;

    .line 112
    const/16 v0, 0x745

    .line 114
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Fyv;->A04:LX/05b;

    .line 120
    return-void
.end method

.method private final A01(LX/1AZ;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/FTC;->A01(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, LX/Fyv;->A0F:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0xa

    .line 14
    new-instance v0, LX/HnO;

    .line 16
    invoke-direct {v0, p0, p2, v1, p1}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-static {p1}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_16

    .line 29
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 31
    if-eqz v0, :cond_16

    .line 33
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 35
    if-eqz v0, :cond_16

    .line 37
    invoke-static {v0, p2}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/HCW;

    .line 43
    if-eqz v1, :cond_16

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/HCW;->A00:Z

    .line 48
    iget-object v0, p0, LX/Fyv;->A02:LX/05b;

    .line 50
    invoke-static {v0, p1}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 53
    return-void
.end method


# virtual methods
.method public A0F(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;I)V
    .registers 32

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v15, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    invoke-static {v4, v15, v5, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {v4}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v5, LX/HDu;->A03:Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/FyN;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v2

    .line 22
    move-object/from16 v0, p0

    .line 24
    if-eqz v2, :cond_3f

    .line 26
    const-string v1, "display_text"

    .line 28
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3f

    .line 34
    const-string v1, "id"

    .line 36
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, "ctwa_promo_get_code"

    .line 42
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3f

    .line 48
    iget-object v1, v0, LX/Fyv;->A00:LX/05b;

    .line 50
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x289f

    .line 56
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v1, :cond_40

    .line 63
    :cond_3f
    const/4 v2, 0x0

    .line 64
    :cond_40
    if-eqz v6, :cond_4b

    .line 66
    invoke-interface {v6}, LX/0sT;->D5r()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4b

    .line 72
    if-nez v2, :cond_4d

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    if-eqz v2, :cond_60

    .line 77
    :cond_4d
    iget-object v1, v15, LX/1AZ;->A0j:LX/1dJ;

    .line 79
    iget-boolean v1, v1, LX/1dJ;->A02:Z

    .line 81
    if-nez v1, :cond_60

    .line 83
    iget-object v1, v0, LX/Fyv;->A04:LX/05b;

    .line 85
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/9dH;

    .line 91
    const-string v1, "promo_get_code"

    .line 93
    invoke-virtual {v2, v1}, LX/9dH;->A00(Ljava/lang/String;)V

    .line 96
    :cond_60
    instance-of v1, v3, LX/HKw;

    .line 98
    instance-of v2, v3, LX/HKu;

    .line 100
    if-eqz v2, :cond_10b

    .line 102
    check-cast v3, LX/HKu;

    .line 104
    if-eqz v3, :cond_10b

    .line 106
    invoke-virtual {v3}, LX/HKu;->A00()Ljava/lang/Integer;

    .line 109
    move-result-object v22

    .line 110
    :goto_6e
    invoke-static {v15}, LX/FOy;->A1W(LX/1AZ;)Z

    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_19e

    .line 116
    const-wide/high16 v2, 0x4000000000000L

    .line 118
    invoke-virtual {v15, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_19e

    .line 124
    iget-object v2, v5, LX/HDu;->A03:Ljava/lang/String;

    .line 126
    invoke-static {v2}, LX/FyN;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_198

    .line 132
    const-string v5, "display_text"

    .line 134
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    move-result v2

    .line 138
    move/from16 v12, p5

    .line 140
    if-eqz v2, :cond_113

    .line 142
    invoke-static {v4}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 145
    move-result-object v4

    .line 146
    instance-of v2, v15, LX/1fx;

    .line 148
    if-eqz v2, :cond_4a

    .line 150
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    const-string v2, "id"

    .line 156
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    if-eqz v4, :cond_e9

    .line 162
    iget-object v2, v0, LX/Fyv;->A00:LX/05b;

    .line 164
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v15}, LX/FTB;->A07(LX/08a;LX/1AZ;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_e4

    .line 174
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 177
    move-result-object v6

    .line 178
    :goto_b2
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 181
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const-string v9, ""

    .line 188
    const/4 v11, 0x1

    .line 189
    new-instance v5, LX/H2g;

    .line 191
    move v14, v13

    .line 192
    invoke-direct/range {v5 .. v14}, LX/H2g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 195
    invoke-interface {v4, v15, v5}, LX/0sT;->CwE(LX/1AZ;LX/H2g;)V

    .line 198
    :goto_c6
    invoke-direct {v0, v15, v12}, LX/Fyv;->A01(LX/1AZ;I)V

    .line 201
    iget-object v2, v0, LX/Fyv;->A0F:LX/05b;

    .line 203
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 206
    move-result-object v3

    .line 207
    const/16 v24, 0x2

    .line 209
    new-instance v2, LX/Hll;

    .line 211
    move-object/from16 v19, v2

    .line 213
    move-object/from16 v20, v0

    .line 215
    move-object/from16 v21, v15

    .line 217
    move/from16 v23, v12

    .line 219
    move/from16 v25, v1

    .line 221
    invoke-direct/range {v19 .. v25}, LX/Hll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 224
    invoke-interface {v3, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 227
    return-void

    .line 228
    :cond_e4
    invoke-static {v15}, LX/FTC;->A00(LX/1AZ;)Ljava/lang/Integer;

    .line 231
    move-result-object v6

    .line 232
    goto :goto_b2

    .line 233
    :cond_e9
    iget-object v2, v0, LX/Fyv;->A0E:LX/05b;

    .line 235
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v14

    .line 239
    check-cast v14, LX/FSK;

    .line 241
    iget-object v2, v15, LX/1AZ;->A0j:LX/1dJ;

    .line 243
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 245
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v18

    .line 249
    const/16 v20, 0x0

    .line 251
    const/16 v16, 0x0

    .line 253
    move-object/from16 v17, v7

    .line 255
    move-object/from16 v19, v16

    .line 257
    move/from16 v21, v20

    .line 259
    invoke-virtual/range {v14 .. v21}, LX/FSK;->A07(LX/1AZ;LX/K9R;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 266
    goto :goto_c6

    .line 267
    :cond_10b
    iget-object v2, v0, LX/Fyv;->A01:LX/05b;

    .line 269
    invoke-static {v2, v15}, LX/FP4;->A0b(LX/05b;LX/1AZ;)Ljava/lang/Integer;

    .line 272
    move-result-object v22

    .line 273
    goto/16 :goto_6e

    .line 275
    :cond_113
    iget-object v1, v0, LX/Fyv;->A08:LX/05b;

    .line 277
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/0gB;

    .line 283
    iget-object v1, v15, LX/1AZ;->A0j:LX/1dJ;

    .line 285
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 287
    invoke-static {v1, v2}, LX/FP0;->A0g(LX/0DP;LX/0gB;)LX/1dJ;

    .line 290
    move-result-object v5

    .line 291
    iget-object v1, v0, LX/Fyv;->A0D:LX/05b;

    .line 293
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 296
    move-result-wide v1

    .line 297
    new-instance v6, LX/1fy;

    .line 299
    invoke-direct {v6, v5, v1, v2}, LX/1fy;-><init>(LX/1dJ;J)V

    .line 302
    const-string v7, "id"

    .line 304
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 308
    const-string v1, "ctwa_promo_get_code"

    .line 310
    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_14b

    .line 316
    iget-object v1, v0, LX/Fyv;->A00:LX/05b;

    .line 318
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 321
    move-result-object v2

    .line 322
    const/16 v1, 0x289f

    .line 324
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 327
    move-result v1

    .line 328
    const/4 v8, 0x1

    .line 329
    if-nez v1, :cond_151

    .line 331
    :cond_14b
    const/4 v8, 0x0

    .line 332
    iget-object v1, v0, LX/Fyv;->A09:LX/05b;

    .line 334
    invoke-static {v1, v6, v15}, LX/FP3;->A0z(LX/05b;LX/1AZ;LX/1AZ;)V

    .line 337
    :cond_151
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    move-result-object v2

    .line 345
    const-string v1, "title"

    .line 347
    invoke-static {v1, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 350
    move-result-object v7

    .line 351
    const-string v5, "menu_options"

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    const/4 v1, 0x0

    .line 358
    if-eqz v8, :cond_16c

    .line 360
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 363
    move-result-object v1

    .line 364
    :cond_16c
    new-instance v2, LX/HCm;

    .line 366
    invoke-direct {v2, v5, v1, v3}, LX/HCm;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 369
    new-instance v1, LX/HE0;

    .line 371
    invoke-direct {v1, v2, v7}, LX/HE0;-><init>(LX/HCm;Ljava/lang/String;)V

    .line 374
    iput-object v1, v6, LX/1fy;->A00:LX/HE0;

    .line 376
    if-eqz v8, :cond_192

    .line 378
    iget-object v1, v0, LX/Fyv;->A0F:LX/05b;

    .line 380
    invoke-static {v1}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 383
    move-result-object v2

    .line 384
    const/16 v1, 0x1d

    .line 386
    invoke-static {v2, v6, v15, v0, v1}, LX/Hng;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    invoke-static {v4}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_18e

    .line 395
    invoke-interface {v1}, LX/0sT;->AKA()V

    .line 398
    :cond_18e
    :goto_18e
    invoke-direct {v0, v15, v12}, LX/Fyv;->A01(LX/1AZ;I)V

    .line 401
    return-void

    .line 402
    :cond_192
    iget-object v1, v0, LX/Fyv;->A02:LX/05b;

    .line 404
    invoke-static {v1, v6}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 407
    goto :goto_18e

    .line 408
    :cond_198
    const-string v0, "QuickReplyAction/execute: Failed to parse paramsJson"

    .line 410
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 413
    return-void

    .line 414
    :cond_19e
    const v0, 0x7f123e1c

    .line 417
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 428
    const v2, 0x7f125cf5

    .line 431
    check-cast v4, LX/0Ib;

    .line 433
    const/4 v1, 0x2

    .line 434
    new-instance v0, LX/HGb;

    .line 436
    invoke-direct {v0, v1}, LX/HGb;-><init>(I)V

    .line 439
    invoke-virtual {v3, v4, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 442
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 445
    return-void
.end method
