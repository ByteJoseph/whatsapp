.class public final LX/Uhz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Nk;

.field public final A01:LX/TNi;

.field public final A02:LX/7TO;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Lkotlin/jvm/functions/Function3;

.field public final A06:LX/UGu;


# direct methods
.method public constructor <init>(LX/6Nk;LX/UGu;LX/TNi;LX/7TO;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Uhz;->A00:LX/6Nk;

    .line 9
    iput-object p4, p0, LX/Uhz;->A02:LX/7TO;

    .line 11
    iput-object p5, p0, LX/Uhz;->A04:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p6, p0, LX/Uhz;->A03:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p2, p0, LX/Uhz;->A06:LX/UGu;

    .line 17
    iput-object p3, p0, LX/Uhz;->A01:LX/TNi;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/TIQ;

    .line 22
    invoke-direct {v0, p0, v1}, LX/TIQ;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, LX/Uhz;->A05:Lkotlin/jvm/functions/Function3;

    .line 27
    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    if-nez p1, :cond_19

    .line 2
    if-eqz p2, :cond_17

    .line 4
    :try_start_4
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception p1

    .line 10
    const-string v0, "Drawable not found in Resources "

    .line 12
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "KImageOptions"

    .line 18
    invoke-static {v0, p0, p1}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_19
    return-object p1
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/TdK;
    .registers 4

    .line 0
    invoke-static {}, LX/SAR;->A00()V

    .line 3
    const-string v0, "compose"

    .line 5
    iget-object v1, p0, LX/Uhz;->A06:LX/UGu;

    .line 7
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    new-instance v0, LX/TdK;

    .line 12
    invoke-direct {v0, v1}, LX/TdK;-><init>(LX/UGu;)V

    .line 15
    return-object v0
.end method

.method public A02(LX/8Vh;)V
    .registers 6

    .line 0
    invoke-static {}, LX/SAR;->A00()V

    .line 3
    instance-of v0, p1, LX/TdK;

    .line 5
    if-nez v0, :cond_13

    .line 7
    const-string v0, "Drawable not supported "

    .line 9
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "KFrescoController"

    .line 15
    invoke-static {v0, v1}, LX/075;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    check-cast p1, LX/TdK;

    .line 21
    if-eqz p1, :cond_12

    .line 23
    const-wide/16 v2, 0x50

    .line 25
    iget-object v1, p1, LX/TdK;->A0K:LX/V2L;

    .line 27
    sget-object v0, LX/UgR;->A00:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void
.end method

.method public A03(LX/8Vh;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/SAR;->A00()V

    .line 7
    instance-of v0, p1, LX/TdK;

    .line 9
    if-nez v0, :cond_17

    .line 11
    const-string v0, "Drawable not supported "

    .line 13
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "KFrescoController"

    .line 19
    invoke-static {v0, v1}, LX/075;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    check-cast p1, LX/TdK;

    .line 25
    if-eqz p1, :cond_16

    .line 27
    sget-object v0, LX/UgR;->A02:LX/UgR;

    .line 29
    invoke-virtual {p1}, LX/TdK;->A01()V

    .line 32
    return-void
.end method

.method public A04(LX/8Vh;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/SAR;->A00()V

    .line 7
    instance-of v0, p1, LX/TdK;

    .line 9
    if-nez v0, :cond_17

    .line 11
    const-string v0, "Drawable not supported "

    .line 13
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "KFrescoController"

    .line 19
    invoke-static {v0, v1}, LX/075;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    check-cast p1, LX/TdK;

    .line 25
    if-eqz p1, :cond_16

    .line 27
    sget-object v0, LX/UgR;->A02:LX/UgR;

    .line 29
    invoke-virtual {v0, p1}, LX/UgR;->A01(LX/TdK;)V

    .line 32
    return-void
.end method

.method public A05(Landroid/graphics/Rect;LX/8Sq;LX/8Vh;LX/7fc;LX/8Zi;Ljava/lang/Object;)Z
    .registers 32

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v13, p3

    .line 3
    move-object/from16 v12, p4

    .line 5
    invoke-static {v13, v11, v12}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    invoke-static {}, LX/SAR;->A00()V

    .line 12
    const-string v3, "KFrescoController"

    .line 14
    const-string v1, "Drawable not supported "

    .line 16
    instance-of v0, v13, LX/TdK;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    invoke-static {v1, v13}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, LX/075;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return v11

    .line 28
    :cond_1c
    move-object v5, v13

    .line 29
    check-cast v5, LX/TdK;

    .line 31
    iget-boolean v4, v5, LX/TdK;->A08:Z

    .line 33
    iget-boolean v3, v5, LX/TdK;->A0A:Z

    .line 35
    if-nez v4, :cond_7d

    .line 37
    invoke-static {}, LX/SAR;->A00()V

    .line 40
    iget-object v0, v5, LX/TdK;->A02:LX/7fc;

    .line 42
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7d

    .line 48
    sget-object v0, LX/UgR;->A02:LX/UgR;

    .line 50
    invoke-virtual {v0, v5}, LX/UgR;->A00(LX/TdK;)V

    .line 53
    if-eqz v3, :cond_75

    .line 55
    iget-object v0, v5, LX/TdK;->A0H:LX/Uk6;

    .line 57
    iget-object v0, v0, LX/Uk6;->A05:LX/UFm;

    .line 59
    if-eqz v0, :cond_75

    .line 61
    iget-object v0, v5, LX/TdK;->A0E:LX/V6l;

    .line 63
    iget-object v1, v0, LX/V6l;->A00:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/io/Closeable;

    .line 67
    instance-of v0, v1, LX/T0N;

    .line 69
    if-eqz v0, :cond_7b

    .line 71
    check-cast v1, LX/T0N;

    .line 73
    if-eqz v1, :cond_7b

    .line 75
    invoke-virtual {v1}, LX/T0N;->A04()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    :goto_4f
    instance-of v0, v1, LX/TaC;

    .line 81
    if-eqz v0, :cond_79

    .line 83
    check-cast v1, LX/TaC;

    .line 85
    :goto_55
    iget-object v3, v5, LX/TdK;->A0F:LX/URm;

    .line 87
    iget-wide v8, v5, LX/TdK;->A00:J

    .line 89
    if-eqz v1, :cond_76

    .line 91
    invoke-interface {v1}, LX/TaC;->AvU()LX/TYp;

    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v1}, LX/TNr;->AqY()Ljava/util/Map;

    .line 98
    move-result-object v1

    .line 99
    :goto_63
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v0, v5, v1}, LX/SBa;->A00(LX/T0N;LX/TRp;LX/TdK;Ljava/util/Map;)LX/Rvl;

    .line 103
    invoke-virtual {v5}, LX/TdK;->AZ3()Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v5

    .line 107
    const/4 v7, 0x6

    .line 108
    iget-object v4, v3, LX/URm;->A01:LX/8Zi;

    .line 110
    if-eqz v4, :cond_73

    .line 112
    invoke-interface/range {v4 .. v9}, LX/8Zi;->CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V

    .line 115
    :cond_73
    sget-object v0, LX/UMT;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    :cond_75
    return v2

    .line 118
    :cond_76
    const/4 v6, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_63

    .line 121
    :cond_79
    const/4 v1, 0x0

    .line 122
    goto :goto_55

    .line 123
    :cond_7b
    const/4 v1, 0x0

    .line 124
    goto :goto_4f

    .line 125
    :cond_7d
    sget-object v0, LX/UMT;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {v5}, LX/TdK;->A01()V

    .line 134
    iput-boolean v4, v5, LX/TdK;->A08:Z

    .line 136
    iput-boolean v3, v5, LX/TdK;->A0A:Z

    .line 138
    iput-object v12, v5, LX/TdK;->A02:LX/7fc;

    .line 140
    move-object/from16 v24, p6

    .line 142
    move-object/from16 v3, v24

    .line 144
    iput-object v3, v5, LX/TdK;->A05:Ljava/lang/Object;

    .line 146
    iget-object v4, v5, LX/TdK;->A0F:LX/URm;

    .line 148
    move-object/from16 v3, p5

    .line 150
    iput-object v3, v4, LX/URm;->A01:LX/8Zi;

    .line 152
    move-object/from16 v6, p2

    .line 154
    if-eqz p2, :cond_ac

    .line 156
    new-instance v3, LX/UOm;

    .line 158
    invoke-direct {v3, v6}, LX/UOm;-><init>(LX/8Sq;)V

    .line 161
    :goto_a1
    iput-object v3, v4, LX/URm;->A00:LX/UOm;

    .line 163
    if-eqz v3, :cond_ae

    .line 165
    const-string v0, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    .line 167
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_ac
    const/4 v3, 0x0

    .line 173
    goto :goto_a1

    .line 174
    :cond_ae
    iput-wide v0, v5, LX/TdK;->A00:J

    .line 176
    move-object/from16 v3, p1

    .line 178
    iput-object v3, v5, LX/TdK;->A01:Landroid/graphics/Rect;

    .line 180
    iget-object v10, v12, LX/7fc;->A02:LX/Tj2;

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-static {v3, v3, v5, v3}, LX/SBa;->A00(LX/T0N;LX/TRp;LX/TdK;Ljava/util/Map;)LX/Rvl;

    .line 187
    iget-object v6, v4, LX/URm;->A01:LX/8Zi;

    .line 189
    if-eqz v6, :cond_c4

    .line 191
    move-object/from16 v3, v24

    .line 193
    invoke-interface {v6, v0, v1, v3}, LX/8Zi;->Cbo(JLjava/lang/Object;)V

    .line 196
    :cond_c4
    iget-object v14, v5, LX/TdK;->A0I:LX/Uk6;

    .line 198
    iget-object v8, v12, LX/7fc;->A00:Landroid/content/res/Resources;

    .line 200
    invoke-static {v14, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    iget-object v6, v10, LX/Tj2;->A0A:Landroid/graphics/drawable/Drawable;

    .line 205
    iget v3, v10, LX/Tj2;->A02:I

    .line 207
    invoke-static {v8, v6, v3}, LX/Uhz;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, LX/Ubo;->A01(Landroid/graphics/drawable/Drawable;)LX/UFm;

    .line 214
    move-result-object v21

    .line 215
    iget-object v3, v14, LX/Uk6;->A04:LX/7PV;

    .line 217
    move-object/from16 v20, v3

    .line 219
    iget-object v15, v14, LX/Uk6;->A03:LX/78v;

    .line 221
    iget-object v3, v14, LX/Uk6;->A0B:LX/Ueq;

    .line 223
    iget-object v7, v3, LX/Ueq;->A01:LX/UQK;

    .line 225
    iget-object v6, v14, LX/Uk6;->A02:Landroid/graphics/Rect;

    .line 227
    iget-object v3, v14, LX/Uk6;->A01:Landroid/graphics/ColorFilter;

    .line 229
    move-object/from16 v16, v3

    .line 231
    move-object/from16 v17, v6

    .line 233
    move-object/from16 v18, v7

    .line 235
    move-object/from16 v19, v15

    .line 237
    move-object v15, v14

    .line 238
    invoke-virtual/range {v15 .. v21}, LX/Uk6;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/UQK;LX/78v;LX/7PV;LX/UFm;)V

    .line 241
    iget-object v6, v12, LX/7fc;->A03:LX/8St;

    .line 243
    instance-of v3, v6, LX/7fs;

    .line 245
    move-object/from16 v23, p0

    .line 247
    if-eqz v3, :cond_112

    .line 249
    check-cast v6, LX/7fs;

    .line 251
    iget-object v3, v6, LX/7fs;->A00:Landroid/graphics/Bitmap;

    .line 253
    sget-object v2, LX/UsT;->A00:LX/UsT;

    .line 255
    sget-object v1, LX/S2e;->A03:LX/S2e;

    .line 257
    new-instance v0, LX/Qvv;

    .line 259
    invoke-direct {v0, v3, v2, v1}, LX/Qvv;-><init>(Landroid/graphics/Bitmap;LX/TNe;LX/S2e;)V

    .line 262
    invoke-static {v0}, LX/T0N;->A00(Ljava/io/Closeable;)LX/QmN;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 269
    invoke-static {}, LX/SAR;->A00()V

    .line 272
    const/4 v7, 0x1

    .line 273
    goto :goto_16e

    .line 274
    :cond_112
    instance-of v3, v6, LX/UsZ;

    .line 276
    if-eqz v3, :cond_1bb

    .line 278
    check-cast v6, LX/UsZ;

    .line 280
    iget-object v13, v6, LX/UsZ;->A00:Landroid/graphics/drawable/Drawable;

    .line 282
    invoke-static {v9, v9, v5, v9}, LX/SBa;->A00(LX/T0N;LX/TRp;LX/TdK;Ljava/util/Map;)LX/Rvl;

    .line 285
    move-result-object v12

    .line 286
    iget-object v15, v5, LX/TdK;->A0H:LX/Uk6;

    .line 288
    invoke-static {v15, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    new-instance v14, LX/Tj4;

    .line 293
    invoke-direct {v14, v13, v11}, LX/Tj4;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 296
    iget-object v6, v10, LX/Tj2;->A0D:LX/VSo;

    .line 298
    iget-object v3, v10, LX/Tj2;->A06:Landroid/graphics/PointF;

    .line 300
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 303
    new-instance v9, LX/UQK;

    .line 305
    invoke-direct {v9, v3, v6}, LX/UQK;-><init>(Landroid/graphics/PointF;LX/VSo;)V

    .line 308
    iget-object v8, v10, LX/Tj2;->A0L:LX/7PV;

    .line 310
    iget-object v7, v10, LX/Tj2;->A0J:LX/78v;

    .line 312
    iget-object v6, v10, LX/Tj2;->A05:Landroid/graphics/ColorFilter;

    .line 314
    iget-object v3, v15, LX/Uk6;->A02:Landroid/graphics/Rect;

    .line 316
    move-object/from16 v16, v6

    .line 318
    move-object/from16 v17, v3

    .line 320
    move-object/from16 v18, v9

    .line 322
    move-object/from16 v19, v7

    .line 324
    move-object/from16 v20, v8

    .line 326
    move-object/from16 v21, v14

    .line 328
    invoke-virtual/range {v15 .. v21}, LX/Uk6;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/UQK;LX/78v;LX/7PV;LX/UFm;)V

    .line 331
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 334
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 337
    sget-object v6, LX/S2e;->A03:LX/S2e;

    .line 339
    iget-object v3, v12, LX/Rvl;->A05:Ljava/util/Map;

    .line 341
    if-nez v3, :cond_15b

    .line 343
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 346
    move-result-object v3

    .line 347
    :cond_15b
    new-instance v7, LX/Sgc;

    .line 349
    invoke-direct {v7, v6, v3}, LX/Sgc;-><init>(LX/S2e;Ljava/util/Map;)V

    .line 352
    invoke-virtual {v5}, LX/TdK;->AZ3()Landroid/graphics/drawable/Drawable;

    .line 355
    move-result-object v6

    .line 356
    const/4 v8, 0x7

    .line 357
    iget-object v5, v4, LX/URm;->A01:LX/8Zi;

    .line 359
    if-eqz v5, :cond_75

    .line 361
    move-wide v9, v0

    .line 362
    invoke-interface/range {v5 .. v10}, LX/8Zi;->CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V

    .line 365
    return v2

    .line 366
    :goto_16e
    :try_start_16e
    invoke-static {v2}, LX/T0N;->A01(LX/T0N;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1b1

    .line 372
    invoke-virtual {v2}, LX/T0N;->A04()Ljava/lang/Object;

    .line 375
    move-result-object v6

    .line 376
    check-cast v6, LX/TaC;

    .line 378
    if-eqz v6, :cond_1b1

    .line 380
    iput-boolean v7, v5, LX/TdK;->A07:Z

    .line 382
    invoke-virtual {v2}, LX/T0N;->A02()LX/QmN;

    .line 385
    move-result-object v3

    .line 386
    iget-object v1, v5, LX/TdK;->A0E:LX/V6l;

    .line 388
    sget-object v0, LX/TdK;->A0P:[LX/0gn;

    .line 390
    aget-object v0, v0, v7

    .line 392
    invoke-virtual {v1, v3, v0}, LX/V6l;->D3r(Ljava/lang/Object;LX/0gn;)V

    .line 395
    iget-object v1, v5, LX/TdK;->A0H:LX/Uk6;

    .line 397
    move-object/from16 v0, v23

    .line 399
    iget-object v0, v0, LX/Uhz;->A05:Lkotlin/jvm/functions/Function3;

    .line 401
    invoke-static {v8, v1, v10, v6, v0}, LX/UGt;->A00(Landroid/content/res/Resources;LX/Uk6;LX/Tj2;LX/TaC;Lkotlin/jvm/functions/Function3;)V

    .line 404
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 407
    invoke-interface {v6}, LX/TaC;->AvU()LX/TYp;

    .line 410
    move-result-object v8

    .line 411
    iget-wide v10, v5, LX/TdK;->A00:J

    .line 413
    invoke-static {v2, v9, v5, v9}, LX/SBa;->A00(LX/T0N;LX/TRp;LX/TdK;Ljava/util/Map;)LX/Rvl;

    .line 416
    invoke-virtual {v5}, LX/TdK;->AZ3()Landroid/graphics/drawable/Drawable;

    .line 419
    move-result-object v7

    .line 420
    const/4 v9, 0x6

    .line 421
    iget-object v6, v4, LX/URm;->A01:LX/8Zi;

    .line 423
    if-eqz v6, :cond_1ac

    .line 425
    invoke-interface/range {v6 .. v11}, LX/8Zi;->CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V
    :try_end_1ac
    .catchall {:try_start_16e .. :try_end_1ac} :catchall_1b6

    .line 428
    :cond_1ac
    invoke-virtual {v2}, LX/T0N;->close()V

    .line 431
    const/4 v0, 0x1

    .line 432
    return v0

    .line 433
    :cond_1b1
    invoke-virtual {v2}, LX/T0N;->close()V

    .line 436
    const/4 v0, 0x0

    .line 437
    return v0

    .line 438
    :catchall_1b6
    move-exception v0

    .line 439
    invoke-virtual {v2}, LX/T0N;->close()V

    .line 442
    throw v0

    .line 443
    :cond_1bb
    invoke-static {}, LX/SAR;->A00()V

    .line 446
    iget-object v14, v5, LX/TdK;->A0J:LX/Uk6;

    .line 448
    invoke-static {v14, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 451
    iget-object v7, v10, LX/Tj2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 453
    iget v6, v10, LX/Tj2;->A03:I

    .line 455
    iget-object v3, v10, LX/Tj2;->A0T:Ljava/lang/Integer;

    .line 457
    invoke-static {v8, v7, v3, v6}, LX/Ubo;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/UFm;

    .line 460
    move-result-object v22

    .line 461
    const/4 v15, 0x0

    .line 462
    if-nez v22, :cond_252

    .line 464
    invoke-virtual {v14, v2}, LX/Uk6;->A03(Z)V

    .line 467
    :goto_1d3
    iget-object v6, v14, LX/Uk6;->A05:LX/UFm;

    .line 469
    instance-of v3, v6, LX/Tj4;

    .line 471
    if-eqz v3, :cond_250

    .line 473
    check-cast v6, LX/Tj4;

    .line 475
    if-eqz v6, :cond_250

    .line 477
    iget-object v6, v6, LX/Tj4;->A02:Landroid/graphics/drawable/Drawable;

    .line 479
    :goto_1df
    iget-object v3, v4, LX/URm;->A01:LX/8Zi;

    .line 481
    if-eqz v3, :cond_1e6

    .line 483
    invoke-interface {v3, v6, v0, v1}, LX/8Zi;->CQN(Landroid/graphics/drawable/Drawable;J)V

    .line 486
    :cond_1e6
    iget-object v4, v10, LX/Tj2;->A0C:Landroid/graphics/drawable/Drawable;

    .line 488
    iget v3, v10, LX/Tj2;->A04:I

    .line 490
    invoke-static {v8, v4, v3}, LX/Uhz;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 493
    move-result-object v6

    .line 494
    if-nez v6, :cond_215

    .line 496
    iget-object v3, v5, LX/TdK;->A03:LX/Uk6;

    .line 498
    if-eqz v3, :cond_1f7

    .line 500
    invoke-virtual {v3, v2}, LX/Uk6;->A03(Z)V

    .line 503
    :cond_1f7
    iput-object v9, v5, LX/TdK;->A03:LX/Uk6;

    .line 505
    :goto_1f9
    move-object/from16 v3, v23

    .line 507
    iget-object v4, v3, LX/Uhz;->A03:Ljava/util/concurrent/Executor;

    .line 509
    new-instance v3, LX/V2k;

    .line 511
    move-object v14, v12

    .line 512
    move-object/from16 v15, v23

    .line 514
    move-object/from16 v16, v24

    .line 516
    move/from16 v17, v11

    .line 518
    move-wide/from16 v18, v0

    .line 520
    move-object v12, v3

    .line 521
    invoke-direct/range {v12 .. v19}, LX/V2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 524
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 527
    iput-boolean v2, v5, LX/TdK;->A07:Z

    .line 529
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 532
    return v11

    .line 533
    :cond_215
    iget-object v15, v5, LX/TdK;->A03:LX/Uk6;

    .line 535
    if-nez v15, :cond_224

    .line 537
    iget-object v4, v5, LX/TdK;->A0L:Lkotlin/jvm/functions/Function0;

    .line 539
    iget-object v3, v5, LX/TdK;->A0M:Lkotlin/jvm/functions/Function0;

    .line 541
    new-instance v15, LX/Uk6;

    .line 543
    invoke-direct {v15, v4, v3}, LX/Uk6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 546
    iput-object v15, v5, LX/TdK;->A03:LX/Uk6;

    .line 548
    :cond_224
    const/4 v3, 0x0

    .line 549
    invoke-static {v6, v3}, LX/Ll3;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 552
    new-instance v14, LX/Tj4;

    .line 554
    invoke-direct {v14, v6, v11}, LX/Tj4;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 557
    iget-object v3, v10, LX/Tj2;->A0G:LX/VSo;

    .line 559
    if-eqz v3, :cond_24e

    .line 561
    new-instance v8, LX/UQK;

    .line 563
    invoke-direct {v8, v9, v3}, LX/UQK;-><init>(Landroid/graphics/PointF;LX/VSo;)V

    .line 566
    :goto_236
    iget-object v7, v15, LX/Uk6;->A04:LX/7PV;

    .line 568
    iget-object v6, v15, LX/Uk6;->A03:LX/78v;

    .line 570
    iget-object v4, v15, LX/Uk6;->A02:Landroid/graphics/Rect;

    .line 572
    iget-object v3, v15, LX/Uk6;->A01:Landroid/graphics/ColorFilter;

    .line 574
    move-object/from16 v16, v3

    .line 576
    move-object/from16 v17, v4

    .line 578
    move-object/from16 v18, v8

    .line 580
    move-object/from16 v19, v6

    .line 582
    move-object/from16 v20, v7

    .line 584
    move-object/from16 v21, v14

    .line 586
    invoke-virtual/range {v15 .. v21}, LX/Uk6;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/UQK;LX/78v;LX/7PV;LX/UFm;)V

    .line 589
    goto :goto_1f9

    .line 590
    :cond_24e
    move-object v8, v9

    .line 591
    goto :goto_236

    .line 592
    :cond_250
    move-object v6, v9

    .line 593
    goto :goto_1df

    .line 594
    :cond_252
    iget-object v7, v10, LX/Tj2;->A0F:LX/VSo;

    .line 596
    if-eqz v7, :cond_27d

    .line 598
    iget-object v6, v10, LX/Tj2;->A08:Landroid/graphics/PointF;

    .line 600
    new-instance v3, LX/UQK;

    .line 602
    invoke-direct {v3, v6, v7}, LX/UQK;-><init>(Landroid/graphics/PointF;LX/VSo;)V

    .line 605
    :goto_25d
    iget-boolean v6, v10, LX/Tj2;->A0e:Z

    .line 607
    if-eqz v6, :cond_27a

    .line 609
    iget-object v6, v10, LX/Tj2;->A0L:LX/7PV;

    .line 611
    move-object/from16 v21, v6

    .line 613
    iget-object v15, v10, LX/Tj2;->A0J:LX/78v;

    .line 615
    :goto_267
    iget-object v7, v14, LX/Uk6;->A02:Landroid/graphics/Rect;

    .line 617
    iget-object v6, v14, LX/Uk6;->A01:Landroid/graphics/ColorFilter;

    .line 619
    move-object/from16 v16, v14

    .line 621
    move-object/from16 v17, v6

    .line 623
    move-object/from16 v18, v7

    .line 625
    move-object/from16 v19, v3

    .line 627
    move-object/from16 v20, v15

    .line 629
    invoke-virtual/range {v16 .. v22}, LX/Uk6;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/UQK;LX/78v;LX/7PV;LX/UFm;)V

    .line 632
    goto/16 :goto_1d3

    .line 634
    :cond_27a
    move-object/from16 v21, v9

    .line 636
    goto :goto_267

    .line 637
    :cond_27d
    const/4 v3, 0x0

    .line 638
    goto :goto_25d
.end method
