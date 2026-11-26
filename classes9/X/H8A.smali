.class public final LX/H8A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GaC;

.field public A01:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

.field public A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/00y;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/08a;

.field public final A0E:LX/0V0;

.field public final A0F:LX/0BC;

.field public final A0G:LX/08s;

.field public final A0H:LX/08b;

.field public final A0I:LX/H2O;

.field public final A0J:LX/0KG;

.field public final A0K:Z

.field public final A0L:Landroid/util/LruCache;

.field public final A0M:Lcom/whatsapp/media/SendMediaMessageManager;

.field public final A0N:LX/0jh;

.field public final A0O:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H8A;->A0C:LX/05b;

    .line 13
    const v0, 0x20160

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/H8A;->A0B:LX/05b;

    .line 22
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/H8A;->A08:LX/05b;

    .line 28
    const/16 v0, 0x1bef

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H8A;->A0A:LX/05b;

    .line 36
    invoke-static {}, LX/8cV;->A0W()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H8A;->A09:LX/05b;

    .line 42
    const v0, 0x2011c

    .line 45
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H8A;->A05:LX/05b;

    .line 51
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H8A;->A07:LX/05b;

    .line 57
    const/16 v0, 0x1236

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 65
    iput-object v0, p0, LX/H8A;->A0M:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 67
    const/16 v0, 0x1232

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0jh;

    .line 75
    iput-object v0, p0, LX/H8A;->A0N:LX/0jh;

    .line 77
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/H8A;->A0F:LX/0BC;

    .line 83
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/H8A;->A0H:LX/08b;

    .line 89
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/H8A;->A0E:LX/0V0;

    .line 95
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/H8A;->A03:Landroid/app/Application;

    .line 101
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/H8A;->A0G:LX/08s;

    .line 107
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/H8A;->A0J:LX/0KG;

    .line 113
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, LX/H8A;->A0D:LX/08a;

    .line 119
    const v0, 0x3005c

    .line 122
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/H8A;->A04:LX/00y;

    .line 128
    const/16 v0, 0x3172

    .line 130
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, LX/H8A;->A0K:Z

    .line 136
    const/16 v0, 0x1224

    .line 138
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/H8A;->A06:LX/05b;

    .line 144
    const/16 v0, 0x29

    .line 146
    invoke-static {v0}, LX/Hoq;->A01(I)LX/00r;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/H8A;->A0O:LX/00q;

    .line 152
    new-instance v0, LX/H2O;

    .line 154
    invoke-direct {v0, v1}, LX/H2O;-><init>(LX/08a;)V

    .line 157
    iput-object v0, p0, LX/H8A;->A0I:LX/H2O;

    .line 159
    const/16 v1, 0x10

    .line 161
    new-instance v0, Landroid/util/LruCache;

    .line 163
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 166
    iput-object v0, p0, LX/H8A;->A0L:Landroid/util/LruCache;

    .line 168
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/net/Uri;LX/RQB;LX/1AT;LX/I1a;LX/8d9;LX/H8A;Ljava/lang/String;Z)LX/T1A;
    .registers 45

    .line 0
    move-object/from16 v1, p6

    .line 2
    move-object/from16 v7, p4

    .line 4
    move-object/from16 v5, p0

    .line 6
    iget-object v0, v1, LX/H8A;->A08:LX/05b;

    .line 8
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0bU;->A0I()Z

    .line 15
    move-result v0

    .line 16
    const/16 v35, 0x0

    .line 18
    if-eqz v0, :cond_8e

    .line 20
    iget-object v2, v1, LX/H8A;->A0D:LX/08a;

    .line 22
    sget-object v0, LX/GTh;->A05:LX/0AE;

    .line 24
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 27
    move-result v4

    .line 28
    :goto_1c
    const/4 v0, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object/from16 v11, p2

    .line 33
    move-object/from16 v2, p3

    .line 35
    move-object/from16 v6, p7

    .line 37
    if-lt v4, v0, :cond_7c

    .line 39
    const/4 v14, 0x1

    .line 40
    sget-object v0, LX/RQB;->A07:LX/RQB;

    .line 42
    if-ne v11, v0, :cond_6d

    .line 44
    instance-of v0, v2, LX/Apq;

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, LX/1eB;

    .line 51
    iget-object v0, v1, LX/H8A;->A0D:LX/08a;

    .line 53
    invoke-static {v0, v3}, LX/9zr;->A02(LX/08a;LX/1eB;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v13, 0x1

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    const/4 v13, 0x0

    .line 61
    :cond_3d
    iget-object v3, v1, LX/H8A;->A0L:Landroid/util/LruCache;

    .line 63
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v6, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_46
    :goto_46
    move-object/from16 v0, p5

    .line 72
    if-eqz p5, :cond_5a

    .line 74
    if-eqz v14, :cond_4e

    .line 76
    if-nez v13, :cond_5e

    .line 78
    :cond_4e
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5e

    .line 84
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 87
    move-result-object v3

    .line 88
    :goto_58
    if-nez v3, :cond_92

    .line 90
    :cond_5a
    if-nez p1, :cond_90

    .line 92
    const/4 v14, 0x0

    .line 93
    return-object v14

    .line 94
    :cond_5e
    iget-object v9, v0, LX/8d9;->A0f:Ljava/lang/String;

    .line 96
    if-eqz v9, :cond_5a

    .line 98
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5a

    .line 104
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object v3

    .line 108
    goto :goto_58

    .line 109
    :cond_6d
    iget-object v0, v1, LX/H8A;->A0L:Landroid/util/LruCache;

    .line 111
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v13

    .line 123
    goto :goto_46

    .line 124
    :cond_7c
    instance-of v0, v2, LX/Apq;

    .line 126
    if-eqz v0, :cond_8c

    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, LX/1eB;

    .line 131
    iget-object v0, v1, LX/H8A;->A0D:LX/08a;

    .line 133
    invoke-static {v0, v3}, LX/9zr;->A02(LX/08a;LX/1eB;)Z

    .line 136
    move-result v0

    .line 137
    const/4 v13, 0x1

    .line 138
    if-nez v0, :cond_46

    .line 140
    :cond_8c
    const/4 v13, 0x0

    .line 141
    goto :goto_46

    .line 142
    :cond_8e
    const/4 v4, 0x0

    .line 143
    goto :goto_1c

    .line 144
    :cond_90
    move-object/from16 v3, p1

    .line 146
    :cond_92
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 149
    move-result-object v21

    .line 150
    const/4 v15, 0x0

    .line 151
    const-string v19, "WA_Status_Player_Origin"

    .line 153
    const-string v20, "WA_Status_Player_SubOrigin"

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object/from16 v16, v3

    .line 158
    move-object/from16 v17, v15

    .line 160
    move-object/from16 v18, v6

    .line 162
    move/from16 v22, v10

    .line 164
    invoke-static/range {v16 .. v22}, LX/SRQ;->A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/SRQ;

    .line 167
    move-result-object v9

    .line 168
    iget-object v6, v1, LX/H8A;->A09:LX/05b;

    .line 170
    invoke-static {v6}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, LX/1Bk;->A04()Z

    .line 177
    move-result v6

    .line 178
    invoke-static {v0, v6}, LX/H8A;->A07(LX/8d9;Z)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v9, LX/SRQ;->A0O:Ljava/lang/String;

    .line 184
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 186
    const-string v21, "WA_STATUS"

    .line 188
    new-instance v18, LX/Rcc;

    .line 190
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v16, LX/SVV;

    .line 195
    invoke-direct/range {v16 .. v16}, LX/SVV;-><init>()V

    .line 198
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v23

    .line 202
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 205
    move-result-object v22

    .line 206
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 209
    move-result-object v24

    .line 210
    invoke-virtual {v9}, LX/SRQ;->A07()Z

    .line 213
    move-result p0

    .line 214
    const-string v6, "file"

    .line 216
    invoke-static {v3, v6}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_13a

    .line 222
    if-eqz p5, :cond_17a

    .line 224
    iget-boolean v1, v0, LX/8d9;->A0t:Z

    .line 226
    if-ne v1, v8, :cond_17a

    .line 228
    :cond_e4
    :goto_e4
    const/4 v5, 0x1

    .line 229
    :goto_e5
    if-eqz p5, :cond_ea

    .line 231
    const/4 v2, 0x1

    .line 232
    if-eqz p8, :cond_eb

    .line 234
    :cond_ea
    const/4 v2, 0x0

    .line 235
    :cond_eb
    if-lez v4, :cond_f5

    .line 237
    invoke-static {v3, v6}, LX/FP0;->A1U(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_123

    .line 243
    move/from16 v35, v5

    .line 245
    :cond_f5
    :goto_f5
    const/16 v26, -0x1

    .line 247
    const-wide/16 v33, -0x1

    .line 249
    new-instance v14, LX/T1A;

    .line 251
    move/from16 v28, v26

    .line 253
    move/from16 v29, v26

    .line 255
    move/from16 v30, v26

    .line 257
    move/from16 v31, v26

    .line 259
    move/from16 v32, v26

    .line 261
    move/from16 p1, v10

    .line 263
    move/from16 p2, v10

    .line 265
    move/from16 p3, v10

    .line 267
    move/from16 p4, v10

    .line 269
    move/from16 p5, v10

    .line 271
    move/from16 p6, v10

    .line 273
    move/from16 p7, v10

    .line 275
    move/from16 p8, v10

    .line 277
    move/from16 v25, v10

    .line 279
    move/from16 v27, v26

    .line 281
    move-object/from16 v19, v9

    .line 283
    move-object/from16 v17, v11

    .line 285
    invoke-direct/range {v14 .. v44}, LX/T1A;-><init>(LX/TMd;LX/SVV;LX/RQB;LX/Rcc;LX/SRQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJZZZZZZZZZZ)V

    .line 288
    iput-boolean v10, v14, LX/T1A;->A0D:Z

    .line 290
    return-object v14

    .line 291
    :cond_123
    if-eqz v14, :cond_f5

    .line 293
    if-eqz v5, :cond_f5

    .line 295
    if-eqz v2, :cond_137

    .line 297
    if-eqz p5, :cond_f5

    .line 299
    iget-boolean v1, v0, LX/8d9;->A0t:Z

    .line 301
    if-nez v1, :cond_f5

    .line 303
    iget-wide v0, v0, LX/8d9;->A0F:J

    .line 305
    const-wide/16 v3, 0x0

    .line 307
    cmp-long v2, v0, v3

    .line 309
    if-lez v2, :cond_f5

    .line 311
    :cond_137
    const/16 v35, 0x1

    .line 313
    goto :goto_f5

    .line 314
    :cond_13a
    if-nez p5, :cond_145

    .line 316
    instance-of v8, v2, LX/1di;

    .line 318
    if-nez v8, :cond_e4

    .line 320
    instance-of v8, v2, LX/932;

    .line 322
    if-eqz v8, :cond_145

    .line 324
    goto :goto_e4

    .line 325
    :cond_145
    instance-of v8, v2, LX/HEB;

    .line 327
    if-nez v8, :cond_14b

    .line 329
    if-eqz v13, :cond_17a

    .line 331
    :cond_14b
    instance-of v8, v5, LX/0J4;

    .line 333
    if-eqz v8, :cond_17a

    .line 335
    check-cast v5, LX/0J4;

    .line 337
    if-eqz v5, :cond_17a

    .line 339
    iget-object v1, v1, LX/H8A;->A0B:LX/05b;

    .line 341
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/Ghs;

    .line 347
    if-eqz p5, :cond_17d

    .line 349
    if-nez p4, :cond_165

    .line 351
    const/4 v8, 0x2

    .line 352
    new-instance v7, LX/HTo;

    .line 354
    invoke-direct {v7, v8}, LX/HTo;-><init>(I)V

    .line 357
    :cond_165
    move-object/from16 v30, v1

    .line 359
    move-object/from16 v31, v2

    .line 361
    move-object/from16 v32, v7

    .line 363
    move-object/from16 v33, v0

    .line 365
    move-object/from16 v34, v5

    .line 367
    invoke-virtual/range {v30 .. v35}, LX/Ghs;->A00(LX/1AT;LX/I1a;LX/8d9;LX/0J4;Z)LX/GBU;

    .line 370
    move-result-object v15

    .line 371
    const-string v1, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory"

    .line 373
    invoke-static {v15, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    goto/16 :goto_e4

    .line 378
    :cond_17a
    const/4 v5, 0x0

    .line 379
    goto/16 :goto_e5

    .line 381
    :cond_17d
    const-string v0, "mediaDataV2 must be non-null in streamable branch (inline branch returns above)"

    .line 383
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 386
    move-result-object v0

    .line 387
    throw v0
.end method

.method private final A01(LX/Mke;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/GqI;
    .registers 13

    .line 0
    iget-object v0, p0, LX/H8A;->A00:LX/GaC;

    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    iget-object v0, v0, LX/GaC;->A01:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Gbp;

    .line 13
    if-eqz v0, :cond_2f

    .line 15
    iget-object v2, v0, LX/Gbp;->A00:LX/GrP;

    .line 17
    :goto_11
    iget-object v0, p0, LX/H8A;->A00:LX/GaC;

    .line 19
    if-eqz v0, :cond_25

    .line 21
    iget-object v0, v0, LX/GaC;->A01:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Gbp;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    iget-boolean v1, v0, LX/Gbp;->A02:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v1, v0, :cond_26

    .line 37
    :cond_25
    const/4 v6, 0x0

    .line 38
    :cond_26
    new-instance v1, LX/GqI;

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move v7, p4

    .line 43
    invoke-direct/range {v1 .. v7}, LX/GqI;-><init>(LX/GrP;LX/Mke;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 46
    return-object v1

    .line 47
    :cond_2f
    const/4 v2, 0x0

    .line 48
    goto :goto_11
.end method

.method public static final A02(LX/H8A;)LX/GaC;
    .registers 7

    .line 0
    iget-object v0, p0, LX/H8A;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1Bk;->A09()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/H8A;->A00:LX/GaC;

    .line 12
    if-nez v0, :cond_59

    .line 14
    if-eqz v1, :cond_57

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 21
    move-result-object v2

    .line 22
    const/4 v5, 0x0

    .line 23
    iput-boolean v5, v1, LX/GaC;->A02:Z

    .line 25
    iget-object v4, v1, LX/GaC;->A01:Ljava/util/WeakHashMap;

    .line 27
    invoke-static {v4}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/Hpx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    invoke-static {v4}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_54

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Gbp;

    .line 69
    iget-object v2, v0, LX/Gbp;->A01:LX/0AZ;

    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, v0, LX/Gbp;->A01:LX/0AZ;

    .line 74
    if-eqz v2, :cond_39

    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_39

    .line 84
    :cond_54
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 87
    :cond_57
    const/4 v1, 0x0

    .line 88
    goto :goto_60

    .line 89
    :cond_59
    if-nez v1, :cond_62

    .line 91
    new-instance v1, LX/GaC;

    .line 93
    invoke-direct {v1}, LX/GaC;-><init>()V

    .line 96
    :goto_60
    iput-object v1, p0, LX/H8A;->A00:LX/GaC;

    .line 98
    :cond_62
    return-object v1
.end method

.method private final A03(LX/1AT;LX/I3z;LX/8d9;)LX/LfB;
    .registers 12

    .line 0
    iget-object v1, p0, LX/H8A;->A0E:LX/0V0;

    .line 2
    iget-object v0, p0, LX/H8A;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/FSJ;

    .line 10
    if-eqz p2, :cond_1c

    .line 12
    invoke-interface {p2}, LX/I3z;->Amw()LX/9om;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x7

    .line 18
    const/4 v5, 0x2

    .line 19
    new-instance v0, LX/LfB;

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v7}, LX/LfB;-><init>(LX/0V0;LX/1AT;LX/9om;LX/FSJ;III)V

    .line 25
    iput-object p3, v0, LX/LfB;->A05:LX/8d9;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v3, 0x0

    .line 29
    goto :goto_10
.end method

.method private final A04(LX/1eB;LX/8d9;Ljava/io/File;)LX/LfA;
    .registers 31

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/H8A;->A0G:LX/08s;

    .line 4
    iget-object v6, v0, LX/H8A;->A0E:LX/0V0;

    .line 6
    move-object/from16 v8, p1

    .line 8
    invoke-interface {v8}, LX/1eB;->B1J()I

    .line 11
    move-result v1

    .line 12
    int-to-long v15, v1

    .line 13
    invoke-interface {v8}, LX/1AV;->Axu()LX/1dJ;

    .line 16
    move-result-object v1

    .line 17
    iget-boolean v1, v1, LX/1dJ;->A02:Z

    .line 19
    const/4 v12, 0x1

    .line 20
    if-eqz v1, :cond_17

    .line 22
    const/4 v12, 0x3

    .line 23
    :cond_17
    move-object/from16 v2, p2

    .line 25
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4c

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 34
    move-result-wide v17

    .line 35
    :goto_23
    invoke-interface {v8}, LX/1eB;->B1f()J

    .line 38
    move-result-wide v19

    .line 39
    iget v1, v2, LX/8d9;->A0D:I

    .line 41
    int-to-long v3, v1

    .line 42
    iget v1, v2, LX/8d9;->A07:I

    .line 44
    int-to-long v1, v1

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v13, 0x7

    .line 47
    const/4 v14, 0x3

    .line 48
    const-wide/16 v25, 0x0

    .line 50
    new-instance v5, LX/LfA;

    .line 52
    move-object v11, v9

    .line 53
    move-object v10, v9

    .line 54
    move-wide/from16 v21, v3

    .line 56
    move-wide/from16 v23, v1

    .line 58
    invoke-direct/range {v5 .. v26}, LX/LfA;-><init>(LX/0V0;LX/08s;LX/1AT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V

    .line 61
    iget-object v3, v0, LX/H8A;->A0H:LX/08b;

    .line 63
    const/16 v2, 0x2f

    .line 65
    new-instance v1, LX/AYw;

    .line 67
    move-object/from16 v4, p3

    .line 69
    invoke-direct {v1, v5, v0, v4, v2}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    invoke-interface {v3, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 75
    return-object v5

    .line 76
    :cond_4c
    const-wide/16 v17, 0x0

    .line 78
    goto :goto_23
.end method

.method private final A05(Landroid/content/Context;LX/0V0;LX/S75;LX/0BC;LX/08s;LX/08b;LX/1AT;LX/8d9;LX/Grt;LX/0KG;Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Ljava/lang/String;)Lcom/whatsapp/videoplayback/WaFbHeroPlayer;
    .registers 66

    .line 0
    move-object/from16 v2, p7

    .line 2
    const/16 v20, 0x0

    .line 4
    move-object/from16 v1, p0

    .line 6
    move-object/from16 v6, p1

    .line 8
    move-object/from16 v45, p3

    .line 10
    move-object/from16 v38, p4

    .line 12
    move-object/from16 v39, p6

    .line 14
    move-object/from16 v3, p8

    .line 16
    move-object/from16 v40, p10

    .line 18
    move-object/from16 v4, p11

    .line 20
    if-nez p8, :cond_5f

    .line 22
    instance-of v0, v2, LX/932;

    .line 24
    if-nez v0, :cond_1e

    .line 26
    instance-of v0, v2, LX/1di;

    .line 28
    if-eqz v0, :cond_5f

    .line 30
    :cond_1e
    invoke-static {v6}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 33
    move-result-object v34

    .line 34
    iget-object v7, v1, LX/H8A;->A03:Landroid/app/Application;

    .line 36
    iget-object v5, v1, LX/H8A;->A0D:LX/08a;

    .line 38
    const/16 v0, 0xa45

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/whatsapp/infra/media/WamediaManager;

    .line 46
    invoke-static {v7}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6, v0}, Landroidx/media3/common/util/Util;->A0K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    new-instance v2, LX/GBT;

    .line 59
    invoke-direct {v2, v7, v3, v0}, LX/GBT;-><init>(Landroid/content/Context;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 62
    invoke-static {v5}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 65
    move-result-object v42

    .line 66
    const/16 v43, 0x0

    .line 68
    new-instance v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 70
    move-object/from16 v33, v0

    .line 72
    move-object/from16 v35, v7

    .line 74
    move-object/from16 v36, v5

    .line 76
    move-object/from16 v37, v45

    .line 78
    move-object/from16 v41, v20

    .line 80
    move/from16 v44, v43

    .line 82
    invoke-direct/range {v33 .. v44}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 85
    invoke-virtual {v0, v2}, LX/Mke;->A0k(LX/HGu;)V

    .line 88
    invoke-static {v4, v0}, LX/H8A;->A0C(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Mke;)V

    .line 91
    invoke-direct {v1, v0}, LX/H8A;->A0D(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 94
    return-object v0

    .line 95
    :cond_5f
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 98
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    move-object/from16 v0, p9

    .line 103
    invoke-virtual {v0, v3}, LX/Grt;->A01(LX/8d9;)LX/VYw;

    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 110
    move-result-object v5

    .line 111
    instance-of v10, v2, LX/HEB;

    .line 113
    if-eqz v10, :cond_96

    .line 115
    move-object v0, v2

    .line 116
    check-cast v0, LX/HEB;

    .line 118
    invoke-virtual {v0}, LX/HEB;->A03()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_96

    .line 124
    :cond_7c
    check-cast v2, LX/HEB;

    .line 126
    const/16 v5, 0x4ff

    .line 128
    iget-object v0, v1, LX/H8A;->A0C:LX/05b;

    .line 130
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v5}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 137
    invoke-virtual {v2}, LX/HEB;->A03()Z

    .line 140
    move-result v15

    .line 141
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 144
    move-result-object v14

    .line 145
    if-nez v15, :cond_204

    .line 147
    if-nez v14, :cond_204

    .line 149
    return-object v20

    .line 150
    :cond_96
    invoke-static {v9, v3}, LX/H8A;->A0F(LX/I3z;LX/8d9;)Z

    .line 153
    move-result v0

    .line 154
    move-object/from16 v17, p2

    .line 156
    if-nez v0, :cond_b1

    .line 158
    instance-of v8, v2, LX/Apq;

    .line 160
    if-eqz v8, :cond_147

    .line 162
    instance-of v0, v2, LX/1eB;

    .line 164
    if-eqz v0, :cond_147

    .line 166
    move-object v7, v2

    .line 167
    check-cast v7, LX/1eB;

    .line 169
    iget-object v0, v1, LX/H8A;->A0D:LX/08a;

    .line 171
    invoke-static {v0, v7}, LX/9zr;->A02(LX/08a;LX/1eB;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_147

    .line 177
    :cond_b1
    iget-object v0, v1, LX/H8A;->A07:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/FSJ;

    .line 185
    if-eqz v9, :cond_bf

    .line 187
    invoke-interface {v9}, LX/I3z;->Amw()LX/9om;

    .line 190
    move-result-object v20

    .line 191
    :cond_bf
    const/4 v13, 0x3

    .line 192
    const/4 v14, 0x7

    .line 193
    const/4 v12, 0x2

    .line 194
    new-instance v5, LX/LfB;

    .line 196
    move-object v7, v5

    .line 197
    move-object/from16 v8, v17

    .line 199
    move-object v9, v2

    .line 200
    move-object/from16 v10, v20

    .line 202
    move-object v11, v0

    .line 203
    invoke-direct/range {v7 .. v14}, LX/LfB;-><init>(LX/0V0;LX/1AT;LX/9om;LX/FSJ;III)V

    .line 206
    iput-object v3, v5, LX/LfB;->A05:LX/8d9;

    .line 208
    iget-object v0, v1, LX/H8A;->A0B:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    check-cast v7, LX/Ghs;

    .line 216
    const-class v0, LX/0J4;

    .line 218
    invoke-static {v6, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0J4;

    .line 224
    const/16 v19, 0x0

    .line 226
    move-object v8, v2

    .line 227
    move-object v9, v5

    .line 228
    move-object v10, v3

    .line 229
    move-object v11, v0

    .line 230
    move/from16 v12, v19

    .line 232
    invoke-virtual/range {v7 .. v12}, LX/Ghs;->A00(LX/1AT;LX/I1a;LX/8d9;LX/0J4;Z)LX/GBU;

    .line 235
    move-result-object v8

    .line 236
    invoke-static {v6}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 239
    move-result-object v10

    .line 240
    iget-object v7, v1, LX/H8A;->A03:Landroid/app/Application;

    .line 242
    iget-object v6, v1, LX/H8A;->A0D:LX/08a;

    .line 244
    const-string v0, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory"

    .line 246
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-boolean v2, v1, LX/H8A;->A0K:Z

    .line 251
    invoke-static {v6}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 254
    move-result-object v18

    .line 255
    new-instance v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 257
    move-object v9, v0

    .line 258
    move-object v11, v7

    .line 259
    move-object v12, v6

    .line 260
    move-object/from16 v13, v45

    .line 262
    move-object/from16 v14, v38

    .line 264
    move-object/from16 v15, v39

    .line 266
    move-object/from16 v16, v40

    .line 268
    move-object/from16 v17, v5

    .line 270
    move/from16 v20, v2

    .line 272
    invoke-direct/range {v9 .. v20}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 275
    invoke-virtual {v0, v8}, LX/Mke;->A0k(LX/HGu;)V

    .line 278
    invoke-direct {v1, v0}, LX/H8A;->A0D(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 281
    invoke-static {v4, v0}, LX/H8A;->A0C(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Mke;)V

    .line 284
    iget-object v1, v1, LX/H8A;->A09:LX/05b;

    .line 286
    invoke-static {v1}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, LX/1Bk;->A04()Z

    .line 293
    move-result v1

    .line 294
    invoke-static {v3, v1}, LX/H8A;->A07(LX/8d9;Z)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0I:Ljava/lang/String;

    .line 300
    iget-object v2, v13, LX/S75;->A02:LX/08a;

    .line 302
    sget-object v1, LX/Rix;->A0J:LX/00g;

    .line 304
    invoke-static {v2, v1}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_142

    .line 310
    move-object/from16 v2, p12

    .line 312
    if-eqz p12, :cond_142

    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 317
    move-result v1

    .line 318
    if-lez v1, :cond_142

    .line 320
    iput-object v2, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 322
    :cond_142
    invoke-virtual {v0}, LX/Mke;->A0S()V

    .line 325
    goto/16 :goto_271

    .line 327
    :cond_147
    if-nez v10, :cond_7c

    .line 329
    if-eqz v5, :cond_2e5

    .line 331
    if-eqz v8, :cond_2e5

    .line 333
    instance-of v0, v2, LX/1eB;

    .line 335
    if-eqz v0, :cond_2e5

    .line 337
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 340
    move-result-object v7

    .line 341
    iget-object v8, v1, LX/H8A;->A0M:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 343
    move-object v0, v2

    .line 344
    check-cast v0, LX/1eB;

    .line 346
    new-instance v4, LX/GaD;

    .line 348
    invoke-direct {v4, v0, v8}, LX/GaD;-><init>(LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;)V

    .line 351
    invoke-static {v6}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 354
    move-result-object v42

    .line 355
    iget-object v15, v1, LX/H8A;->A03:Landroid/app/Application;

    .line 357
    iget-object v14, v1, LX/H8A;->A0D:LX/08a;

    .line 359
    const/16 v51, 0x0

    .line 361
    new-instance v6, LX/GBV;

    .line 363
    move-object/from16 v21, v6

    .line 365
    move-object/from16 v22, v15

    .line 367
    move-object/from16 v23, v0

    .line 369
    move-object/from16 v24, v8

    .line 371
    move-object/from16 v25, v4

    .line 373
    move/from16 v26, v51

    .line 375
    invoke-direct/range {v21 .. v26}, LX/GBV;-><init>(Landroid/content/Context;LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;LX/GaD;Z)V

    .line 378
    invoke-interface {v0}, LX/1eB;->B1J()I

    .line 381
    move-result v8

    .line 382
    int-to-long v12, v8

    .line 383
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 386
    move-result-object v8

    .line 387
    iget-boolean v8, v8, LX/1dJ;->A02:Z

    .line 389
    const/16 v23, 0x1

    .line 391
    if-eqz v8, :cond_18b

    .line 393
    const/16 v23, 0x3

    .line 395
    :cond_18b
    invoke-virtual {v3}, LX/8d9;->A07()Ljava/io/File;

    .line 398
    move-result-object v8

    .line 399
    if-eqz v8, :cond_201

    .line 401
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 404
    move-result-wide v28

    .line 405
    :goto_195
    invoke-interface {v0}, LX/1eB;->B1f()J

    .line 408
    move-result-wide v30

    .line 409
    iget v0, v3, LX/8d9;->A0D:I

    .line 411
    int-to-long v10, v0

    .line 412
    iget v0, v3, LX/8d9;->A07:I

    .line 414
    int-to-long v8, v0

    .line 415
    const/16 v24, 0x7

    .line 417
    const/16 v25, 0x3

    .line 419
    const-wide/16 v36, 0x0

    .line 421
    new-instance v16, LX/LfA;

    .line 423
    move-object/from16 v22, v20

    .line 425
    move-object/from16 v18, p5

    .line 427
    move-object/from16 v21, v20

    .line 429
    move-wide/from16 v26, v12

    .line 431
    move-wide/from16 v32, v10

    .line 433
    move-wide/from16 v34, v8

    .line 435
    move-object/from16 v19, v2

    .line 437
    invoke-direct/range {v16 .. v37}, LX/LfA;-><init>(LX/0V0;LX/08s;LX/1AT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V

    .line 440
    iget-boolean v2, v1, LX/H8A;->A0K:Z

    .line 442
    invoke-static {v14}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 445
    move-result-object v50

    .line 446
    new-instance v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 448
    move-object/from16 v41, v0

    .line 450
    move-object/from16 v43, v15

    .line 452
    move-object/from16 v44, v14

    .line 454
    move-object/from16 v46, v38

    .line 456
    move-object/from16 v47, v39

    .line 458
    move-object/from16 v48, v40

    .line 460
    move-object/from16 v49, v16

    .line 462
    move/from16 v52, v2

    .line 464
    invoke-direct/range {v41 .. v52}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 467
    iput-object v7, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 469
    invoke-virtual {v0, v6}, LX/Mke;->A0k(LX/HGu;)V

    .line 472
    invoke-direct {v1, v0}, LX/H8A;->A0D(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 475
    iget-object v8, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 477
    const-string v2, "null cannot be cast to non-null type com.whatsapp.videoplayback.VideoLocalStat"

    .line 479
    invoke-static {v8, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-object v7, v1, LX/H8A;->A0H:LX/08b;

    .line 484
    const/16 v6, 0x2f

    .line 486
    new-instance v2, LX/AYw;

    .line 488
    invoke-direct {v2, v8, v1, v5, v6}, LX/AYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    invoke-interface {v7, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 494
    iput-object v0, v4, LX/GaD;->A01:LX/Mke;

    .line 496
    iget-object v1, v1, LX/H8A;->A09:LX/05b;

    .line 498
    invoke-static {v1}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, LX/1Bk;->A04()Z

    .line 505
    move-result v1

    .line 506
    invoke-static {v3, v1}, LX/H8A;->A07(LX/8d9;Z)Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0I:Ljava/lang/String;

    .line 512
    goto :goto_271

    .line 513
    :cond_201
    const-wide/16 v28, 0x0

    .line 515
    goto :goto_195

    .line 516
    :cond_204
    invoke-static {v6}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 519
    move-result-object v9

    .line 520
    if-eqz v15, :cond_275

    .line 522
    iget-object v12, v1, LX/H8A;->A0J:LX/0KG;

    .line 524
    iget-object v11, v1, LX/H8A;->A0F:LX/0BC;

    .line 526
    iget-object v10, v1, LX/H8A;->A03:Landroid/app/Application;

    .line 528
    iget-object v0, v2, LX/HEB;->A06:Ljava/lang/String;

    .line 530
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 533
    move-result-object v8

    .line 534
    iget-object v7, v1, LX/H8A;->A0D:LX/08a;

    .line 536
    iget-object v6, v1, LX/H8A;->A0H:LX/08b;

    .line 538
    iget-object v0, v1, LX/H8A;->A04:LX/00y;

    .line 540
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 543
    move-result-object v5

    .line 544
    check-cast v5, LX/S75;

    .line 546
    iget-boolean v3, v1, LX/H8A;->A0K:Z

    .line 548
    invoke-static {v7}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 551
    move-result-object v28

    .line 552
    const/16 v29, 0x0

    .line 554
    new-instance v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 556
    move-object/from16 v21, v10

    .line 558
    move-object/from16 v22, v7

    .line 560
    move-object/from16 v23, v5

    .line 562
    move-object/from16 v24, v11

    .line 564
    move-object/from16 v25, v6

    .line 566
    move-object/from16 v26, v12

    .line 568
    move-object/from16 v27, v20

    .line 570
    move/from16 v30, v3

    .line 572
    move-object/from16 v19, v0

    .line 574
    move-object/from16 v20, v9

    .line 576
    invoke-direct/range {v19 .. v30}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 579
    iput-object v8, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 581
    :goto_245
    invoke-direct {v1, v0}, LX/H8A;->A0D(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V

    .line 584
    if-eqz v15, :cond_271

    .line 586
    iget-object v3, v2, LX/HEB;->A06:Ljava/lang/String;

    .line 588
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v0, v3}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 595
    iget-object v3, v2, LX/HEB;->A04:Ljava/lang/String;

    .line 597
    iput-object v3, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0H:Ljava/lang/String;

    .line 599
    if-nez v3, :cond_25b

    .line 601
    const-string v3, ""

    .line 603
    :cond_25b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 606
    move-result v3

    .line 607
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 610
    move-result-object v3

    .line 611
    iput-object v3, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 613
    const/4 v3, 0x1

    .line 614
    iput-boolean v3, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0M:Z

    .line 616
    invoke-direct {v1, v2}, LX/H8A;->A0E(LX/1AT;)Z

    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_271

    .line 622
    invoke-static {v4, v0}, LX/H8A;->A0C(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Mke;)V

    .line 625
    :cond_271
    :goto_271
    const/4 v1, 0x1

    .line 626
    iput-boolean v1, v0, LX/Mke;->A0F:Z

    .line 628
    return-object v0

    .line 629
    :cond_275
    iget-object v0, v1, LX/H8A;->A0B:LX/05b;

    .line 631
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 634
    move-result-object v7

    .line 635
    check-cast v7, LX/Ghs;

    .line 637
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 639
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    move-object v6, v9

    .line 643
    check-cast v6, LX/0J4;

    .line 645
    const/4 v5, 0x1

    .line 646
    new-instance v0, LX/HTo;

    .line 648
    invoke-direct {v0, v5}, LX/HTo;-><init>(I)V

    .line 651
    const/16 v29, 0x0

    .line 653
    move-object/from16 v21, v7

    .line 655
    move-object/from16 v22, v2

    .line 657
    move-object/from16 v23, v0

    .line 659
    move-object/from16 v24, v3

    .line 661
    move-object/from16 v25, v6

    .line 663
    move/from16 v26, v29

    .line 665
    invoke-virtual/range {v21 .. v26}, LX/Ghs;->A00(LX/1AT;LX/I1a;LX/8d9;LX/0J4;Z)LX/GBU;

    .line 668
    move-result-object v12

    .line 669
    iget-object v13, v1, LX/H8A;->A0J:LX/0KG;

    .line 671
    iget-object v11, v1, LX/H8A;->A0F:LX/0BC;

    .line 673
    iget-object v10, v1, LX/H8A;->A03:Landroid/app/Application;

    .line 675
    iget-object v8, v1, LX/H8A;->A0D:LX/08a;

    .line 677
    if-eqz v14, :cond_2e0

    .line 679
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 682
    move-result-object v7

    .line 683
    const-string v0, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory"

    .line 685
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    iget-boolean v6, v1, LX/H8A;->A0K:Z

    .line 690
    iget-object v5, v1, LX/H8A;->A0H:LX/08b;

    .line 692
    iget-object v0, v1, LX/H8A;->A04:LX/00y;

    .line 694
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 697
    move-result-object v3

    .line 698
    check-cast v3, LX/S75;

    .line 700
    invoke-static {v8}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 703
    move-result-object v28

    .line 704
    new-instance v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 706
    move-object/from16 v21, v10

    .line 708
    move-object/from16 v22, v8

    .line 710
    move-object/from16 v23, v3

    .line 712
    move-object/from16 v24, v11

    .line 714
    move-object/from16 v25, v5

    .line 716
    move-object/from16 v26, v13

    .line 718
    move-object/from16 v27, v20

    .line 720
    move/from16 v30, v6

    .line 722
    move-object/from16 v19, v0

    .line 724
    move-object/from16 v20, v9

    .line 726
    invoke-direct/range {v19 .. v30}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08a;LX/S75;LX/0BC;LX/08b;LX/0KG;LX/MAV;Ljava/lang/Integer;IZ)V

    .line 729
    iput-object v7, v0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A05:Landroid/net/Uri;

    .line 731
    invoke-virtual {v0, v12}, LX/Mke;->A0k(LX/HGu;)V

    .line 734
    goto/16 :goto_245

    .line 736
    :cond_2e0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :cond_2e5
    return-object v20
.end method

.method public static final A06(Landroid/content/Context;LX/1AT;LX/8d9;LX/H8A;Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;)Lcom/whatsapp/videoplayback/WaFbHeroPlayer;
    .registers 21

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v3, p3

    .line 4
    iget-object v0, v3, LX/H8A;->A0C:LX/05b;

    .line 6
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    iget-object v8, v3, LX/H8A;->A0G:LX/08s;

    .line 15
    iget-object v13, v3, LX/H8A;->A0J:LX/0KG;

    .line 17
    iget-object v5, v3, LX/H8A;->A0E:LX/0V0;

    .line 19
    iget-object v0, v3, LX/H8A;->A06:LX/05b;

    .line 21
    invoke-static {v0}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    .line 24
    move-result-object v12

    .line 25
    iget-object v7, v3, LX/H8A;->A0F:LX/0BC;

    .line 27
    iget-object v9, v3, LX/H8A;->A0H:LX/08b;

    .line 29
    iget-object v0, v3, LX/H8A;->A04:LX/00y;

    .line 31
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/S75;

    .line 37
    const/4 v15, 0x0

    .line 38
    move-object/from16 v4, p0

    .line 40
    move-object/from16 v10, p1

    .line 42
    move-object/from16 v11, p2

    .line 44
    move-object/from16 v14, p4

    .line 46
    invoke-direct/range {v3 .. v15}, LX/H8A;->A05(Landroid/content/Context;LX/0V0;LX/S75;LX/0BC;LX/08s;LX/08b;LX/1AT;LX/8d9;LX/Grt;LX/0KG;Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Ljava/lang/String;)Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_54

    .line 52
    invoke-static {v11, v3, v2}, LX/H8A;->A0A(LX/8d9;LX/H8A;LX/Mke;)V

    .line 55
    invoke-virtual {v2}, LX/Mke;->A0P()V

    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v2, LX/Mke;->A0J:Z

    .line 61
    invoke-virtual {v2}, LX/Mke;->A0S()V

    .line 64
    iput-boolean v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0L:Z

    .line 66
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 68
    if-eqz v0, :cond_48

    .line 70
    iput-boolean v1, v0, LX/Qey;->A06:Z

    .line 72
    :cond_48
    invoke-static {v11, v2}, LX/H8A;->A0B(LX/8d9;LX/Mke;)V

    .line 75
    const/4 v1, 0x2

    .line 76
    new-instance v0, LX/Hir;

    .line 78
    invoke-direct {v0, v2, v3, v1}, LX/Hir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    iput-object v0, v2, LX/Mke;->A0C:LX/MyC;

    .line 83
    return-object v2

    .line 84
    :cond_54
    return-object v15
.end method

.method public static final A07(LX/8d9;Z)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p1, :cond_d

    .line 2
    if-eqz p0, :cond_d

    .line 4
    iget p1, p0, LX/8d9;->A0A:I

    .line 6
    const/16 p0, 0xa

    .line 8
    if-ne p1, p0, :cond_d

    .line 10
    const-string p0, "av01"

    .line 12
    return-object p0

    .line 13
    :cond_d
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final A08(Landroid/content/Context;LX/1AT;LX/I3z;LX/8d9;LX/H8A;LX/Mke;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p3

    .line 2
    invoke-direct {p4, p1, p2, p3}, LX/H8A;->A03(LX/1AT;LX/I3z;LX/8d9;)LX/LfB;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p4, LX/H8A;->A0B:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Ghs;

    .line 14
    invoke-static {p0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 20
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, LX/0J4;

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual/range {v2 .. v7}, LX/Ghs;->A00(LX/1AT;LX/I1a;LX/8d9;LX/0J4;Z)LX/GBU;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {p3, p5}, LX/H8A;->A0B(LX/8d9;LX/Mke;)V

    .line 33
    if-eqz p6, :cond_2a

    .line 35
    invoke-virtual {p3}, LX/8d9;->A07()Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p5, v0, p6}, LX/H8A;->A0H(LX/Mke;Ljava/io/File;Ljava/lang/String;)Z

    .line 42
    :cond_2a
    instance-of v0, p5, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 44
    if-eqz v0, :cond_61

    .line 46
    move-object v3, p5

    .line 47
    check-cast v3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 49
    iget-boolean v0, v3, LX/Mke;->A0J:Z

    .line 51
    if-nez v0, :cond_51

    .line 53
    iget-object v0, p4, LX/H8A;->A04:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/S75;

    .line 61
    iget-object v1, v0, LX/S75;->A02:LX/08a;

    .line 63
    sget-object v0, LX/Rix;->A0J:LX/00g;

    .line 65
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_51

    .line 71
    if-eqz p6, :cond_51

    .line 73
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_51

    .line 79
    iput-object p6, v3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 81
    :cond_51
    iget-object v0, p4, LX/H8A;->A09:LX/05b;

    .line 83
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/1Bk;->A04()Z

    .line 90
    move-result v0

    .line 91
    invoke-static {p3, v0}, LX/H8A;->A07(LX/8d9;Z)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0I:Ljava/lang/String;

    .line 97
    :cond_61
    const-string v0, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory"

    .line 99
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p5, v4, v2}, LX/Mke;->A0h(LX/MAV;LX/HGu;)V

    .line 105
    return-void
.end method

.method public static final A09(Landroid/content/Context;LX/8d9;LX/H8A;Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Mke;LX/HEB;Ljava/lang/String;)V
    .registers 15

    .line 0
    move-object v5, p5

    .line 1
    invoke-virtual {p5}, LX/HEB;->A03()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    instance-of v0, p4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_d

    .line 12
    :cond_c
    const/4 v3, 0x0

    .line 13
    :cond_d
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p4, v2}, LX/Mke;->A0g(LX/MAV;)V

    .line 17
    move-object v7, p1

    .line 18
    if-eqz v3, :cond_61

    .line 20
    iget-object v0, p5, LX/HEB;->A06:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 29
    instance-of v0, p4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 31
    if-eqz v0, :cond_39

    .line 33
    move-object v1, p4

    .line 34
    check-cast v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 36
    iget-object v0, p5, LX/HEB;->A04:Ljava/lang/String;

    .line 38
    iput-object v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0H:Ljava/lang/String;

    .line 40
    if-nez v0, :cond_2c

    .line 42
    const-string v0, ""

    .line 44
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0M:Z

    .line 57
    :cond_39
    :goto_39
    if-eqz p3, :cond_5d

    .line 59
    if-eqz v3, :cond_5d

    .line 61
    iget-boolean v0, p4, LX/Mke;->A0J:Z

    .line 63
    if-nez v0, :cond_5d

    .line 65
    invoke-direct {p2, p5}, LX/H8A;->A0E(LX/1AT;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5d

    .line 71
    invoke-static {p3, p4}, LX/H8A;->A0C(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Mke;)V

    .line 74
    :goto_4a
    invoke-static {v7, p4}, LX/H8A;->A0B(LX/8d9;LX/Mke;)V

    .line 77
    if-nez v3, :cond_59

    .line 79
    instance-of v0, p4, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 81
    if-eqz v0, :cond_59

    .line 83
    move-object v1, p4

    .line 84
    check-cast v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0M:Z

    .line 89
    :cond_59
    invoke-virtual {p4}, LX/Mke;->A0N()V

    .line 92
    return-void

    .line 93
    :cond_5d
    invoke-virtual {p4, v2}, LX/Mke;->A0f(LX/H0P;)V

    .line 96
    goto :goto_4a

    .line 97
    :cond_61
    if-eqz p6, :cond_6d

    .line 99
    invoke-virtual {p1}, LX/8d9;->A07()Ljava/io/File;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {p4, v0, p6}, LX/H8A;->A0H(LX/Mke;Ljava/io/File;Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_76

    .line 109
    :cond_6d
    invoke-virtual {p1}, LX/8d9;->A07()Ljava/io/File;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-virtual {p4, v0}, LX/Mke;->A0l(Ljava/io/File;)V

    .line 118
    :cond_76
    iget-object v0, p2, LX/H8A;->A0B:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/Ghs;

    .line 126
    invoke-static {p0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 129
    move-result-object p0

    .line 130
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 132
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast p0, LX/0J4;

    .line 137
    const/4 p1, 0x0

    .line 138
    new-instance v6, LX/HTo;

    .line 140
    invoke-direct {v6, p1}, LX/HTo;-><init>(I)V

    .line 143
    invoke-virtual/range {v4 .. v9}, LX/Ghs;->A00(LX/1AT;LX/I1a;LX/8d9;LX/0J4;Z)LX/GBU;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "null cannot be cast to non-null type com.whatsapp.videoplayback.datasource.FbWhatsappStreamableVideoHeroDataSourceFactory"

    .line 149
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p4, v1}, LX/Mke;->A0k(LX/HGu;)V

    .line 155
    goto :goto_39
.end method

.method public static final A0A(LX/8d9;LX/H8A;LX/Mke;)V
    .registers 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/H8A;->A02(LX/H8A;)LX/GaC;

    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_64

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz p0, :cond_65

    .line 11
    invoke-static {p0}, LX/GQH;->A00(LX/8d9;)LX/GrP;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    iget v0, v7, LX/GaC;->A00:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, v7, LX/GaC;->A00:I

    .line 21
    new-instance v3, LX/Gbp;

    .line 23
    invoke-direct {v3, v1, v0}, LX/Gbp;-><init>(LX/GrP;I)V

    .line 26
    iget-object v2, v7, LX/GaC;->A01:Ljava/util/WeakHashMap;

    .line 28
    move-object p0, p2

    .line 29
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Gbp;

    .line 35
    if-eqz v0, :cond_30

    .line 37
    iget-object v1, v0, LX/Gbp;->A01:LX/0AZ;

    .line 39
    if-eqz v1, :cond_30

    .line 41
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_30
    invoke-virtual {v2, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget p2, v3, LX/Gbp;->A03:I

    .line 53
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Gbp;

    .line 59
    if-eqz v1, :cond_43

    .line 61
    iget v0, v1, LX/Gbp;->A03:I

    .line 63
    if-ne v0, p2, :cond_43

    .line 65
    iget-object v6, v1, LX/Gbp;->A04:LX/GrP;

    .line 67
    :cond_43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    instance-of v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 74
    if-eqz v0, :cond_64

    .line 76
    move-object v2, p0

    .line 77
    check-cast v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 79
    if-eqz v2, :cond_64

    .line 81
    new-instance v4, LX/GjY;

    .line 83
    invoke-direct/range {v4 .. v10}, LX/GjY;-><init>(LX/H8A;LX/GrP;LX/GaC;LX/Mke;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 86
    iput-object v4, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A16:LX/GjY;

    .line 88
    iget-object v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A06:LX/TMd;

    .line 90
    instance-of v0, v1, LX/HGu;

    .line 92
    if-eqz v0, :cond_64

    .line 94
    check-cast v1, LX/HGu;

    .line 96
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A16:LX/GjY;

    .line 98
    iput-object v0, v1, LX/HGu;->A02:LX/GjY;

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    move-object v1, v6

    .line 102
    goto :goto_f
.end method

.method public static final A0B(LX/8d9;LX/Mke;)V
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/Mke;->A0J:Z

    .line 2
    if-eqz v0, :cond_20

    .line 4
    invoke-virtual {p1}, LX/Mke;->getView()Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/Qey;

    .line 10
    if-eqz v0, :cond_20

    .line 12
    check-cast v2, LX/Qey;

    .line 14
    if-eqz v2, :cond_20

    .line 16
    if-eqz p0, :cond_21

    .line 18
    iget v1, p0, LX/8d9;->A0D:I

    .line 20
    iget v0, p0, LX/8d9;->A07:I

    .line 22
    if-lez v1, :cond_21

    .line 24
    if-lez v0, :cond_21

    .line 26
    int-to-float v1, v1

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    :goto_1d
    invoke-virtual {v2, v1}, LX/Qey;->setInitialAspectRatio(F)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/high16 v1, 0x3f100000  # 0.5625f

    .line 35
    goto :goto_1d
.end method

.method public static final A0C(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Mke;)V
    .registers 5

    .line 0
    if-eqz p0, :cond_f

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/H0P;

    .line 6
    invoke-direct {v0, p0, v2, v1}, LX/H0P;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/L4f;Z)V

    .line 9
    invoke-virtual {p1, v0}, LX/Mke;->A0f(LX/H0P;)V

    .line 12
    invoke-virtual {v0}, LX/H0P;->A01()V

    .line 15
    :cond_f
    return-void
.end method

.method private final A0D(Lcom/whatsapp/videoplayback/WaFbHeroPlayer;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/H8A;->A0A:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/UkJ;

    .line 10
    sget-object v2, LX/1Cm;->A0R:LX/00g;

    .line 12
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-static {v2, v1}, LX/UkJ;->A01(LX/00g;LX/UkJ;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_20

    .line 21
    sget-object v0, LX/1Cm;->A0Q:LX/00g;

    .line 23
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0, v1}, LX/UkJ;->A01(LX/00g;LX/UkJ;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    :cond_20
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/UkJ;

    .line 38
    invoke-static {v2, v1}, LX/UkJ;->A01(LX/00g;LX/UkJ;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3e

    .line 44
    sget-object v0, LX/1Cm;->A0Q:LX/00g;

    .line 46
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 49
    invoke-static {v0, v1}, LX/UkJ;->A01(LX/00g;LX/UkJ;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3e

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_38
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0d:Z

    .line 59
    iput v1, p1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A01:I

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    sget-object v2, LX/1Cm;->A0z:LX/0AE;

    .line 64
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v1, LX/UkJ;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 75
    invoke-virtual {v1, v0, v2}, LX/00E;->A0e(LX/00G;LX/0AE;)I

    .line 78
    move-result v1

    .line 79
    goto :goto_38
.end method

.method private final A0E(LX/1AT;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/HEB;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    check-cast p1, LX/HEB;

    .line 6
    invoke-virtual {p1}, LX/HEB;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v1, p0, LX/H8A;->A0D:LX/08a;

    .line 14
    sget-object v0, LX/GTh;->A04:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public static final A0F(LX/I3z;LX/8d9;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-interface {p0}, LX/I3z;->Amr()LX/UiG;

    .line 7
    :cond_7
    iget-boolean v0, p1, LX/8d9;->A1A:Z

    .line 9
    if-eqz v0, :cond_14

    .line 11
    if-eqz p0, :cond_14

    .line 13
    invoke-interface {p0}, LX/I3z;->Amr()LX/UiG;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return v2

    .line 20
    :cond_14
    return v1
.end method

.method public static final A0G(LX/1eB;LX/8d9;LX/H8A;LX/Mke;Ljava/lang/String;)Z
    .registers 11

    .line 0
    invoke-virtual {p1}, LX/8d9;->A07()Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v4, p2, LX/H8A;->A0M:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 10
    new-instance v5, LX/GaD;

    .line 12
    move-object v3, p0

    .line 13
    invoke-direct {v5, p0, v4}, LX/GaD;-><init>(LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;)V

    .line 16
    invoke-direct {p2, p0, p1, v1}, LX/H8A;->A04(LX/1eB;LX/8d9;Ljava/io/File;)LX/LfA;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, LX/Mke;->A0g(LX/MAV;)V

    .line 23
    if-eqz p4, :cond_23

    .line 25
    invoke-virtual {p1}, LX/8d9;->A07()Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3, v0, p4}, LX/H8A;->A0H(LX/Mke;Ljava/io/File;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2c

    .line 35
    :cond_23
    invoke-virtual {p1}, LX/8d9;->A07()Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {p3, v0}, LX/Mke;->A0l(Ljava/io/File;)V

    .line 44
    :cond_2c
    iget-object v2, p2, LX/H8A;->A03:Landroid/app/Application;

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 p0, 0x0

    .line 48
    new-instance v1, LX/GBV;

    .line 50
    invoke-direct/range {v1 .. v6}, LX/GBV;-><init>(Landroid/content/Context;LX/1eB;Lcom/whatsapp/media/SendMediaMessageManager;LX/GaD;Z)V

    .line 53
    invoke-virtual {p3, v1}, LX/Mke;->A0k(LX/HGu;)V

    .line 56
    iput-object p3, v5, LX/GaD;->A01:LX/Mke;

    .line 58
    invoke-virtual {p3, v0}, LX/Mke;->A0f(LX/H0P;)V

    .line 61
    invoke-static {p1, p3}, LX/H8A;->A0B(LX/8d9;LX/Mke;)V

    .line 64
    instance-of v0, p3, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v0, :cond_5a

    .line 69
    move-object v1, p3

    .line 70
    check-cast v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 72
    iget-object v0, p2, LX/H8A;->A09:LX/05b;

    .line 74
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/1Bk;->A04()Z

    .line 81
    move-result v0

    .line 82
    invoke-static {p1, v0}, LX/H8A;->A07(LX/8d9;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0I:Ljava/lang/String;

    .line 88
    iput-boolean v2, v1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0M:Z

    .line 90
    :cond_5a
    invoke-virtual {p3}, LX/Mke;->A0N()V

    .line 93
    return v2
.end method

.method public static final A0H(LX/Mke;Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Mke;->A0J:Z

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    if-eqz p1, :cond_e

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_27

    .line 14
    :cond_e
    new-instance v1, Landroid/net/Uri$Builder;

    .line 16
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    const-string v0, "https"

    .line 21
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "wa-status-pool.invalid"

    .line 27
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v0}, LX/Mke;->A0e(Landroid/net/Uri;)V

    .line 45
    instance-of v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    check-cast p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 51
    if-eqz p0, :cond_38

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    return v0
.end method


# virtual methods
.method public final A0I(Landroid/content/Context;Landroid/net/Uri;LX/1AT;LX/8d9;Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Ljava/lang/String;Z)LX/GqI;
    .registers 45

    .line 3138393
    move-object/from16 v8, p3

    const/4 v6, 0x0

    move-object/from16 v5, p0

    invoke-static {v5}, LX/H8A;->A02(LX/H8A;)LX/GaC;

    if-eqz p7, :cond_1ae

    .line 3138394
    iget-object v10, v5, LX/H8A;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 3138395
    :goto_c
    iget-object v0, v5, LX/H8A;->A08:LX/05b;

    .line 3138396
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    move-result-object v0

    .line 3138397
    invoke-virtual {v0}, LX/0bU;->A0I()Z

    move-result v1

    move-object/from16 v17, p1

    move-object/from16 v29, p2

    move-object/from16 v7, p4

    move-object/from16 v15, p5

    move-object/from16 v0, p6

    if-eqz v1, :cond_d8

    if-eqz p6, :cond_d8

    if-nez p7, :cond_d8

    if-eqz v10, :cond_d8

    .line 3138398
    invoke-static/range {v17 .. v17}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v28

    .line 3138399
    const/4 v9, 0x0

    if-eqz p4, :cond_1aa

    .line 3138400
    instance-of v1, v8, LX/HEB;

    if-nez v1, :cond_1aa

    .line 3138401
    iget-object v1, v5, LX/H8A;->A06:LX/05b;

    .line 3138402
    invoke-static {v1}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    move-result-object v1

    .line 3138403
    invoke-virtual {v1, v7}, LX/Grt;->A00(LX/8d9;)LX/I3z;

    move-result-object v1

    invoke-direct {v5, v8, v1, v7}, LX/H8A;->A03(LX/1AT;LX/I3z;LX/8d9;)LX/LfB;

    move-result-object v32

    .line 3138404
    :goto_41
    sget-object v30, LX/RQB;->A01:LX/RQB;

    .line 3138405
    move-object/from16 v31, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v0

    move/from16 v36, v6

    invoke-static/range {v28 .. v36}, LX/H8A;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/RQB;LX/1AT;LX/I1a;LX/8d9;LX/H8A;Ljava/lang/String;Z)LX/T1A;

    move-result-object v12

    .line 3138406
    if-eqz v12, :cond_d8

    .line 3138407
    iget-object v1, v5, LX/H8A;->A05:LX/05b;

    .line 3138408
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3138409
    check-cast v1, LX/GcR;

    .line 3138410
    iget-object v1, v1, LX/GcR;->A05:LX/00q;

    .line 3138411
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    move-result v1

    .line 3138412
    if-eqz v1, :cond_16f

    .line 3138413
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 3138414
    check-cast v2, LX/GcR;

    .line 3138415
    iget-boolean v1, v2, LX/GcR;->A00:Z

    if-eqz v1, :cond_16c

    .line 3138416
    iget-object v1, v2, LX/GcR;->A04:LX/00q;

    .line 3138417
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    .line 3138418
    check-cast v1, LX/SeK;

    .line 3138419
    iget-object v1, v1, LX/SeK;->A0D:LX/S1F;

    .line 3138420
    iget-object v2, v1, LX/S1F;->A05:LX/SOp;

    .line 3138421
    iget-object v1, v2, LX/SOp;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v12, v1}, LX/SOp;->A01(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/SOp;->A00(LX/SOp;Ljava/lang/String;)LX/S0c;

    move-result-object v1

    if-eqz v1, :cond_16c

    .line 3138422
    const/4 v14, 0x1

    .line 3138423
    :goto_88
    iget-object v11, v10, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0u:LX/RNS;

    .line 3138424
    iget-object v4, v11, LX/RNS;->A03:Landroid/view/TextureView;

    .line 3138425
    invoke-virtual {v11}, LX/RNS;->A06()Z

    move-result v1

    if-nez v1, :cond_165

    if-eqz v4, :cond_165

    .line 3138426
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_165

    iget-object v1, v11, LX/RNS;->A00:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_165

    .line 3138427
    iget-object v1, v11, LX/RNS;->A0J:LX/SMN;

    invoke-virtual {v1}, LX/SMN;->A02()V

    .line 3138428
    iget-object v13, v11, LX/RNS;->A08:LX/TaA;

    .line 3138429
    iget-object v3, v11, LX/RNS;->A02:Landroid/view/Surface;

    .line 3138430
    iget-object v1, v11, LX/RNS;->A0I:LX/GYZ;

    .line 3138431
    new-instance v2, LX/Hik;

    invoke-direct {v2, v1}, LX/Hik;-><init>(LX/GYZ;)V

    .line 3138432
    const/4 v1, 0x1

    if-eqz v14, :cond_bf

    if-eqz v13, :cond_bf

    if-eqz v3, :cond_bf

    .line 3138433
    invoke-interface {v13, v2}, LX/TaA;->Cpv(LX/TPe;)Z

    move-result v14

    const/16 v16, 0x1

    if-nez v14, :cond_c1

    :cond_bf
    const/16 v16, 0x0

    .line 3138434
    :cond_c1
    iget-object v14, v10, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    invoke-interface {v14, v12}, LX/TaA;->DEB(LX/T1A;)LX/S0c;

    move-result-object v14

    .line 3138435
    if-nez v14, :cond_480

    .line 3138436
    iput-boolean v1, v2, LX/Hik;->A04:Z

    .line 3138437
    if-eqz v16, :cond_d8

    if-eqz v13, :cond_d8

    if-eqz v3, :cond_d8

    .line 3138438
    const/4 v1, 0x0

    invoke-interface {v13, v1}, LX/TaA;->D47(Landroid/view/Surface;)V

    .line 3138439
    invoke-interface {v13, v3}, LX/TaA;->D47(Landroid/view/Surface;)V

    .line 3138440
    :cond_d8
    :goto_d8
    const/16 v2, 0x4ff

    .line 3138441
    iget-object v1, v5, LX/H8A;->A0C:LX/05b;

    .line 3138442
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    move-result-object v1

    .line 3138443
    invoke-static {v1, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    if-eqz p7, :cond_162

    .line 3138444
    iget-object v2, v5, LX/H8A;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 3138445
    :goto_e7
    iget-object v4, v5, LX/H8A;->A0I:LX/H2O;

    .line 3138446
    sget-boolean v1, LX/SFa;->A02:Z

    if-eqz v1, :cond_251

    sget-boolean v1, LX/SFa;->A03:Z

    if-eqz v1, :cond_251

    .line 3138447
    iget-object v3, v4, LX/H2O;->A01:LX/08a;

    const/16 v1, 0x64e1

    invoke-virtual {v3, v1}, LX/00E;->A0c(I)I

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_251

    .line 3138448
    if-eqz p6, :cond_251

    if-nez p7, :cond_251

    .line 3138449
    iget-object v1, v4, LX/H2O;->A00:LX/GmG;

    const/4 v12, 0x0

    if-eqz v1, :cond_160

    .line 3138450
    iget-object v1, v1, LX/GmG;->A01:Ljava/lang/String;

    .line 3138451
    :goto_107
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10f

    .line 3138452
    iput-object v12, v4, LX/H2O;->A00:LX/GmG;

    .line 3138453
    :cond_10f
    iget-object v3, v4, LX/H2O;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_115
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/GfL;

    .line 3138454
    iget-object v1, v1, LX/GfL;->A00:LX/I0c;

    .line 3138455
    instance-of v1, v1, LX/Hi8;

    if-eqz v1, :cond_115

    .line 3138456
    :goto_128
    check-cast v10, LX/GfL;

    .line 3138457
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15c

    .line 3138458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/GfL;

    .line 3138459
    iget-object v1, v1, LX/GfL;->A00:LX/I0c;

    .line 3138460
    instance-of v1, v1, LX/Hi8;

    if-nez v1, :cond_12e

    :goto_141
    check-cast v11, LX/GfL;

    .line 3138461
    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v10, :cond_1c2

    .line 3138462
    invoke-virtual {v10}, LX/GfL;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c2

    .line 3138463
    iget-object v1, v4, LX/H2O;->A03:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b8

    .line 3138464
    iget-object v1, v10, LX/GfL;->A01:LX/Mke;

    .line 3138465
    goto :goto_1b2

    .line 3138466
    :cond_15c
    const/4 v11, 0x0

    goto :goto_141

    .line 3138467
    :cond_15e
    move-object v10, v12

    goto :goto_128

    .line 3138468
    :cond_160
    move-object v1, v12

    goto :goto_107

    .line 3138469
    :cond_162
    iget-object v2, v5, LX/H8A;->A01:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    goto :goto_e7

    .line 3138470
    :cond_165
    const-string v1, "FbHeroPlayerView/switchToWarmupPlayerAdoptingTexture/no TextureView to show the warm texture"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_d8

    .line 3138471
    :cond_16c
    const/4 v14, 0x0

    goto/16 :goto_88

    .line 3138472
    :cond_16f
    iget-object v2, v5, LX/H8A;->A0D:LX/08a;

    sget-object v1, LX/GTh;->A00:LX/00g;

    .line 3138473
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v1

    .line 3138474
    const/4 v3, 0x1

    if-eqz v1, :cond_1a8

    .line 3138475
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 3138476
    check-cast v2, LX/GcR;

    .line 3138477
    iget-boolean v1, v2, LX/GcR;->A00:Z

    if-eqz v1, :cond_1a8

    .line 3138478
    iget-object v1, v2, LX/GcR;->A04:LX/00q;

    .line 3138479
    invoke-static {v1}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    .line 3138480
    check-cast v1, LX/SeK;

    .line 3138481
    iget-object v1, v1, LX/SeK;->A0D:LX/S1F;

    .line 3138482
    iget-object v2, v1, LX/S1F;->A05:LX/SOp;

    .line 3138483
    iget-object v1, v2, LX/SOp;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v12, v1}, LX/SOp;->A01(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/SOp;->A00(LX/SOp;Ljava/lang/String;)LX/S0c;

    move-result-object v1

    if-eqz v1, :cond_1a8

    .line 3138484
    const/4 v2, 0x1

    .line 3138485
    :goto_19d
    iget-boolean v1, v5, LX/H8A;->A0K:Z

    xor-int/2addr v3, v1

    .line 3138486
    invoke-virtual {v10, v12, v3, v2}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A11(LX/T1A;ZZ)Z

    move-result v1

    .line 3138487
    if-nez v1, :cond_498

    goto/16 :goto_d8

    .line 3138488
    :cond_1a8
    const/4 v2, 0x0

    goto :goto_19d

    .line 3138489
    :cond_1aa
    move-object/from16 v32, v9

    goto/16 :goto_41

    .line 3138490
    :cond_1ae
    iget-object v10, v5, LX/H8A;->A01:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    goto/16 :goto_c

    .line 3138491
    :goto_1b2
    :try_start_1b2
    invoke-virtual {v1}, LX/Mke;->A0H()I

    move-result v1

    .line 3138492
    if-ne v1, v9, :cond_1b9
    :try_end_1b8
    .catch Ljava/lang/NullPointerException; {:try_start_1b2 .. :try_end_1b8} :catch_1b8

    :catch_1b8
    :cond_1b8
    const/4 v2, 0x1

    .line 3138493
    :cond_1b9
    iget-object v1, v10, LX/GfL;->A01:LX/Mke;

    .line 3138494
    new-instance v10, LX/GmF;

    invoke-direct {v10, v1, v2}, LX/GmF;-><init>(LX/Mke;Z)V

    goto/16 :goto_438

    :cond_1c2
    if-eqz v11, :cond_1d7

    .line 3138495
    iget-object v1, v11, LX/GfL;->A00:LX/I0c;

    .line 3138496
    :goto_1c6
    instance-of v1, v1, LX/Hi9;

    if-eqz v1, :cond_1e1

    .line 3138497
    invoke-virtual {v11}, LX/GfL;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f6

    .line 3138498
    iget-object v2, v11, LX/GfL;->A01:LX/Mke;

    .line 3138499
    goto :goto_1d9

    .line 3138500
    :cond_1d7
    move-object v1, v12

    goto :goto_1c6

    .line 3138501
    :goto_1d9
    :try_start_1d9
    invoke-virtual {v2}, LX/Mke;->A0H()I

    move-result v1

    .line 3138502
    if-eq v1, v9, :cond_1f6

    goto/16 :goto_424

    .line 3138503
    :cond_1e1
    if-nez v11, :cond_1f6

    .line 3138504
    if-eqz v10, :cond_219
    :try_end_1e5
    .catch Ljava/lang/NullPointerException; {:try_start_1d9 .. :try_end_1e5} :catch_1f6

    .line 3138505
    new-instance v1, LX/Hi8;

    invoke-direct {v1, v0}, LX/Hi8;-><init>(Ljava/lang/String;)V

    .line 3138506
    invoke-static {v10, v1, v4}, LX/H2O;->A00(LX/GfL;LX/I0c;LX/H2O;)V

    .line 3138507
    iget-object v1, v10, LX/GfL;->A01:LX/Mke;

    .line 3138508
    :goto_1ef
    new-instance v10, LX/GmF;

    invoke-direct {v10, v1, v9}, LX/GmF;-><init>(LX/Mke;Z)V

    goto/16 :goto_438

    .line 3138509
    :catch_1f6
    :cond_1f6
    iget-object v1, v11, LX/GfL;->A00:LX/I0c;

    .line 3138510
    instance-of v1, v1, LX/Hi9;

    if-eqz v1, :cond_207

    .line 3138511
    iget-object v2, v4, LX/H2O;->A00:LX/GmG;

    .line 3138512
    iput-object v12, v4, LX/H2O;->A00:LX/GmG;

    .line 3138513
    sget-object v1, LX/HiA;->A00:LX/HiA;

    invoke-static {v11, v1, v4}, LX/H2O;->A00(LX/GfL;LX/I0c;LX/H2O;)V

    .line 3138514
    iput-object v2, v4, LX/H2O;->A00:LX/GmG;

    .line 3138515
    :cond_207
    new-instance v1, LX/Hi8;

    invoke-direct {v1, v0}, LX/Hi8;-><init>(Ljava/lang/String;)V

    .line 3138516
    invoke-static {v11, v1, v4}, LX/H2O;->A00(LX/GfL;LX/I0c;LX/H2O;)V

    .line 3138517
    if-eqz v10, :cond_216

    .line 3138518
    sget-object v1, LX/HiA;->A00:LX/HiA;

    .line 3138519
    invoke-static {v10, v1, v4}, LX/H2O;->A00(LX/GfL;LX/I0c;LX/H2O;)V

    .line 3138520
    :cond_216
    iget-object v1, v11, LX/GfL;->A01:LX/Mke;

    goto :goto_1ef

    .line 3138521
    :cond_219
    move-object/from16 v1, v17

    invoke-static {v1, v8, v7, v5, v15}, LX/H8A;->A06(Landroid/content/Context;LX/1AT;LX/8d9;LX/H8A;Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;)Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    move-result-object v7

    if-eqz v7, :cond_249

    .line 3138522
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 3138523
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "VideoWarmup/setActivePlayer called on non-empty pool (size="

    .line 3138524
    invoke-static {v1, v2}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3138525
    invoke-static {v4, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 3138526
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_247

    .line 3138527
    new-instance v2, LX/GfL;

    invoke-direct {v2, v7}, LX/GfL;-><init>(LX/Mke;)V

    .line 3138528
    new-instance v1, LX/Hi8;

    invoke-direct {v1, v0}, LX/Hi8;-><init>(Ljava/lang/String;)V

    .line 3138529
    iput-object v1, v2, LX/GfL;->A00:LX/I0c;

    .line 3138530
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3138531
    :cond_247
    iput-object v7, v5, LX/H8A;->A01:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 3138532
    :cond_249
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3138533
    invoke-direct {v5, v7, v0, v0, v9}, LX/H8A;->A01(LX/Mke;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/GqI;

    move-result-object v3

    goto/16 :goto_450

    .line 3138534
    :cond_251
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    :goto_253
    if-nez v2, :cond_325

    .line 3138535
    iget-object v12, v5, LX/H8A;->A0G:LX/08s;

    .line 3138536
    iget-object v11, v5, LX/H8A;->A0J:LX/0KG;

    .line 3138537
    iget-object v10, v5, LX/H8A;->A0E:LX/0V0;

    .line 3138538
    iget-object v2, v5, LX/H8A;->A06:LX/05b;

    .line 3138539
    invoke-static {v2}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    move-result-object v25

    .line 3138540
    iget-object v4, v5, LX/H8A;->A0F:LX/0BC;

    .line 3138541
    iget-object v3, v5, LX/H8A;->A0H:LX/08b;

    .line 3138542
    iget-object v9, v5, LX/H8A;->A04:LX/00y;

    .line 3138543
    invoke-static {v9}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    move-result-object v2

    .line 3138544
    check-cast v2, LX/S75;

    .line 3138545
    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v28}, LX/H8A;->A05(Landroid/content/Context;LX/0V0;LX/S75;LX/0BC;LX/08s;LX/08b;LX/1AT;LX/8d9;LX/Grt;LX/0KG;Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;Ljava/lang/String;)Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    move-result-object v2

    if-eqz v2, :cond_321

    .line 3138546
    invoke-static {v7, v5, v2}, LX/H8A;->A0A(LX/8d9;LX/H8A;LX/Mke;)V

    .line 3138547
    invoke-virtual {v2}, LX/Mke;->A0P()V

    .line 3138548
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0L:Z

    .line 3138549
    if-eqz p7, :cond_31d

    .line 3138550
    iput-object v2, v5, LX/H8A;->A02:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 3138551
    :goto_296
    if-eqz p6, :cond_322

    if-nez p7, :cond_322

    .line 3138552
    iget-object v4, v5, LX/H8A;->A0D:LX/08a;

    sget-object v3, LX/GTh;->A03:LX/00g;

    .line 3138553
    invoke-static {v4, v3}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    move-result v4

    .line 3138554
    const/4 v3, 0x0

    if-eqz v4, :cond_322

    .line 3138555
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/S75;

    .line 3138556
    iget-object v9, v4, LX/S75;->A02:LX/08a;

    sget-object v4, LX/Rix;->A0J:LX/00g;

    .line 3138557
    invoke-static {v9, v4}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    move-result v4

    .line 3138558
    if-eqz v4, :cond_322

    .line 3138559
    invoke-static/range {v17 .. v17}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v28

    .line 3138560
    sget-object v30, LX/RQB;->A01:LX/RQB;

    .line 3138561
    move-object/from16 v31, v8

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v0

    move/from16 v36, v6

    invoke-static/range {v28 .. v36}, LX/H8A;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/RQB;LX/1AT;LX/I1a;LX/8d9;LX/H8A;Ljava/lang/String;Z)LX/T1A;

    move-result-object v4

    .line 3138562
    if-eqz v4, :cond_322

    .line 3138563
    iget-boolean v0, v5, LX/H8A;->A0K:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3138564
    invoke-virtual {v2, v4, v0, v6}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A11(LX/T1A;ZZ)Z

    move-result v0

    .line 3138565
    if-eqz v0, :cond_322

    .line 3138566
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Mke;->A0J:Z

    .line 3138567
    invoke-static {v7, v2}, LX/H8A;->A0B(LX/8d9;LX/Mke;)V

    .line 3138568
    invoke-virtual {v2}, LX/Mke;->A0w()Z

    move-result v0

    if-nez v0, :cond_2f5

    .line 3138569
    instance-of v0, v8, LX/HEB;

    if-eqz v0, :cond_2ed

    invoke-direct {v5, v8}, LX/H8A;->A0E(LX/1AT;)Z

    move-result v0

    if-eqz v0, :cond_2f5

    .line 3138570
    :cond_2ed
    new-instance v0, LX/H0P;

    invoke-direct {v0, v15, v3, v6}, LX/H0P;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/L4f;Z)V

    .line 3138571
    invoke-virtual {v2, v0}, LX/Mke;->A0f(LX/H0P;)V

    .line 3138572
    :cond_2f5
    iget-object v1, v4, LX/T1A;->A0T:LX/TMd;

    .line 3138573
    instance-of v0, v1, LX/HGu;

    if-eqz v0, :cond_310

    check-cast v1, LX/HGu;

    invoke-virtual {v2, v1}, LX/Mke;->A0k(LX/HGu;)V

    .line 3138574
    :goto_300
    invoke-static {v7, v5, v2}, LX/H8A;->A0A(LX/8d9;LX/H8A;LX/Mke;)V

    .line 3138575
    invoke-virtual {v2, v4}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A10(LX/T1A;)V

    .line 3138576
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3138577
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3138578
    invoke-direct {v5, v2, v1, v0, v6}, LX/H8A;->A01(LX/Mke;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/GqI;

    move-result-object v3

    .line 3138579
    goto/16 :goto_450

    .line 3138580
    :cond_310
    iget-object v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A06:LX/TMd;

    instance-of v0, v1, LX/HGu;

    if-eqz v0, :cond_31a

    .line 3138581
    check-cast v1, LX/HGu;

    .line 3138582
    iput-object v3, v1, LX/HGu;->A01:LX/I2q;

    .line 3138583
    :cond_31a
    iput-object v3, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A06:LX/TMd;

    goto :goto_300

    .line 3138584
    :cond_31d
    iput-object v2, v5, LX/H8A;->A01:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    goto/16 :goto_296

    :cond_321
    const/4 v2, 0x0

    .line 3138585
    :cond_322
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    goto :goto_36c

    .line 3138586
    :cond_325
    invoke-static {v7, v5, v2}, LX/H8A;->A0A(LX/8d9;LX/H8A;LX/Mke;)V

    .line 3138587
    iget-object v3, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 3138588
    if-eqz v3, :cond_339

    iget-object v4, v5, LX/H8A;->A0D:LX/08a;

    sget-object v3, LX/GTh;->A02:LX/00g;

    .line 3138589
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v3

    .line 3138590
    if-eqz v3, :cond_339

    .line 3138591
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 3138592
    :cond_339
    const/4 v4, 0x1

    if-nez p4, :cond_3b7

    .line 3138593
    instance-of v9, v8, LX/1di;

    if-nez v9, :cond_344

    instance-of v3, v8, LX/932;

    if-eqz v3, :cond_3b7

    .line 3138594
    :cond_344
    const/4 v7, 0x0

    if-eqz v9, :cond_399

    .line 3138595
    move-object v3, v8

    check-cast v3, LX/1di;

    .line 3138596
    iget-object v3, v3, LX/1di;->A0C:Ljava/lang/String;

    .line 3138597
    :goto_34c
    iput-object v7, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 3138598
    if-eqz v3, :cond_357

    .line 3138599
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3138600
    invoke-virtual {v2, v3}, LX/Mke;->A0e(Landroid/net/Uri;)V

    :cond_357
    if-eqz p6, :cond_377

    .line 3138601
    iput-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    .line 3138602
    :goto_35b
    iget-boolean v0, v2, LX/Mke;->A0J:Z

    .line 3138603
    if-eqz v0, :cond_373

    .line 3138604
    invoke-virtual {v2, v7}, LX/Mke;->A0f(LX/H0P;)V

    .line 3138605
    :goto_362
    invoke-static {v7, v2}, LX/H8A;->A0B(LX/8d9;LX/Mke;)V

    .line 3138606
    iput-boolean v4, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0M:Z

    .line 3138607
    invoke-virtual {v2}, LX/Mke;->A0N()V

    .line 3138608
    :cond_36a
    :goto_36a
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3138609
    :goto_36c
    const/4 v0, 0x1

    invoke-direct {v5, v2, v1, v3, v0}, LX/H8A;->A01(LX/Mke;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/GqI;

    move-result-object v3

    goto/16 :goto_450

    .line 3138610
    :cond_373
    invoke-static {v15, v2}, LX/H8A;->A0C(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Mke;)V

    goto :goto_362

    .line 3138611
    :cond_377
    iget-object v10, v5, LX/H8A;->A03:Landroid/app/Application;

    .line 3138612
    const/16 v0, 0xa45

    .line 3138613
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    move-result-object v9

    .line 3138614
    check-cast v9, Lcom/whatsapp/infra/media/WamediaManager;

    .line 3138615
    invoke-static/range {v17 .. v17}, LX/LmJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Landroidx/media3/common/util/Util;->A0K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3138616
    new-instance v0, LX/GBT;

    invoke-direct {v0, v10, v9, v3}, LX/GBT;-><init>(Landroid/content/Context;Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 3138617
    invoke-virtual {v2, v0}, LX/Mke;->A0k(LX/HGu;)V

    .line 3138618
    iput-object v7, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0J:Ljava/lang/String;

    goto :goto_35b

    .line 3138619
    :cond_399
    instance-of v3, v8, LX/932;

    if-eqz v3, :cond_479

    .line 3138620
    move-object v3, v8

    check-cast v3, LX/932;

    .line 3138621
    iget-object v3, v3, LX/932;->A04:LX/FsN;

    .line 3138622
    iget-object v3, v3, LX/1e8;->A02:LX/1e4;

    .line 3138623
    check-cast v3, LX/ADS;

    if-eqz v3, :cond_3b5

    .line 3138624
    iget-object v3, v3, LX/ADS;->A01:LX/939;

    .line 3138625
    invoke-virtual {v3}, LX/H6b;->A05()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mG;

    if-eqz v3, :cond_3b5

    .line 3138626
    iget-object v3, v3, LX/9mG;->A03:Ljava/lang/String;

    goto :goto_34c

    .line 3138627
    :cond_3b5
    move-object v3, v7

    goto :goto_34c

    .line 3138628
    :cond_3b7
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3138629
    iget-object v3, v5, LX/H8A;->A06:LX/05b;

    .line 3138630
    invoke-static {v3}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    move-result-object v3

    .line 3138631
    invoke-virtual {v3, v7}, LX/Grt;->A00(LX/8d9;)LX/I3z;

    move-result-object v11

    .line 3138632
    instance-of v10, v8, LX/Apq;

    .line 3138633
    invoke-static {v11, v7}, LX/H8A;->A0F(LX/I3z;LX/8d9;)Z

    move-result v12

    if-eqz v10, :cond_3db

    .line 3138634
    move-object v9, v8

    check-cast v9, LX/1eB;

    iget-object v3, v5, LX/H8A;->A0D:LX/08a;

    invoke-static {v3, v9}, LX/9zr;->A02(LX/08a;LX/1eB;)Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_3dc

    :cond_3db
    const/4 v9, 0x0

    .line 3138635
    :cond_3dc
    instance-of v3, v8, LX/HEB;

    if-eqz v3, :cond_3f2

    .line 3138636
    move-object v3, v8

    check-cast v3, LX/HEB;

    move-object/from16 v12, v17

    move-object v13, v7

    move-object v14, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/H8A;->A09(Landroid/content/Context;LX/8d9;LX/H8A;Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Mke;LX/HEB;Ljava/lang/String;)V

    goto/16 :goto_36a

    :cond_3f2
    if-nez v12, :cond_40e

    if-nez v9, :cond_40e

    if-eqz v10, :cond_36a

    .line 3138637
    const-string v3, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia"

    invoke-static {v8, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v8

    check-cast v3, LX/1eB;

    invoke-static {v3, v7, v5, v2, v0}, LX/H8A;->A0G(LX/1eB;LX/8d9;LX/H8A;LX/Mke;Ljava/lang/String;)Z

    move-result v0

    .line 3138638
    if-nez v0, :cond_36a

    .line 3138639
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 3138640
    invoke-direct {v5, v0, v1, v2, v4}, LX/H8A;->A01(LX/Mke;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/GqI;

    move-result-object v3

    goto :goto_450

    .line 3138641
    :cond_40e
    invoke-static {v15, v2}, LX/H8A;->A0C(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/Mke;)V

    .line 3138642
    move-object/from16 v16, v17

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, LX/H8A;->A08(Landroid/content/Context;LX/1AT;LX/I3z;LX/8d9;LX/H8A;LX/Mke;Ljava/lang/String;)V

    goto/16 :goto_36a

    .line 3138643
    :goto_424
    new-instance v1, LX/Hi8;

    invoke-direct {v1, v0}, LX/Hi8;-><init>(Ljava/lang/String;)V

    .line 3138644
    invoke-static {v11, v1, v4}, LX/H2O;->A00(LX/GfL;LX/I0c;LX/H2O;)V

    .line 3138645
    if-eqz v10, :cond_433

    .line 3138646
    sget-object v1, LX/HiA;->A00:LX/HiA;

    .line 3138647
    invoke-static {v10, v1, v4}, LX/H2O;->A00(LX/GfL;LX/I0c;LX/H2O;)V

    .line 3138648
    :cond_433
    new-instance v10, LX/GmF;

    invoke-direct {v10, v2, v6}, LX/GmF;-><init>(LX/Mke;Z)V

    .line 3138649
    :goto_438
    iget-object v4, v10, LX/GmF;->A00:LX/Mke;

    .line 3138650
    const-string v3, "null cannot be cast to non-null type com.whatsapp.videoplayback.WaFbHeroPlayer"

    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    iput-object v2, v5, LX/H8A;->A01:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 3138651
    iget-boolean v1, v10, LX/GmF;->A01:Z

    .line 3138652
    if-nez v1, :cond_472

    .line 3138653
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3138654
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3138655
    invoke-direct {v5, v4, v1, v0, v9}, LX/H8A;->A01(LX/Mke;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/GqI;

    move-result-object v3

    .line 3138656
    :goto_450
    iget-object v2, v3, LX/GqI;->A01:LX/Mke;

    .line 3138657
    if-eqz v2, :cond_471

    .line 3138658
    iget-boolean v0, v2, LX/Mke;->A0J:Z

    .line 3138659
    if-eqz v0, :cond_471

    .line 3138660
    invoke-virtual {v2}, LX/Mke;->A0w()Z

    move-result v0

    if-nez v0, :cond_471

    .line 3138661
    instance-of v0, v8, LX/HEB;

    if-eqz v0, :cond_468

    invoke-direct {v5, v8}, LX/H8A;->A0E(LX/1AT;)Z

    move-result v0

    if-eqz v0, :cond_471

    .line 3138662
    :cond_468
    const/4 v1, 0x0

    new-instance v0, LX/H0P;

    invoke-direct {v0, v15, v1, v6}, LX/H0P;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/L4f;Z)V

    .line 3138663
    invoke-virtual {v2, v0}, LX/Mke;->A0f(LX/H0P;)V

    .line 3138664
    :cond_471
    return-object v3

    .line 3138665
    :cond_472
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3138666
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    goto/16 :goto_253

    .line 3138667
    :cond_479
    const-string v0, "configureInlineTextPlayer/invalid message type"

    .line 3138668
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3138669
    throw v0

    .line 3138670
    :cond_480
    iget-object v0, v14, LX/S0c;->A02:LX/Qdf;

    move-object/from16 v17, v0

    .line 3138671
    if-nez v0, :cond_500

    .line 3138672
    iput-boolean v1, v2, LX/Hik;->A04:Z

    .line 3138673
    const-string v0, "FbHeroPlayerView/switchToWarmupPlayerAdoptingTexture/no warm texture"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz v13, :cond_498

    if-eqz v3, :cond_498

    .line 3138674
    const/4 v0, 0x0

    invoke-interface {v13, v0}, LX/TaA;->D47(Landroid/view/Surface;)V

    .line 3138675
    invoke-interface {v13, v3}, LX/TaA;->D47(Landroid/view/Surface;)V

    .line 3138676
    :cond_498
    :goto_498
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/Mke;->A0J:Z

    .line 3138677
    invoke-static {v7, v10}, LX/H8A;->A0B(LX/8d9;LX/Mke;)V

    .line 3138678
    invoke-virtual {v10}, LX/Mke;->A0w()Z

    move-result v0

    if-nez v0, :cond_4b6

    .line 3138679
    instance-of v0, v8, LX/HEB;

    if-eqz v0, :cond_4ae

    invoke-direct {v5, v8}, LX/H8A;->A0E(LX/1AT;)Z

    move-result v0

    if-eqz v0, :cond_4b6

    .line 3138680
    :cond_4ae
    new-instance v0, LX/H0P;

    invoke-direct {v0, v15, v9, v6}, LX/H0P;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/L4f;Z)V

    .line 3138681
    invoke-virtual {v10, v0}, LX/Mke;->A0f(LX/H0P;)V

    .line 3138682
    :cond_4b6
    iget-object v3, v12, LX/T1A;->A0T:LX/TMd;

    .line 3138683
    instance-of v0, v3, LX/HGu;

    if-eqz v0, :cond_4f2

    .line 3138684
    move-object v0, v3

    check-cast v0, LX/HGu;

    invoke-virtual {v10, v0}, LX/Mke;->A0k(LX/HGu;)V

    .line 3138685
    :goto_4c2
    instance-of v0, v3, LX/GBU;

    if-eqz v0, :cond_4db

    .line 3138686
    move-object/from16 v9, v32

    .line 3138687
    :cond_4c8
    :goto_4c8
    check-cast v9, LX/MAV;

    .line 3138688
    :cond_4ca
    iput-object v9, v10, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0D:LX/MAV;

    .line 3138689
    invoke-static {v7, v5, v10}, LX/H8A;->A0A(LX/8d9;LX/H8A;LX/Mke;)V

    .line 3138690
    invoke-virtual {v10, v12}, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A10(LX/T1A;)V

    .line 3138691
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3138692
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3138693
    invoke-direct {v5, v10, v1, v0, v6}, LX/H8A;->A01(LX/Mke;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/GqI;

    move-result-object v3

    .line 3138694
    return-object v3

    .line 3138695
    :cond_4db
    if-eqz p4, :cond_4ca

    .line 3138696
    instance-of v0, v8, LX/Apq;

    if-eqz v0, :cond_4ca

    instance-of v0, v8, LX/1eB;

    if-eqz v0, :cond_4ca

    .line 3138697
    invoke-virtual {v7}, LX/8d9;->A07()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4c8

    check-cast v8, LX/1eB;

    invoke-direct {v5, v8, v7, v0}, LX/H8A;->A04(LX/1eB;LX/8d9;Ljava/io/File;)LX/LfA;

    move-result-object v9

    goto :goto_4c8

    .line 3138698
    :cond_4f2
    iget-object v2, v10, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A06:LX/TMd;

    instance-of v1, v2, LX/HGu;

    const/4 v0, 0x0

    if-eqz v1, :cond_4fd

    .line 3138699
    check-cast v2, LX/HGu;

    .line 3138700
    iput-object v0, v2, LX/HGu;->A01:LX/I2q;

    .line 3138701
    :cond_4fd
    iput-object v0, v10, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A06:LX/TMd;

    goto :goto_4c2

    .line 3138702
    :cond_500
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    .line 3138703
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    .line 3138704
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 3138705
    iput-boolean v1, v11, LX/RNS;->A0B:Z

    .line 3138706
    :try_start_510
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3138707
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 3138708
    move/from16 v0, v16

    invoke-virtual {v14, v4, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_51f
    .catchall {:try_start_510 .. :try_end_51f} :catchall_55c

    .line 3138709
    iput-boolean v6, v11, LX/RNS;->A0B:Z

    .line 3138710
    iget-boolean v4, v11, LX/RNS;->A0D:Z

    const/4 v0, 0x0

    if-nez v4, :cond_527

    move-object v3, v0

    .line 3138711
    :cond_527
    iget-object v13, v11, LX/RNS;->A01:Landroid/graphics/SurfaceTexture;

    .line 3138712
    iget-boolean v4, v2, LX/Hik;->A04:Z

    if-nez v4, :cond_546

    .line 3138713
    iput-object v3, v2, LX/Hik;->A02:Landroid/view/Surface;

    .line 3138714
    iput-object v13, v2, LX/Hik;->A01:Landroid/graphics/SurfaceTexture;

    .line 3138715
    iput-boolean v1, v2, LX/Hik;->A05:Z

    .line 3138716
    iget-object v13, v2, LX/Hik;->A07:LX/GYZ;

    .line 3138717
    iget-object v3, v13, LX/GYZ;->A00:LX/00y;

    .line 3138718
    invoke-static {v3}, LX/CyR;->A0B(LX/00y;)J

    move-result-wide v3

    .line 3138719
    iput-wide v3, v2, LX/Hik;->A00:J

    .line 3138720
    iget-boolean v3, v2, LX/Hik;->A03:Z

    if-eqz v3, :cond_552

    .line 3138721
    const-string v3, "detached"

    invoke-static {v2, v3}, LX/Hik;->A00(LX/Hik;Ljava/lang/String;)V

    .line 3138722
    :cond_546
    :goto_546
    iput-object v0, v11, LX/RNS;->A01:Landroid/graphics/SurfaceTexture;

    .line 3138723
    move-object/from16 v0, v17

    iget-object v0, v0, LX/Qdf;->A00:Landroid/view/Surface;

    .line 3138724
    iput-object v0, v11, LX/RNS;->A02:Landroid/view/Surface;

    .line 3138725
    iput-boolean v1, v11, LX/RNS;->A0D:Z

    goto/16 :goto_498

    .line 3138726
    :cond_552
    iget-object v4, v13, LX/GYZ;->A01:LX/0KG;

    .line 3138727
    iget-object v13, v2, LX/Hik;->A06:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v4, v13, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    goto :goto_546

    .line 3138728
    :catchall_55c
    move-exception v0

    .line 3138729
    iput-boolean v6, v11, LX/RNS;->A0B:Z

    .line 3138730
    throw v0
.end method
