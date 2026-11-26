.class public final LX/9gB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gB;->A00:LX/05b;

    .line 9
    const v0, 0x14015

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9gB;->A03:LX/05b;

    .line 18
    const v0, 0x14017

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9gB;->A02:LX/05b;

    .line 27
    const v0, 0x14016

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9gB;->A01:LX/05b;

    .line 36
    const v0, 0x14018

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9gB;->A04:LX/05b;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    invoke-static {v2, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v4, p0

    .line 9
    iget-object v0, v4, LX/9gB;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/9XD;

    .line 17
    iget-object v0, v1, LX/9XD;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9Uu;

    .line 25
    invoke-static {v3}, LX/9Ov;->A00(Ljava/lang/String;)Z

    .line 28
    move-result v7

    .line 29
    invoke-static {v3}, LX/9pP;->A01(Ljava/lang/String;)Z

    .line 32
    move-result v6

    .line 33
    if-nez v7, :cond_15e

    .line 35
    if-nez v6, :cond_15e

    .line 37
    iget-object v0, v0, LX/9Uu;->A00:Landroid/app/Application;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v5

    .line 43
    const v0, 0x7f0705c4

    .line 46
    :goto_2e
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    move-result v5

    .line 50
    if-eqz p4, :cond_125

    .line 52
    const/16 v0, 0x40

    .line 54
    :goto_36
    int-to-float v0, v0

    .line 55
    invoke-static {v0, v5}, LX/5UL;->A05(FF)I

    .line 58
    move-result v8

    .line 59
    const-string v0, "application/pdf"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9b

    .line 67
    if-nez p3, :cond_5e

    .line 69
    iget-object v0, v4, LX/9gB;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x3386

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5e

    .line 83
    const-string v0, "PDF previews disabled"

    .line 85
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 92
    move-result-object v0

    .line 93
    :cond_5d
    return-object v0

    .line 94
    :cond_5e
    iget-object v0, v4, LX/9gB;->A02:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/9Uw;

    .line 102
    const-string v3, "Bitmap is null for file "

    .line 104
    :try_start_68
    iget-object v0, v0, LX/9Uw;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/196;

    .line 112
    invoke-static {v2}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    if-nez p3, :cond_85

    .line 118
    iget-object v0, v0, LX/196;->A00:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x3386

    .line 126
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_85

    .line 132
    goto :goto_8f

    .line 133
    :cond_85
    sget-object v4, LX/7Sm;->A01:LX/7Sm;

    .line 135
    const/4 v6, 0x0

    .line 136
    move v9, v6

    .line 137
    move v7, v6

    .line 138
    invoke-virtual/range {v4 .. v9}, LX/7Sm;->A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_90

    .line 143
    :goto_8f
    const/4 v0, 0x0

    .line 144
    :goto_90
    if-nez v0, :cond_5d

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v3, v0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_112

    .line 155
    :cond_9b
    if-eqz v7, :cond_aa
    :try_end_9d
    .catchall {:try_start_68 .. :try_end_9d} :catchall_169

    .line 157
    iget-object v0, v4, LX/9gB;->A01:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/9Uv;

    .line 165
    const-string v5, "Bitmap is null for file "

    .line 167
    const-string v4, "Bytes are null for file "

    .line 169
    goto :goto_ec

    .line 170
    :cond_aa
    if-eqz v6, :cond_11c

    .line 172
    iget-object v0, v4, LX/9gB;->A04:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 177
    const-string v4, "Bitmap is null for file "

    .line 179
    const-string v1, "Bytes are null for file "

    .line 181
    const/4 v7, 0x0

    .line 182
    const-wide/16 v11, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v15, 0x1

    .line 186
    :try_start_ba
    new-instance v6, LX/9by;

    .line 188
    move v13, v9

    .line 189
    move v14, v9

    .line 190
    move v10, v9

    .line 191
    invoke-direct/range {v6 .. v15}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 194
    sget-object v0, LX/9HN;->A03:LX/9HN;

    .line 196
    invoke-static {v0, v6, v2}, LX/A1C;->A03(LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v8}, LX/A1C;->A08(Landroid/graphics/Bitmap;I)[B

    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_e3

    .line 206
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x7d0

    .line 212
    invoke-static {v1, v3, v0}, LX/9p2;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_5d

    .line 218
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v4, v0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 225
    move-result-object v0

    .line 226
    goto :goto_112

    .line 227
    :cond_e3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 234
    move-result-object v0

    .line 235
    goto :goto_112

    .line 236
    :goto_ec
    iget-object v0, v0, LX/9Uv;->A00:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/9dV;

    .line 244
    invoke-static {v2}, LX/8cW;->A09(Ljava/io/File;)Landroid/net/Uri;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0, v8, v8}, LX/9dV;->A00(Landroid/net/Uri;II)[B

    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_113

    .line 254
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x7d0

    .line 260
    invoke-static {v1, v3, v0}, LX/9p2;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_5d

    .line 266
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v5, v0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 273
    move-result-object v0

    .line 274
    :goto_112
    throw v0

    .line 275
    :cond_113
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v4, v0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 282
    move-result-object v0

    .line 283
    goto :goto_112
    :try_end_11c
    .catchall {:try_start_ba .. :try_end_11c} :catchall_169

    .line 284
    :cond_11c
    const-string v0, "Unsupported file type"

    .line 286
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 288
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 291
    goto/16 :goto_59

    .line 293
    :cond_125
    const-string v0, "application/pdf"

    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_15a

    .line 301
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_15a

    .line 309
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_15a

    .line 317
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_15a

    .line 325
    if-nez v7, :cond_150

    .line 327
    if-nez v6, :cond_150

    .line 329
    const-string v0, "Unsupported mime type: "

    .line 331
    invoke-static {v0, v3}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_150
    iget-object v1, v1, LX/9XD;->A01:LX/08a;

    .line 338
    const/16 v0, 0x1773

    .line 340
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 343
    move-result v0

    .line 344
    goto/16 :goto_36

    .line 346
    :cond_15a
    const/16 v0, 0x1e0

    .line 348
    goto/16 :goto_36

    .line 350
    :cond_15e
    iget-object v0, v0, LX/9Uu;->A00:Landroid/app/Application;

    .line 352
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    move-result-object v5

    .line 356
    const v0, 0x7f0705bb

    .line 359
    goto/16 :goto_2e

    .line 361
    :catchall_169
    move-exception v0

    .line 362
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 365
    move-result-object v0

    .line 366
    return-object v0
.end method
