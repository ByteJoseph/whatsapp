.class public LX/19H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/90Q;

.field public A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/00x;

.field public final A04:LX/08a;

.field public final A05:LX/0W8;

.field public final A06:LX/08b;

.field public final A07:LX/18z;

.field public final A08:LX/0I5;

.field public final A09:LX/19I;

.field public final A0A:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/0Fv;

.field public final A0F:LX/0gb;

.field public final A0G:LX/191;

.field public final A0H:LX/197;

.field public final A0I:LX/19G;

.field public final A0J:LX/196;

.field public final A0K:LX/18u;

.field public final A0L:LX/19B;

.field public final A0M:LX/18y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00x;LX/08a;LX/0Fv;LX/0W8;LX/08b;LX/0gb;LX/191;LX/18z;LX/0I5;LX/197;LX/19G;LX/196;LX/18u;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/19B;LX/18y;)V
    .registers 20

    .line 349672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349673
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/19H;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349674
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/19H;->A02:Landroid/os/Handler;

    .line 349675
    new-instance v0, LX/19I;

    .line 349676
    invoke-direct {v0, p0}, LX/19I;-><init>(LX/19H;)V

    .line 349677
    iput-object v0, p0, LX/19H;->A09:LX/19I;

    .line 349678
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/19H;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 349679
    iput-object p3, p0, LX/19H;->A04:LX/08a;

    .line 349680
    iput-object p1, p0, LX/19H;->A0D:Landroid/content/Context;

    .line 349681
    iput-object p10, p0, LX/19H;->A08:LX/0I5;

    .line 349682
    move-object/from16 v0, p17

    iput-object v0, p0, LX/19H;->A0M:LX/18y;

    .line 349683
    move-object/from16 v0, p15

    iput-object v0, p0, LX/19H;->A0A:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 349684
    iput-object p5, p0, LX/19H;->A05:LX/0W8;

    .line 349685
    iput-object p4, p0, LX/19H;->A0E:LX/0Fv;

    .line 349686
    iput-object p9, p0, LX/19H;->A07:LX/18z;

    .line 349687
    iput-object p8, p0, LX/19H;->A0G:LX/191;

    .line 349688
    iput-object p13, p0, LX/19H;->A0J:LX/196;

    .line 349689
    iput-object p11, p0, LX/19H;->A0H:LX/197;

    .line 349690
    move-object/from16 v0, p16

    iput-object v0, p0, LX/19H;->A0L:LX/19B;

    .line 349691
    iput-object p7, p0, LX/19H;->A0F:LX/0gb;

    .line 349692
    move-object/from16 v0, p14

    iput-object v0, p0, LX/19H;->A0K:LX/18u;

    .line 349693
    iput-object p6, p0, LX/19H;->A06:LX/08b;

    .line 349694
    iput-object p2, p0, LX/19H;->A03:LX/00x;

    .line 349695
    iput-object p12, p0, LX/19H;->A0I:LX/19G;

    return-void
.end method

.method private A00(LX/1eB;LX/8d9;LX/9nw;Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 23

    .line 0
    move-object/from16 v7, p1

    .line 2
    instance-of v0, v7, LX/1fr;

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object/from16 v4, p0

    .line 7
    move-object/from16 v6, p2

    .line 9
    move-object/from16 v8, p3

    .line 11
    move-object/from16 v5, p4

    .line 13
    if-nez v0, :cond_112

    .line 15
    iget-object v0, v6, LX/8d9;->A0N:LX/8d6;

    .line 17
    iget-boolean v0, v0, LX/8d6;->A0A:Z

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-boolean v0, v6, LX/8d9;->A0s:Z

    .line 23
    if-nez v0, :cond_1b

    .line 25
    goto/16 :goto_112

    .line 27
    :cond_1b
    instance-of v0, v7, LX/Apq;

    .line 29
    if-eqz v0, :cond_cc

    .line 31
    invoke-interface {v7}, LX/1AV;->Axu()LX/1dJ;

    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 37
    const-wide/16 v11, 0x3e8

    .line 39
    const-wide/16 v13, 0x0

    .line 41
    if-eqz v0, :cond_8f

    .line 43
    iget-boolean v0, v6, LX/8d9;->A0t:Z

    .line 45
    if-nez v0, :cond_8f

    .line 47
    iget-boolean v0, v6, LX/8d9;->A0s:Z

    .line 49
    if-nez v0, :cond_8f

    .line 51
    iget-object v10, v6, LX/8d9;->A0N:LX/8d6;

    .line 53
    iget-boolean v0, v10, LX/8d6;->A09:Z

    .line 55
    if-eqz v0, :cond_8f

    .line 57
    iget-wide v2, v6, LX/8d9;->A0L:J

    .line 59
    cmp-long v0, v2, v13

    .line 61
    if-ltz v0, :cond_47

    .line 63
    iget-wide v0, v6, LX/8d9;->A0M:J

    .line 65
    cmp-long v8, v0, v13

    .line 67
    if-lez v8, :cond_47

    .line 69
    mul-long v13, v2, v11

    .line 71
    :cond_47
    iget v11, v10, LX/8d6;->A01:I

    .line 73
    iget v12, v10, LX/8d6;->A00:I

    .line 75
    iget-object v9, v10, LX/8d6;->A03:Landroid/graphics/RectF;

    .line 77
    const/4 v10, -0x1

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v17, 0x1

    .line 81
    new-instance v8, LX/9by;

    .line 83
    move/from16 v16, v15

    .line 85
    invoke-direct/range {v8 .. v17}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 88
    sget-object v0, LX/9RQ;->A00:LX/9HN;

    .line 90
    invoke-static {v0, v8, v5}, LX/A1C;->A03(LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 93
    move-result-object v3

    .line 94
    :goto_5e
    if-eqz v3, :cond_8e

    .line 96
    invoke-interface {v7}, LX/1AV;->Axu()LX/1dJ;

    .line 99
    move-result-object v0

    .line 100
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 102
    if-eqz v0, :cond_8e

    .line 104
    iget-boolean v0, v6, LX/8d9;->A0t:Z

    .line 106
    if-nez v0, :cond_8e

    .line 108
    iget-boolean v0, v6, LX/8d9;->A0s:Z

    .line 110
    if-nez v0, :cond_8e

    .line 112
    iget-object v0, v6, LX/8d9;->A0W:Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_8e

    .line 116
    invoke-direct {v4, v0}, LX/19H;->A03(Ljava/lang/String;)LX/A0z;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_8e

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_87

    .line 128
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 134
    move-result-object v3

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {v2, v3, v0, v0, v0}, LX/A0z;->A0B(Landroid/graphics/Bitmap;IZZ)V

    .line 142
    :cond_8e
    return-object v3

    .line 143
    :cond_8f
    invoke-interface {v7}, LX/1AV;->Axu()LX/1dJ;

    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 149
    if-eqz v0, :cond_bc

    .line 151
    iget-boolean v0, v6, LX/8d9;->A0t:Z

    .line 153
    if-nez v0, :cond_bc

    .line 155
    iget-boolean v0, v6, LX/8d9;->A0s:Z

    .line 157
    if-nez v0, :cond_bc

    .line 159
    iget-wide v2, v6, LX/8d9;->A0L:J

    .line 161
    cmp-long v0, v2, v13

    .line 163
    if-ltz v0, :cond_bc

    .line 165
    iget-wide v0, v6, LX/8d9;->A0M:J

    .line 167
    cmp-long v10, v0, v13

    .line 169
    if-lez v10, :cond_bc

    .line 171
    cmp-long v0, v2, v13

    .line 173
    if-nez v0, :cond_b6

    .line 175
    sget-object v0, LX/9RQ;->A00:LX/9HN;

    .line 177
    invoke-static {v0, v5}, LX/A1C;->A04(LX/9HN;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 180
    move-result-object v3

    .line 181
    goto :goto_5e

    .line 182
    :cond_b6
    mul-long/2addr v2, v11

    .line 183
    invoke-static {v9, v5, v2, v3}, LX/A1C;->A02(Landroid/graphics/Bitmap;Ljava/io/File;J)Landroid/graphics/Bitmap;

    .line 186
    move-result-object v3

    .line 187
    goto :goto_5e

    .line 188
    :cond_bc
    sget-object v1, LX/9RQ;->A00:LX/9HN;

    .line 190
    iget-object v0, v8, LX/9nw;->A05:LX/9by;

    .line 192
    if-nez v0, :cond_c7

    .line 194
    invoke-static {v1, v5}, LX/A1C;->A04(LX/9HN;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 197
    move-result-object v3

    .line 198
    goto :goto_5e

    .line 199
    :cond_c7
    invoke-static {v1, v0, v5}, LX/A1C;->A03(LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 202
    move-result-object v3

    .line 203
    goto :goto_5e

    .line 204
    :cond_cc
    instance-of v0, v7, LX/1yZ;

    .line 206
    if-eqz v0, :cond_14a

    .line 208
    const-string v1, "application/pdf"

    .line 210
    invoke-interface {v7}, LX/1eB;->B1X()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_14a

    .line 220
    iget-object v1, v4, LX/19H;->A04:LX/08a;

    .line 222
    const/16 v0, 0x3386

    .line 224
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_14a

    .line 230
    iget-object v1, v4, LX/19H;->A0J:LX/196;

    .line 232
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    iget v3, v8, LX/9nw;->A01:I

    .line 238
    div-int/lit8 v4, v3, 0x3

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    iget-object v0, v1, LX/196;->A00:LX/05b;

    .line 246
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 248
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/00E;

    .line 254
    const/16 v0, 0x3386

    .line 256
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_108

    .line 262
    const/4 v3, 0x0

    .line 263
    return-object v3

    .line 264
    :cond_108
    sget-object v1, LX/7Sm;->A01:LX/7Sm;

    .line 266
    const/16 v5, 0x1e0

    .line 268
    const/4 v6, 0x1

    .line 269
    invoke-virtual/range {v1 .. v6}, LX/7Sm;->A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 272
    move-result-object v3

    .line 273
    return-object v3

    .line 274
    :cond_112
    :goto_112
    :try_start_112
    const/4 v7, 0x0

    .line 275
    move v15, v7

    .line 276
    move-object v11, v8

    .line 277
    move-object v12, v4

    .line 278
    move-object v13, v5

    .line 279
    move-object v14, v9

    .line 280
    move-object v10, v6

    .line 281
    invoke-static/range {v10 .. v15}, LX/19H;->A01(LX/8d9;LX/9nw;LX/19H;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_14a

    .line 287
    iget-object v0, v6, LX/8d9;->A0N:LX/8d6;

    .line 289
    iget-boolean v0, v0, LX/8d6;->A0A:Z

    .line 291
    if-eqz v0, :cond_14a

    .line 293
    iget-object v0, v6, LX/8d9;->A0W:Ljava/lang/String;

    .line 295
    if-eqz v0, :cond_14a

    .line 297
    invoke-direct {v4, v0}, LX/19H;->A03(Ljava/lang/String;)LX/A0z;

    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_14a

    .line 303
    invoke-virtual {v2}, LX/A0z;->A0F()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14a

    .line 309
    move-object v3, v9

    .line 310
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_143

    .line 316
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 322
    move-result-object v3

    .line 323
    :cond_143
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 326
    invoke-virtual {v2, v3, v7, v7, v7}, LX/A0z;->A0B(Landroid/graphics/Bitmap;IZZ)V

    .line 329
    return-object v3

    .line 330
    :cond_14a
    return-object v9
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_14b} :catch_14b

    .line 331
    :catch_14b
    return-object v9
.end method

.method public static A01(LX/8d9;LX/9nw;LX/19H;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;
    .registers 23

    .line 0
    move-object/from16 v10, p1

    .line 2
    iget v1, v10, LX/9nw;->A00:F

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    cmpg-float v0, v1, v0

    .line 8
    if-gez v0, :cond_5c

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 12
    :goto_c
    iget v0, v10, LX/9nw;->A01:I

    .line 14
    if-nez v0, :cond_58

    .line 16
    const-string v0, "MessageThumbsThread/ getting thumb for 0 size"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    const v13, 0x7fffffff

    .line 24
    :goto_18
    iget-boolean v0, v10, LX/9nw;->A06:Z

    .line 26
    move/from16 p1, v0

    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v15, 0x4

    .line 33
    move-object/from16 v11, p0

    .line 35
    move-object/from16 v9, p3

    .line 37
    move-object/from16 v8, p4

    .line 39
    if-eqz p4, :cond_68

    .line 41
    move-object/from16 v0, p2

    .line 43
    iget-object v1, v0, LX/19H;->A0G:LX/191;

    .line 45
    iget-object v0, v11, LX/8d9;->A0a:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0, v6, v6}, LX/191;->A01(Ljava/lang/String;ZZ)LX/9gz;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_16b

    .line 53
    iget-wide v2, v0, LX/9gz;->A0A:J

    .line 55
    cmp-long v0, v2, v4

    .line 57
    if-nez v0, :cond_47

    .line 59
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 62
    move-result-wide v16

    .line 63
    cmp-long v0, v16, v4

    .line 65
    if-lez v0, :cond_47

    .line 67
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v2

    .line 71
    :cond_47
    const/4 v12, 0x0

    .line 72
    :goto_48
    array-length v0, v8

    .line 73
    if-ge v12, v0, :cond_6a

    .line 75
    aget v14, p4, v12

    .line 77
    int-to-long v0, v14

    .line 78
    add-long/2addr v0, v4

    .line 79
    cmp-long v16, v0, v2

    .line 81
    if-gez v16, :cond_6a

    .line 83
    int-to-long v0, v14

    .line 84
    add-long/2addr v4, v0

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 87
    goto :goto_48

    .line 88
    :cond_58
    int-to-double v0, v0

    .line 89
    div-double/2addr v0, v2

    .line 90
    double-to-int v13, v0

    .line 91
    goto :goto_18

    .line 92
    :cond_5c
    const/high16 v0, 0x3f400000  # 0.75f

    .line 94
    sub-float/2addr v1, v0

    .line 95
    float-to-double v0, v1

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    move-result-wide v2

    .line 100
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 102
    add-double/2addr v2, v0

    .line 103
    goto :goto_c

    .line 104
    :cond_68
    const/4 v14, 0x0

    .line 105
    goto :goto_76

    .line 106
    :cond_6a
    aget v0, p4, v6

    .line 108
    int-to-long v0, v0

    .line 109
    cmp-long v2, v4, v0

    .line 111
    if-gtz v2, :cond_68

    .line 113
    if-eqz p1, :cond_75

    .line 115
    const/16 v15, 0x10

    .line 117
    :cond_75
    const/4 v14, 0x1

    .line 118
    :goto_76
    const/4 v0, 0x2

    .line 119
    new-instance v2, LX/25A;

    .line 121
    invoke-direct {v2, v13, v0}, LX/25A;-><init>(II)V

    .line 124
    iget-object v1, v10, LX/9nw;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 126
    if-eqz v1, :cond_8b

    .line 128
    const/4 v13, 0x1

    .line 129
    iget-object v12, v2, LX/25A;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 131
    const/4 v3, 0x0

    .line 132
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 134
    if-ne v1, v13, :cond_89

    .line 136
    const/4 v3, 0x1

    .line 137
    :cond_89
    iput-boolean v3, v12, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 139
    :cond_8b
    if-eqz p5, :cond_e6

    .line 141
    if-nez p4, :cond_92

    .line 143
    const-wide/32 v4, 0x40000

    .line 146
    :cond_92
    :try_start_92
    move-object/from16 v1, p2

    .line 148
    iget-object v1, v1, LX/19H;->A0H:LX/197;

    .line 150
    invoke-virtual {v1, v9, v4, v5}, LX/197;->A0D(Ljava/io/File;J)[B

    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_154

    .line 156
    invoke-static {v2, v8}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 159
    move-result-object v4

    .line 160
    iget-object v7, v4, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 162
    iget v1, v11, LX/8d9;->A07:I

    .line 164
    if-nez v1, :cond_ab

    .line 166
    iget v1, v11, LX/8d9;->A0D:I

    .line 168
    const/4 v5, 0x1

    .line 169
    if-eqz v1, :cond_ac

    .line 171
    :cond_ab
    const/4 v5, 0x0

    .line 172
    :cond_ac
    if-nez v7, :cond_b1

    .line 174
    const/4 v3, 0x1

    .line 175
    if-eqz v5, :cond_c4

    .line 177
    :cond_b1
    const/4 v3, 0x1
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_b2} :catch_16b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_92 .. :try_end_b2} :catch_15f

    .line 178
    :try_start_b2
    sget-boolean v1, LX/STP;->A0L:Z

    .line 180
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 182
    invoke-direct {v2, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 185
    new-instance v1, LX/STP;

    .line 187
    invoke-direct {v1, v2}, LX/STP;-><init>(Ljava/io/InputStream;)V

    .line 190
    invoke-virtual {v1, v3}, LX/STP;->A0a(I)I

    .line 193
    move-result v3

    .line 194
    goto :goto_c4
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_c3} :catch_c3
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_c3} :catch_16b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b2 .. :try_end_c3} :catch_15f

    .line 195
    :catch_c3
    const/4 v3, 0x1

    .line 196
    :cond_c4
    :goto_c4
    if-eqz v5, :cond_11f

    .line 198
    const/4 v1, 0x6

    .line 199
    if-eq v3, v1, :cond_ce

    .line 201
    const/16 v2, 0x8

    .line 203
    const/4 v1, 0x0

    .line 204
    if-ne v3, v2, :cond_cf

    .line 206
    :cond_ce
    const/4 v1, 0x1

    .line 207
    :cond_cf
    if-eqz v1, :cond_d4

    .line 209
    :try_start_d1
    iget v2, v4, LX/1dC;->A00:I

    .line 211
    goto :goto_d6

    .line 212
    :cond_d4
    iget v2, v4, LX/1dC;->A01:I

    .line 214
    :goto_d6
    if-eqz v1, :cond_db

    .line 216
    iget v1, v4, LX/1dC;->A01:I

    .line 218
    goto :goto_dd

    .line 219
    :cond_db
    iget v1, v4, LX/1dC;->A00:I

    .line 221
    :goto_dd
    if-lez v2, :cond_11f

    .line 223
    if-lez v1, :cond_11f

    .line 225
    iput v2, v11, LX/8d9;->A0D:I

    .line 227
    iput v1, v11, LX/8d9;->A07:I

    .line 229
    goto :goto_11f

    .line 230
    :cond_e6
    if-nez p4, :cond_ee

    .line 232
    new-instance v3, Ljava/io/FileInputStream;

    .line 234
    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 237
    goto :goto_f2

    .line 238
    :cond_ee
    invoke-static {v9, v4, v5}, LX/197;->A01(Ljava/io/File;J)LX/LfL;

    .line 241
    move-result-object v3
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_f2} :catch_16b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d1 .. :try_end_f2} :catch_15f

    .line 242
    :goto_f2
    :try_start_f2
    invoke-static {v2, v3}, LX/1dB;->A0D(LX/25A;Ljava/io/InputStream;)LX/1dC;

    .line 245
    move-result-object v1

    .line 246
    iget-object v7, v1, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 248
    iget v1, v11, LX/8d9;->A07:I

    .line 250
    if-nez v1, :cond_110

    .line 252
    iget v1, v11, LX/8d9;->A0D:I

    .line 254
    if-nez v1, :cond_110

    .line 256
    invoke-static {v9, v6}, LX/A10;->A07(Ljava/io/File;Z)LX/5Vf;

    .line 259
    move-result-object v1

    .line 260
    iget v2, v1, LX/5Vf;->A01:I

    .line 262
    if-lez v2, :cond_110

    .line 264
    iget v1, v1, LX/5Vf;->A00:I

    .line 266
    if-lez v1, :cond_110

    .line 268
    iput v2, v11, LX/8d9;->A0D:I

    .line 270
    iput v1, v11, LX/8d9;->A07:I
    :try_end_110
    .catchall {:try_start_f2 .. :try_end_110} :catchall_155

    .line 272
    :cond_110
    :try_start_110
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 275
    if-eqz v7, :cond_11e

    .line 277
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, LX/A10;->A02(Ljava/lang/String;)I

    .line 284
    move-result v3

    .line 285
    goto :goto_11f

    .line 286
    :cond_11e
    const/4 v3, 0x1

    .line 287
    :cond_11f
    :goto_11f
    if-eqz v7, :cond_154

    .line 289
    iget-object v2, v10, LX/9nw;->A04:Landroid/net/Uri;

    .line 291
    if-eqz v2, :cond_12e

    .line 293
    invoke-static {v3}, LX/A10;->A03(I)Landroid/graphics/Matrix;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v2}, LX/A10;->A04(Landroid/graphics/Matrix;Landroid/net/Uri;)Landroid/graphics/Matrix;

    .line 300
    move-result-object v12

    .line 301
    goto :goto_132

    .line 302
    :cond_12e
    invoke-static {v3}, LX/A10;->A03(I)Landroid/graphics/Matrix;

    .line 305
    move-result-object v12

    .line 306
    :goto_132
    if-eqz v12, :cond_149

    .line 308
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 311
    move-result v10

    .line 312
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 315
    move-result v11

    .line 316
    const/4 v13, 0x1

    .line 317
    move v8, v6

    .line 318
    move v9, v6

    .line 319
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 322
    move-result-object v1

    .line 323
    if-eq v7, v1, :cond_148

    .line 325
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 328
    :cond_148
    move-object v7, v1

    .line 329
    :cond_149
    if-eqz v14, :cond_154

    .line 331
    if-eqz v7, :cond_154

    .line 333
    move-object/from16 v1, p2

    .line 335
    iget-object v1, v1, LX/19H;->A0A:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 337
    invoke-virtual {v1, v7, v15, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 340
    :cond_154
    return-object v7
    :try_end_155
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_155} :catch_16b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_110 .. :try_end_155} :catch_15f

    .line 341
    :catchall_155
    move-exception v1

    .line 342
    :try_start_156
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 345
    goto :goto_15e
    :try_end_15a
    .catchall {:try_start_156 .. :try_end_15a} :catchall_15a

    .line 346
    :catchall_15a
    move-exception v0

    .line 347
    :try_start_15b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 350
    :goto_15e
    throw v1
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_15b .. :try_end_15f} :catch_16b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15b .. :try_end_15f} :catch_15f

    .line 351
    :catch_15f
    move-exception v1

    .line 352
    invoke-static {}, LX/1oC;->A02()Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_16c

    .line 358
    const-string v0, "MessageThumbsThread/bitmap-decode/OutOfMemory avoided"

    .line 360
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 363
    :catch_16b
    :cond_16b
    return-object v7

    .line 364
    :cond_16c
    throw v1
.end method

.method public static A02(Ljava/io/File;I)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    const/16 v1, 0x1f40

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v1

    .line 20
    :cond_14
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    new-instance v0, LX/25A;

    .line 27
    invoke-direct {v0, v1, v1}, LX/25A;-><init>(II)V

    .line 30
    invoke-static {v0, p0}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private A03(Ljava/lang/String;)LX/A0z;
    .registers 11

    .line 0
    iget-object v0, p0, LX/19H;->A08:LX/0I5;

    .line 2
    invoke-static {v0, p1}, LX/9ye;->A00(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-object v1, p0, LX/19H;->A0D:Landroid/content/Context;

    .line 14
    iget-object v7, p0, LX/19H;->A0M:LX/18y;

    .line 16
    iget-object v3, p0, LX/19H;->A0E:LX/0Fv;

    .line 18
    iget-object v6, p0, LX/19H;->A0L:LX/19B;

    .line 20
    iget-object v2, p0, LX/19H;->A04:LX/08a;

    .line 22
    iget-object v4, p0, LX/19H;->A0F:LX/0gb;

    .line 24
    iget-object v5, p0, LX/19H;->A0K:LX/18u;

    .line 26
    sget-object v0, LX/A0z;->A09:LX/9xi;

    .line 28
    invoke-virtual/range {v0 .. v8}, LX/9xi;->A02(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/io/File;)LX/A0z;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static final A04(LX/8d9;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/8d9;->A07()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_36

    .line 6
    iget-object v0, p0, LX/8d9;->A0c:Ljava/lang/String;

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_35

    .line 11
    :try_start_b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_1a
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_14

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    new-instance v2, LX/0Df;

    .line 23
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 26
    :goto_1a
    instance-of v0, v2, LX/0Df;

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move-object v2, p0

    .line 31
    :cond_1f
    check-cast v2, Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_35

    .line 35
    new-instance v1, Ljava/io/File;

    .line 37
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_35

    .line 52
    return-object v1

    .line 53
    :cond_35
    return-object p0

    .line 54
    :cond_36
    return-object v0
.end method


# virtual methods
.method public A05(LX/1eB;LX/9hq;LX/Apk;)Landroid/graphics/Bitmap;
    .registers 31

    .line 0
    move-object/from16 v9, p2

    .line 2
    iget-object v8, v9, LX/9hq;->A01:LX/ApI;

    .line 4
    invoke-interface {v8}, LX/ApI;->BJH()I

    .line 7
    move-result v19

    .line 8
    iget-boolean v1, v9, LX/9hq;->A06:Z

    .line 10
    iget-object v0, v9, LX/9hq;->A00:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    move-object/from16 v2, p0

    .line 28
    move-object/from16 v4, p1

    .line 30
    invoke-virtual {v2, v4}, LX/19H;->A07(LX/1eB;)LX/9by;

    .line 33
    move-result-object v17

    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v21, 0x0

    .line 37
    new-instance v13, LX/9nw;

    .line 39
    move-object/from16 v16, v14

    .line 41
    move-object v15, v14

    .line 42
    move/from16 v20, v1

    .line 44
    move/from16 v22, v21

    .line 46
    move/from16 v18, v0

    .line 48
    invoke-direct/range {v13 .. v22}, LX/9nw;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/9by;FIZZZ)V

    .line 51
    iget-object v5, v2, LX/19H;->A0I:LX/19G;

    .line 53
    iget-object v12, v13, LX/9nw;->A05:LX/9by;

    .line 55
    move-object/from16 v3, p3

    .line 57
    instance-of v0, v3, LX/AH2;

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    move-object v0, v3

    .line 63
    check-cast v0, LX/AH2;

    .line 65
    if-eqz v0, :cond_45

    .line 67
    iget-object v1, v0, LX/AH2;->A01:LX/HOW;

    .line 69
    :cond_45
    instance-of v0, v1, LX/935;

    .line 71
    if-eqz v0, :cond_d6

    .line 73
    check-cast v1, LX/935;

    .line 75
    if-eqz v1, :cond_d6

    .line 77
    iget-object v0, v1, LX/935;->A02:LX/Fss;

    .line 79
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 81
    if-nez v0, :cond_d6

    .line 83
    invoke-virtual {v1}, LX/937;->A0Z()LX/8d9;

    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_d6

    .line 89
    iget-wide v0, v7, LX/8d9;->A0K:J

    .line 91
    const-wide/16 v10, 0x0

    .line 93
    cmp-long v6, v0, v10

    .line 95
    if-lez v6, :cond_d6

    .line 97
    if-eqz v12, :cond_d3

    .line 99
    invoke-virtual {v7}, LX/8d9;->A07()Ljava/io/File;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_d3

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_d3

    .line 112
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 114
    :goto_72
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 116
    if-eq v7, v6, :cond_12b

    .line 118
    instance-of v0, v8, LX/8bp;

    .line 120
    if-eqz v0, :cond_183

    .line 122
    iget-object v8, v9, LX/9hq;->A02:LX/Apk;

    .line 124
    instance-of v0, v8, LX/AH2;

    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_87

    .line 129
    check-cast v8, LX/AH2;

    .line 131
    if-eqz v8, :cond_87

    .line 133
    iget-object v1, v8, LX/AH2;->A01:LX/HOW;

    .line 135
    :cond_87
    instance-of v0, v1, LX/935;

    .line 137
    if-eqz v0, :cond_183

    .line 139
    check-cast v1, LX/935;

    .line 141
    if-eqz v1, :cond_183

    .line 143
    iget-object v0, v1, LX/935;->A02:LX/Fss;

    .line 145
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 147
    if-nez v0, :cond_183

    .line 149
    invoke-virtual {v1}, LX/937;->A0Z()LX/8d9;

    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_183

    .line 155
    iget-wide v0, v9, LX/8d9;->A0K:J

    .line 157
    const-wide/16 v10, 0x0

    .line 159
    cmp-long v8, v0, v10

    .line 161
    if-gtz v8, :cond_183

    .line 163
    invoke-virtual {v9}, LX/8d9;->A07()Ljava/io/File;

    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_183

    .line 169
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_183

    .line 175
    iget v10, v9, LX/8d9;->A08:I

    .line 177
    sget-object v0, LX/19G;->A03:LX/0VG;

    .line 179
    new-instance v9, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v11

    .line 188
    :cond_bc
    :goto_bc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d9

    .line 194
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    move-object v0, v1

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    move-result v0

    .line 205
    if-ge v0, v10, :cond_bc

    .line 207
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_bc

    .line 211
    :cond_d3
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 213
    goto :goto_72

    .line 214
    :cond_d6
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 216
    goto :goto_72

    .line 217
    :cond_d9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_183

    .line 223
    iget-object v0, v5, LX/19G;->A01:LX/05b;

    .line 225
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 227
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/00E;

    .line 233
    sget-object v0, LX/9Sq;->A08:LX/0AE;

    .line 235
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x1

    .line 243
    if-eq v1, v0, :cond_17f

    .line 245
    const/4 v0, 0x2

    .line 246
    if-ne v1, v0, :cond_183

    .line 248
    move-object v1, v6

    .line 249
    :goto_f9
    iget-object v0, v5, LX/19G;->A00:LX/0N9;

    .line 251
    invoke-static {v9, v0}, LX/07a;->A0x(Ljava/util/Collection;LX/0N9;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 260
    move-result-wide v9

    .line 261
    const-wide/16 v22, 0x3e8

    .line 263
    mul-long v9, v9, v22

    .line 265
    mul-long v22, v22, v9

    .line 267
    const/16 v25, 0x1

    .line 269
    const/16 v19, -0x1

    .line 271
    new-instance v0, LX/9by;

    .line 273
    move/from16 v20, v21

    .line 275
    move/from16 v26, v21

    .line 277
    move-object/from16 v17, v0

    .line 279
    move-object/from16 v18, v14

    .line 281
    move/from16 v24, v21

    .line 283
    invoke-direct/range {v17 .. v26}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 286
    sget-object v9, LX/9RQ;->A00:LX/9HN;

    .line 288
    invoke-static {v9, v0, v8}, LX/A1C;->A03(LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_129

    .line 294
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 297
    :cond_129
    if-ne v1, v6, :cond_183

    .line 299
    :cond_12b
    const/4 v6, 0x1

    .line 300
    invoke-interface {v3}, LX/Apk;->B2Z()[B

    .line 303
    move-result-object v18

    .line 304
    const/4 v1, 0x0

    .line 305
    if-eqz v18, :cond_17e

    .line 307
    iget-object v0, v5, LX/19G;->A02:LX/05b;

    .line 309
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 311
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/9hL;

    .line 317
    const/16 v19, 0x64

    .line 319
    const/4 v4, 0x0

    .line 320
    move-object v15, v0

    .line 321
    move-object/from16 v17, v3

    .line 323
    move/from16 v20, v4

    .line 325
    invoke-virtual/range {v15 .. v21}, LX/9hL;->A01(Landroid/graphics/Bitmap$Config;LX/Apk;[BIZZ)Landroid/graphics/Bitmap;

    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_17e

    .line 331
    iget v1, v13, LX/9nw;->A00:F

    .line 333
    const/4 v0, 0x0

    .line 334
    cmpl-float v0, v1, v0

    .line 336
    if-lez v0, :cond_157

    .line 338
    iget v0, v13, LX/9nw;->A01:I

    .line 340
    int-to-float v0, v0

    .line 341
    div-float/2addr v0, v1

    .line 342
    float-to-int v4, v0

    .line 343
    :cond_157
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 346
    move-result v0

    .line 347
    if-lez v0, :cond_192

    .line 349
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 352
    move-result v0

    .line 353
    if-ge v0, v4, :cond_192

    .line 355
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 358
    move-result v0

    .line 359
    int-to-long v2, v0

    .line 360
    int-to-long v0, v4

    .line 361
    mul-long/2addr v2, v0

    .line 362
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 365
    move-result v0

    .line 366
    int-to-long v0, v0

    .line 367
    div-long/2addr v2, v0

    .line 368
    long-to-int v0, v2

    .line 369
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 372
    move-result v0

    .line 373
    invoke-static {v5, v4, v0, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 376
    move-result-object v1

    .line 377
    if-eq v1, v5, :cond_17e

    .line 379
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 382
    :cond_17e
    return-object v1

    .line 383
    :cond_17f
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 385
    goto/16 :goto_f9

    .line 387
    :cond_183
    invoke-virtual {v2, v4, v13, v3}, LX/19H;->A08(LX/1eB;LX/9nw;LX/Apk;)LX/9iO;

    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_18c

    .line 393
    iget-object v1, v0, LX/9iO;->A00:Landroid/graphics/Bitmap;

    .line 395
    return-object v1

    .line 396
    :cond_18c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 398
    if-eq v7, v0, :cond_12b

    .line 400
    const/4 v1, 0x0

    .line 401
    return-object v1

    .line 402
    :cond_192
    return-object v5
.end method

.method public A06(LX/Apk;LX/ADp;I)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    const/16 v0, 0x1f40

    .line 2
    if-eqz p3, :cond_8

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v0

    .line 8
    :cond_8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz p2, :cond_5b

    .line 16
    iget-object v0, p0, LX/19H;->A08:LX/0I5;

    .line 18
    invoke-virtual {v0, p2}, LX/0I5;->A0c(LX/ADp;)Ljava/io/File;

    .line 21
    move-result-object v4

    .line 22
    iget-object v1, p2, LX/ADp;->A0E:LX/8ck;

    .line 24
    sget-object v0, LX/8ck;->A04:LX/8ck;

    .line 26
    if-ne v1, v0, :cond_46

    .line 28
    const/16 v0, 0x20

    .line 30
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    move v2, v1

    .line 35
    :goto_23
    move v3, v1

    .line 36
    :goto_24
    if-eqz v4, :cond_6d

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6d

    .line 44
    if-eqz p2, :cond_3a

    .line 46
    iget-object v1, p2, LX/ADp;->A0E:LX/8ck;

    .line 48
    sget-object v0, LX/8ck;->A04:LX/8ck;

    .line 50
    if-eq v1, v0, :cond_3a

    .line 52
    invoke-interface {p1}, LX/1AV;->Axu()LX/1dJ;

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    :cond_3a
    new-instance v0, LX/25A;

    .line 60
    invoke-direct {v0, v3, v2}, LX/25A;-><init>(II)V

    .line 63
    invoke-static {v0, v4}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 69
    return-object v0

    .line 70
    :cond_46
    iget v0, p2, LX/ADp;->A01:I

    .line 72
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v1

    .line 80
    iget v0, p2, LX/ADp;->A00:I

    .line 82
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v2

    .line 90
    goto :goto_23

    .line 91
    :cond_5b
    invoke-interface {p1}, LX/Apk;->AdT()LX/7ya;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6d

    .line 97
    iget-object v1, v0, LX/7ya;->A07:Ljava/lang/String;

    .line 99
    if-eqz v1, :cond_6d

    .line 101
    iget-object v0, p0, LX/19H;->A08:LX/0I5;

    .line 103
    invoke-virtual {v0, v1}, LX/0I5;->A0j(Ljava/lang/String;)Ljava/io/File;

    .line 106
    move-result-object v4

    .line 107
    move v2, v3

    .line 108
    goto :goto_24

    .line 109
    :cond_6d
    return-object v5
.end method

.method public A07(LX/1eB;)LX/9by;
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    instance-of v0, v1, LX/Apq;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    invoke-interface {v1}, LX/1eB;->B1G()LX/8d9;

    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_30

    .line 13
    iget-wide v3, v5, LX/8d9;->A0K:J

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-lez v0, :cond_30

    .line 21
    iget-object v1, p0, LX/19H;->A04:LX/08a;

    .line 23
    sget-object v0, LX/9Sq;->A07:LX/00g;

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_30

    .line 31
    iget-wide v0, v5, LX/8d9;->A0K:J

    .line 33
    const-wide/16 v10, 0x3e8

    .line 35
    mul-long/2addr v10, v0

    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v7, -0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    new-instance v5, LX/9by;

    .line 41
    move v12, v8

    .line 42
    move v14, v8

    .line 43
    move v9, v8

    .line 44
    invoke-direct/range {v5 .. v14}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 47
    return-object v5

    .line 48
    :cond_30
    return-object v6
.end method

.method public A08(LX/1eB;LX/9nw;LX/Apk;)LX/9iO;
    .registers 21

    .line 0
    move-object/from16 v2, p1

    .line 2
    instance-of v0, v2, LX/91T;

    .line 4
    move-object/from16 v10, p0

    .line 6
    move-object/from16 v9, p2

    .line 8
    if-eqz v0, :cond_53

    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/91T;

    .line 13
    iget-boolean v0, v0, LX/91T;->A04:Z

    .line 15
    if-eqz v0, :cond_53

    .line 17
    iget v5, v9, LX/9nw;->A01:I

    .line 19
    invoke-interface {v2}, LX/1AV;->Axu()LX/1dJ;

    .line 22
    iget-object v3, v10, LX/19H;->A08:LX/0I5;

    .line 24
    invoke-interface {v2}, LX/1eB;->B1O()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2}, LX/1eB;->B1p()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v0}, LX/0I5;->A10(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v4

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v4, :cond_41

    .line 39
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_41

    .line 45
    iget-object v1, v10, LX/19H;->A07:LX/18z;

    .line 47
    invoke-interface {v2}, LX/1AV;->Axu()LX/1dJ;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v4, v0, v5, v5}, LX/18z;->A07(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    new-instance v3, LX/9iO;

    .line 61
    invoke-direct {v3, v0}, LX/9iO;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    :cond_40
    return-object v3

    .line 65
    :cond_41
    const-string v1, "MessageThumbFetcher/sticker thumbnail doesn\'t exist: "

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    return-object v3

    .line 83
    :cond_53
    invoke-interface {v2}, LX/1eB;->B1G()LX/8d9;

    .line 86
    move-result-object v8

    .line 87
    const/4 v15, 0x0

    .line 88
    if-nez v8, :cond_5b

    .line 90
    return-object v15

    .line 91
    :cond_5b
    iget-object v1, v10, LX/19H;->A0G:LX/191;

    .line 93
    iget-object v0, v8, LX/8d9;->A0a:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v0}, LX/191;->A00(Ljava/lang/String;)LX/9gz;

    .line 98
    move-result-object v0

    .line 99
    const/16 v16, 0x0

    .line 101
    if-eqz v0, :cond_70

    .line 103
    iget-wide v0, v0, LX/9gz;->A0A:J

    .line 105
    const-wide/16 v5, 0x0

    .line 107
    cmp-long v4, v0, v5

    .line 109
    const/4 v3, 0x1

    .line 110
    if-gtz v4, :cond_71

    .line 112
    :cond_70
    const/4 v3, 0x0

    .line 113
    :cond_71
    instance-of v7, v2, LX/1fr;

    .line 115
    if-eqz v7, :cond_1da

    .line 117
    iget-boolean v0, v9, LX/9nw;->A08:Z

    .line 119
    if-eqz v0, :cond_1da

    .line 121
    invoke-static {v8}, LX/19H;->A04(LX/8d9;)Ljava/io/File;

    .line 124
    move-result-object v1

    .line 125
    :goto_7d
    invoke-interface {v2}, LX/1AV;->Axu()LX/1dJ;

    .line 128
    if-eqz v1, :cond_a3

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a3

    .line 142
    invoke-direct {v10, v2, v8, v9, v1}, LX/19H;->A00(LX/1eB;LX/8d9;LX/9nw;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 145
    move-result-object v1

    .line 146
    :cond_92
    :goto_92
    invoke-interface {v2}, LX/1AV;->Axu()LX/1dJ;

    .line 149
    if-eqz v1, :cond_1e0

    .line 151
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    new-instance v0, LX/9iO;

    .line 159
    invoke-direct {v0, v1}, LX/9iO;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    return-object v0

    .line 163
    :cond_a3
    instance-of v0, v2, LX/App;

    .line 165
    if-eqz v0, :cond_132

    .line 167
    move-object v0, v2

    .line 168
    check-cast v0, LX/Aps;

    .line 170
    invoke-interface {v0}, LX/Aps;->BmL()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_d7

    .line 176
    if-nez v3, :cond_d7

    .line 178
    invoke-interface {v2}, LX/1AV;->Axu()LX/1dJ;

    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 184
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_132

    .line 190
    iget-object v3, v10, LX/19H;->A04:LX/08a;

    .line 192
    const/16 v0, 0x196c

    .line 194
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_132

    .line 200
    iget-object v1, v10, LX/19H;->A08:LX/0I5;

    .line 202
    iget-object v0, v10, LX/19H;->A05:LX/0W8;

    .line 204
    invoke-static {v3, v0, v2, v1}, LX/9p0;->A00(LX/08a;LX/0W8;LX/1eB;LX/0I5;)J

    .line 207
    move-result-wide v5

    .line 208
    const-wide/32 v3, 0x40000

    .line 211
    cmp-long v0, v5, v3

    .line 213
    if-ltz v0, :cond_132

    .line 215
    :cond_d7
    iget-object v1, v10, LX/19H;->A08:LX/0I5;

    .line 217
    invoke-virtual {v1, v2}, LX/0I5;->A0Y(LX/1eB;)Ljava/io/File;

    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_1d7

    .line 223
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1d7

    .line 229
    invoke-virtual {v1, v5}, LX/0I5;->A0e(Ljava/io/File;)Ljava/io/File;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1d7

    .line 239
    iget-object v1, v10, LX/19H;->A04:LX/08a;

    .line 241
    sget-object v0, LX/9Sq;->A01:LX/00g;

    .line 243
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_12a

    .line 249
    sget-object v0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0C:LX/SLy;

    .line 251
    :try_start_fb
    new-instance v4, Ljava/io/FileInputStream;

    .line 253
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_100} :catch_1bd

    .line 256
    :try_start_100
    sget-object v3, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0C:LX/SLy;

    .line 258
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {v3, v4, v0, v1}, LX/SLy;->A02(Ljava/io/InputStream;J)LX/SJ7;

    .line 265
    move-result-object v1

    .line 266
    iget-boolean v0, v1, LX/SJ7;->A02:Z

    .line 268
    if-nez v0, :cond_11b

    .line 270
    iget-boolean v0, v1, LX/SJ7;->A06:Z

    .line 272
    if-nez v0, :cond_11b

    .line 274
    iget-boolean v0, v1, LX/SJ7;->A05:Z

    .line 276
    if-eqz v0, :cond_11b

    .line 278
    iget-boolean v1, v1, LX/SJ7;->A04:Z

    .line 280
    const/4 v0, 0x1

    .line 281
    if-nez v1, :cond_11c

    .line 283
    :cond_11b
    const/4 v0, 0x0
    :try_end_11c
    .catchall {:try_start_100 .. :try_end_11c} :catchall_123

    .line 284
    :cond_11c
    :try_start_11c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 287
    if-nez v0, :cond_12a

    .line 289
    goto/16 :goto_1d7
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_11c .. :try_end_123} :catch_1bd

    .line 291
    :catchall_123
    move-exception v1

    .line 292
    :try_start_124
    throw v1
    :try_end_125
    .catchall {:try_start_124 .. :try_end_125} :catchall_125

    .line 293
    :catchall_125
    move-exception v0

    .line 294
    :try_start_126
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    throw v0
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_12a} :catch_1bd

    .line 298
    :cond_12a
    sget-object v0, LX/9RQ;->A00:LX/9HN;

    .line 300
    invoke-static {v0, v5}, LX/A1C;->A04(LX/9HN;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 303
    move-result-object v1

    .line 304
    goto/16 :goto_92

    .line 306
    :cond_132
    if-eqz v7, :cond_1d7

    .line 308
    invoke-interface {v2}, LX/1eB;->B1i()LX/1fG;

    .line 311
    move-result-object v6

    .line 312
    iget-object v5, v10, LX/19H;->A08:LX/0I5;

    .line 314
    iget-object v0, v5, LX/0I5;->A00:LX/00x;

    .line 316
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/0KR;

    .line 322
    const-string v0, ".Thumbs"

    .line 324
    invoke-virtual {v1, v0}, LX/0KR;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 327
    move-result-object v4

    .line 328
    const-string v3, ".prog.thumb.jpg"

    .line 330
    invoke-interface {v2}, LX/1eB;->B1O()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v2}, LX/1eB;->B1p()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v4, v1, v0, v3}, LX/0I5;->A08(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v5, v2}, LX/0I5;->A0Y(LX/1eB;)Ljava/io/File;

    .line 345
    move-result-object v11

    .line 346
    invoke-static {v2}, LX/9zo;->A03(LX/1eB;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1b8

    .line 352
    if-eqz v6, :cond_1b8

    .line 354
    if-eqz v11, :cond_1b8

    .line 356
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1b8

    .line 362
    invoke-interface/range {p3 .. p3}, LX/Apk;->Brr()V

    .line 365
    invoke-interface {v6}, LX/1fG;->AgL()[I

    .line 368
    move-result-object v12

    .line 369
    const/4 v13, 0x1

    .line 370
    invoke-static/range {v8 .. v13}, LX/19H;->A01(LX/8d9;LX/9nw;LX/19H;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    .line 373
    move-result-object v4

    .line 374
    if-nez v4, :cond_194

    .line 376
    :goto_178
    iget-boolean v0, v9, LX/9nw;->A06:Z

    .line 378
    if-nez v0, :cond_194

    .line 380
    if-eqz v14, :cond_194

    .line 382
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_194

    .line 388
    move-object v11, v8

    .line 389
    move-object v12, v9

    .line 390
    move-object v13, v10

    .line 391
    invoke-static/range {v11 .. v16}, LX/19H;->A01(LX/8d9;LX/9nw;LX/19H;Ljava/io/File;[IZ)Landroid/graphics/Bitmap;

    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_194

    .line 397
    iget-object v3, v10, LX/19H;->A0A:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 399
    const/4 v1, 0x4

    .line 400
    const/4 v0, 0x2

    .line 401
    invoke-virtual {v3, v4, v1, v0}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A02(Landroid/graphics/Bitmap;II)V

    .line 404
    :cond_194
    iget-boolean v0, v9, LX/9nw;->A08:Z

    .line 406
    if-eqz v0, :cond_1b3

    .line 408
    invoke-static {v8}, LX/19H;->A04(LX/8d9;)Ljava/io/File;

    .line 411
    move-result-object v1

    .line 412
    :goto_19c
    if-eqz v1, :cond_1ba

    .line 414
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1ba

    .line 420
    invoke-direct {v10, v2, v8, v9, v1}, LX/19H;->A00(LX/1eB;LX/8d9;LX/9nw;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_1ba

    .line 426
    if-eqz v4, :cond_92

    .line 428
    if-eq v4, v1, :cond_92

    .line 430
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 433
    goto/16 :goto_92

    .line 435
    :cond_1b3
    invoke-virtual {v8}, LX/8d9;->A07()Ljava/io/File;

    .line 438
    move-result-object v1

    .line 439
    goto :goto_19c

    .line 440
    :cond_1b8
    move-object v4, v15

    .line 441
    goto :goto_178

    .line 442
    :cond_1ba
    move-object v1, v4

    .line 443
    goto/16 :goto_92

    .line 445
    :catch_1bd
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 453
    move-result-object v3

    .line 454
    const-string v1, "Mp4StreamCheck/hasStreamableMp4BoxLayout failed: "

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 471
    :cond_1d7
    :goto_1d7
    move-object v1, v15

    .line 472
    goto/16 :goto_92

    .line 474
    :cond_1da
    invoke-virtual {v8}, LX/8d9;->A07()Ljava/io/File;

    .line 477
    move-result-object v1

    .line 478
    goto/16 :goto_7d

    .line 480
    :cond_1e0
    return-object v15
.end method

.method public declared-synchronized A09(Landroid/view/View;LX/ApI;LX/Apk;LX/ADp;LX/9bJ;Ljava/lang/Object;Z)V
    .registers 21

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/19H;->A04:LX/08a;

    .line 3
    sget-object v0, LX/9Sq;->A02:LX/00g;

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 8
    move-result v0

    .line 9
    move-object v7, p1

    .line 10
    move-object v8, p2

    .line 11
    move-object/from16 v5, p3

    .line 13
    move-object/from16 v9, p4

    .line 15
    move-object/from16 v10, p5

    .line 17
    move-object/from16 v11, p6

    .line 19
    move/from16 v12, p7

    .line 21
    if-eqz v0, :cond_73

    .line 23
    iget-object v4, p0, LX/19H;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/9hq;

    .line 31
    if-eqz v2, :cond_3b

    .line 33
    iget-object v0, v2, LX/9hq;->A02:LX/Apk;

    .line 35
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    iget-object v0, v2, LX/9hq;->A05:Ljava/lang/Object;

    .line 51
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    goto/16 :goto_d5

    .line 59
    :cond_3b
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v6, p0, LX/19H;->A02:Landroid/os/Handler;

    .line 64
    invoke-interface/range {v5 .. v12}, LX/Apk;->B2Y(Landroid/os/Handler;Landroid/view/View;LX/ApI;LX/ADp;LX/9bJ;Ljava/lang/Object;Z)LX/9hq;

    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_d5

    .line 70
    invoke-virtual {v4, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, LX/19H;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    if-nez v0, :cond_66

    .line 77
    new-instance v6, LX/QGu;

    .line 79
    invoke-direct {v6, p0}, LX/QGu;-><init>(LX/19H;)V

    .line 82
    iget-object v4, p0, LX/19H;->A06:LX/08b;

    .line 84
    const-wide/16 v10, 0x3c

    .line 86
    const/16 v9, 0xa

    .line 88
    const-string v5, "ThumbDecoder"

    .line 90
    const/4 v7, 0x2

    .line 91
    move v8, v7

    .line 92
    invoke-interface/range {v4 .. v11}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, LX/19H;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 102
    :cond_66
    iget-object v2, p0, LX/19H;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 104
    const/16 v1, 0x17

    .line 106
    new-instance v0, LX/AYu;

    .line 108
    invoke-direct {v0, v3, p0, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 114
    goto :goto_d5

    .line 115
    :cond_73
    iget-object v0, p0, LX/19H;->A09:LX/19I;

    .line 117
    iget-object v4, v0, LX/19I;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 119
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :cond_7b
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8f

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/9hq;

    .line 135
    iget-object v0, v1, LX/9hq;->A00:Landroid/view/View;

    .line 137
    if-ne v0, p1, :cond_7b

    .line 139
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 142
    goto :goto_7b

    .line 143
    :cond_8f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v3

    .line 147
    :cond_93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_bc

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/9hq;

    .line 159
    iget-object v0, v2, LX/9hq;->A02:LX/Apk;

    .line 161
    invoke-interface {v0}, LX/1AV;->Axu()LX/1dJ;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_93

    .line 175
    iget-object v0, v2, LX/9hq;->A05:Ljava/lang/Object;

    .line 177
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_93

    .line 183
    iget-object v0, v2, LX/9hq;->A00:Landroid/view/View;

    .line 185
    if-ne v0, p1, :cond_93

    .line 187
    goto :goto_d5

    .line 188
    :cond_bc
    iget-object v6, p0, LX/19H;->A02:Landroid/os/Handler;

    .line 190
    invoke-interface/range {v5 .. v12}, LX/Apk;->B2Y(Landroid/os/Handler;Landroid/view/View;LX/ApI;LX/ADp;LX/9bJ;Ljava/lang/Object;Z)LX/9hq;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_d5

    .line 196
    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, LX/19H;->A00:LX/90Q;

    .line 201
    if-nez v0, :cond_d5

    .line 203
    new-instance v0, LX/90Q;

    .line 205
    invoke-direct {v0, p0}, LX/90Q;-><init>(LX/19H;)V

    .line 208
    iput-object v0, p0, LX/19H;->A00:LX/90Q;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_d5
    .catchall {:try_start_1 .. :try_end_d5} :catchall_d7

    .line 213
    :cond_d5
    :goto_d5
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    :try_start_d8
    monitor-exit p0
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d7

    .line 217
    throw v0
.end method
