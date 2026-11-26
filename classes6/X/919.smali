.class public final LX/919;
.super LX/1sA;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/05b;

.field public final A05:LX/00a;

.field public final A06:LX/8zr;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z

.field public final A0A:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;LX/00a;Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;LX/8zr;Ljava/io/File;IIIZ)V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/8cV;->A1U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p1, p0, LX/919;->A0A:LX/08s;

    .line 9
    iput-object p5, p0, LX/919;->A07:Ljava/io/File;

    .line 11
    iput p6, p0, LX/919;->A03:I

    .line 13
    iput p7, p0, LX/919;->A02:I

    .line 15
    iput p8, p0, LX/919;->A01:I

    .line 17
    iput-boolean p9, p0, LX/919;->A09:Z

    .line 19
    iput-object p4, p0, LX/919;->A06:LX/8zr;

    .line 21
    iput-object p2, p0, LX/919;->A05:LX/00a;

    .line 23
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/919;->A08:Ljava/lang/ref/WeakReference;

    .line 29
    const/16 v0, 0x122

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/919;->A04:LX/05b;

    .line 37
    return-void
.end method

.method private final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 26

    .line 0
    const-string v0, "GetFramesTask/doInBackground"

    .line 2
    new-instance v10, LX/8ft;

    .line 4
    invoke-direct {v10, v0}, LX/8ft;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_7
    move-object/from16 v9, p0

    .line 9
    iget-boolean v0, v9, LX/919;->A09:Z

    .line 11
    if-eqz v0, :cond_64

    .line 13
    iget v7, v9, LX/919;->A03:I

    .line 15
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 18
    move-result-object v8

    .line 19
    move-object/from16 v2, p1

    .line 21
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_14b

    .line 24
    :try_start_18
    iget-object v0, v9, LX/919;->A07:Ljava/io/File;

    .line 26
    invoke-virtual {v10, v0}, LX/8ft;->A00(Ljava/io/File;)V

    .line 29
    invoke-static {v10}, LX/9yd;->A03(Landroid/media/MediaMetadataRetriever;)LX/0oC;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_147

    .line 35
    iget-wide v0, v0, LX/0oC;->A00:J

    .line 37
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 40
    move-result-wide v11
    :try_end_29
    .catch LX/925; {:try_start_18 .. :try_end_29} :catch_5c
    .catchall {:try_start_18 .. :try_end_29} :catchall_14b

    .line 41
    :try_start_29
    iget v1, v9, LX/919;->A02:I

    .line 43
    iget v0, v9, LX/919;->A01:I

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v6

    .line 49
    invoke-static {v10, v6}, LX/9yd;->A00(Landroid/media/MediaMetadataRetriever;I)I

    .line 52
    move-result v5

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result v4

    .line 57
    goto :goto_3c

    .line 58
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    .line 60
    :goto_3c
    if-ge v4, v7, :cond_147

    .line 62
    invoke-static {v9}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_147

    .line 68
    const-wide/16 v2, 0x3e8

    .line 70
    mul-long/2addr v2, v11

    .line 71
    int-to-long v0, v4

    .line 72
    mul-long/2addr v2, v0

    .line 73
    int-to-long v0, v7

    .line 74
    div-long/2addr v2, v0

    .line 75
    invoke-static {v10, v6, v5, v2, v3}, LX/9yd;->A01(Landroid/media/MediaMetadataRetriever;IIJ)Landroid/graphics/Bitmap;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    const/4 v0, 0x1

    .line 83
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object v2, v1, v0

    .line 88
    invoke-virtual {v9, v1}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 91
    goto :goto_3a

    .line 92
    :catch_5c
    move-exception v1

    .line 93
    const-string v0, "GetFramesTask/decodeScaled cannot read the clip"

    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    goto/16 :goto_147

    .line 100
    :cond_64
    iget v12, v9, LX/919;->A03:I

    .line 102
    invoke-static {v12}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 105
    move-result-object v8
    :try_end_6a
    .catchall {:try_start_29 .. :try_end_6a} :catchall_14b

    .line 106
    :try_start_6a
    iget-object v0, v9, LX/919;->A07:Ljava/io/File;

    .line 108
    invoke-virtual {v10, v0}, LX/8ft;->A00(Ljava/io/File;)V

    .line 111
    const/16 v0, 0x9

    .line 113
    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_142

    .line 119
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    move-result-wide v16
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_7b} :catch_147
    .catchall {:try_start_6a .. :try_end_7b} :catchall_14b

    .line 123
    :try_start_7b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, v9, LX/919;->A00:J

    .line 129
    iget v7, v9, LX/919;->A02:I

    .line 131
    iget v6, v9, LX/919;->A01:I

    .line 133
    const/4 v0, 0x0

    .line 134
    new-instance v11, Landroid/graphics/Rect;

    .line 136
    invoke-direct {v11, v0, v0, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 146
    move-result-object v13

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    :goto_95
    if-ge v4, v12, :cond_147

    .line 151
    invoke-static {v9}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_147

    .line 157
    const-wide/16 v2, 0x3e8

    .line 159
    mul-long v2, v2, v16

    .line 161
    int-to-long v0, v4

    .line 162
    mul-long/2addr v2, v0

    .line 163
    int-to-long v0, v12

    .line 164
    div-long/2addr v2, v0
    :try_end_a5
    .catchall {:try_start_7b .. :try_end_a5} :catchall_14b

    .line 165
    :try_start_a5
    invoke-virtual {v10, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_ab
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_aa} :catch_aa
    .catch Ljava/lang/NoSuchMethodError; {:try_start_a5 .. :try_end_aa} :catch_aa
    .catchall {:try_start_a5 .. :try_end_aa} :catchall_14b

    .line 170
    :catch_aa
    const/4 v0, 0x0

    .line 171
    :goto_ab
    if-eqz v0, :cond_112

    .line 173
    :try_start_ad
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 176
    move-result v14

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    move-result v3

    .line 181
    if-le v14, v7, :cond_112

    .line 183
    if-le v3, v6, :cond_112

    .line 185
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_13e

    .line 191
    const/4 v1, 0x1

    .line 192
    if-lt v7, v1, :cond_c9

    .line 194
    if-lt v6, v1, :cond_c9

    .line 196
    invoke-static {v7, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    move-result-object v2

    .line 200
    goto :goto_ca

    .line 201
    :cond_c9
    const/4 v2, 0x0

    .line 202
    :goto_ca
    if-nez v2, :cond_101

    .line 204
    if-nez v15, :cond_fd

    .line 206
    const-string v1, "GetFramesTask/decodeFullSizeAndCrop skipping "

    .line 208
    invoke-static {v7, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move-result-object v3

    .line 212
    const-string v2, "x"

    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, " frames"

    .line 222
    invoke-static {v3, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 225
    iget-object v1, v9, LX/919;->A04:LX/05b;

    .line 227
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 230
    move-result-object v18

    .line 231
    invoke-static {v7}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v2, v1, v6}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 238
    move-result-object v21

    .line 239
    const/16 v22, 0x2

    .line 241
    iget-object v1, v9, LX/919;->A05:LX/00a;

    .line 243
    const-string v20, "GetFramesTask/decodeFullSizeAndCrop invalid frame size"

    .line 245
    const/16 v23, 0x0

    .line 247
    move-object/from16 v19, v1

    .line 249
    invoke-virtual/range {v18 .. v23}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 252
    const/4 v15, 0x1

    .line 253
    :cond_fd
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 256
    goto :goto_13e

    .line 257
    :cond_101
    const/4 v1, 0x0

    .line 258
    if-le v14, v3, :cond_105

    .line 260
    goto :goto_114

    .line 261
    :cond_105
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 263
    iput v14, v5, Landroid/graphics/Rect;->right:I

    .line 265
    sub-int/2addr v3, v14

    .line 266
    div-int/lit8 v1, v3, 0x2

    .line 268
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 270
    add-int/2addr v1, v14

    .line 271
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 273
    goto :goto_120

    .line 274
    :cond_112
    move-object v2, v0

    .line 275
    goto :goto_127

    .line 276
    :goto_114
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 278
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 280
    sub-int/2addr v14, v3

    .line 281
    div-int/lit8 v1, v14, 0x2

    .line 283
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 285
    add-int/2addr v1, v3

    .line 286
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 288
    :goto_120
    invoke-static {v2}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, v0, v5, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 295
    :goto_127
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_132

    .line 301
    if-eqz v0, :cond_132

    .line 303
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 306
    :cond_132
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    const/4 v0, 0x1

    .line 310
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 312
    const/4 v0, 0x0

    .line 313
    aput-object v2, v1, v0

    .line 315
    invoke-virtual {v9, v1}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 318
    :cond_13e
    :goto_13e
    add-int/lit8 v4, v4, 0x1

    .line 320
    goto/16 :goto_95
    :try_end_142
    .catchall {:try_start_ad .. :try_end_142} :catchall_14b

    .line 322
    :cond_142
    :try_start_142
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 325
    move-result-object v0

    .line 326
    throw v0
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_147} :catch_147
    .catchall {:try_start_142 .. :try_end_147} :catchall_14b

    .line 327
    :catch_147
    :cond_147
    :goto_147
    invoke-virtual {v10}, LX/8ft;->close()V

    .line 330
    return-object v8

    .line 331
    :catchall_14b
    move-exception v1

    .line 332
    :try_start_14c
    throw v1
    :try_end_14d
    .catchall {:try_start_14c .. :try_end_14d} :catchall_14d

    .line 333
    :catchall_14d
    move-exception v0

    .line 334
    invoke-static {v10, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 337
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v9, v4, LX/919;->A06:LX/8zr;

    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v9, :cond_d

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    invoke-direct {v4, v0}, LX/919;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    :cond_c
    return-object v8

    .line 13
    :cond_d
    iget-object v0, v4, LX/919;->A07:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 18
    move-result-wide v13

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    move-result-wide v15

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object v10

    .line 27
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    iget v12, v4, LX/919;->A03:I

    .line 32
    iget-boolean v3, v4, LX/919;->A09:Z

    .line 34
    move-object/from16 v17, v9

    .line 36
    move-object/from16 v18, v10

    .line 38
    move/from16 v19, v12

    .line 40
    move-wide/from16 v20, v13

    .line 42
    move-wide/from16 v22, v15

    .line 44
    move/from16 v24, v3

    .line 46
    invoke-virtual/range {v17 .. v24}, LX/8zr;->A0M(Ljava/lang/String;IJJZ)Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_4c

    .line 53
    invoke-static {v4}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_c

    .line 59
    new-array v0, v2, [Landroid/graphics/Bitmap;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [Landroid/graphics/Bitmap;

    .line 67
    array-length v0, v1

    .line 68
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 75
    return-object v8

    .line 76
    :cond_4c
    if-eqz v3, :cond_a9

    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v9}, LX/0Yt;->A0J()LX/08a;

    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/9Sz;->A08:LX/00g;

    .line 88
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a9

    .line 94
    iget-object v0, v9, LX/8zr;->A00:LX/00q;

    .line 96
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/9tK;

    .line 102
    new-instance v1, LX/9n9;

    .line 104
    move/from16 v24, v6

    .line 106
    move-object/from16 v17, v1

    .line 108
    invoke-direct/range {v17 .. v24}, LX/9n9;-><init>(Ljava/lang/String;IJJZ)V

    .line 111
    monitor-enter v5

    .line 112
    :try_start_70
    iget-object v0, v5, LX/9tK;->A04:LX/9n9;

    .line 114
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7b

    .line 120
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 122
    goto :goto_a7

    .line 123
    :cond_7b
    iget-object v7, v5, LX/9tK;->A05:Ljava/util/List;

    .line 125
    instance-of v0, v7, Ljava/util/Collection;

    .line 127
    if-eqz v0, :cond_8a

    .line 129
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    :cond_87
    iget-object v6, v5, LX/9tK;->A05:Ljava/util/List;

    .line 137
    goto :goto_a7

    .line 138
    :cond_8a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v7

    .line 142
    :cond_8e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_87

    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/graphics/Bitmap;

    .line 154
    if-eqz v0, :cond_8e

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 159
    move-result v0

    .line 160
    if-ne v0, v6, :cond_8e

    .line 162
    invoke-static {v1, v5}, LX/9tK;->A00(LX/9n9;LX/9tK;)V

    .line 165
    sget-object v6, LX/01l;->A00:LX/01l;
    :try_end_a7
    .catchall {:try_start_70 .. :try_end_a7} :catchall_103

    .line 167
    :goto_a7
    monitor-exit v5

    .line 168
    goto :goto_ab

    .line 169
    :cond_a9
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 171
    :goto_ab
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c7

    .line 177
    invoke-static {v4}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_c

    .line 183
    new-array v0, v2, [Landroid/graphics/Bitmap;

    .line 185
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, [Landroid/graphics/Bitmap;

    .line 191
    array-length v0, v1

    .line 192
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 199
    :cond_c7
    invoke-direct {v4, v6}, LX/919;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 206
    move-result v0

    .line 207
    if-ne v0, v12, :cond_d7

    .line 209
    move/from16 v17, v3

    .line 211
    invoke-virtual/range {v9 .. v17}, LX/8zr;->A0N(Ljava/lang/String;Ljava/util/List;IJJZ)V

    .line 214
    return-object v8

    .line 215
    :cond_d7
    if-eqz v3, :cond_c

    .line 217
    const/16 v23, 0x1

    .line 219
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    invoke-virtual {v9}, LX/0Yt;->A0J()LX/08a;

    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/9Sz;->A08:LX/00g;

    .line 228
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 234
    iget-object v0, v9, LX/8zr;->A00:LX/00q;

    .line 236
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/9tK;

    .line 242
    new-instance v3, LX/9n9;

    .line 244
    move-object/from16 v17, v10

    .line 246
    move/from16 v18, v12

    .line 248
    move-wide/from16 v19, v13

    .line 250
    move-wide/from16 v21, v15

    .line 252
    move-object/from16 v16, v3

    .line 254
    invoke-direct/range {v16 .. v23}, LX/9n9;-><init>(Ljava/lang/String;IJJZ)V

    .line 257
    monitor-enter v2

    .line 258
    goto :goto_106

    .line 259
    :catchall_103
    move-exception v0

    .line 260
    :try_start_104
    monitor-exit v5
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_103

    .line 261
    throw v0

    .line 262
    :goto_106
    :try_start_106
    iget-object v0, v2, LX/9tK;->A07:Ljava/util/LinkedHashMap;

    .line 264
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_15a

    .line 270
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v5

    .line 278
    :goto_116
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12f

    .line 284
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    move-object v0, v1

    .line 289
    check-cast v0, Landroid/graphics/Bitmap;

    .line 291
    if-eqz v0, :cond_12f

    .line 293
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_12f

    .line 299
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_116

    .line 303
    :cond_12f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_15a

    .line 309
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 312
    move-result v1

    .line 313
    iget v0, v3, LX/9n9;->A00:I

    .line 315
    if-ge v1, v0, :cond_15a

    .line 317
    iget-object v0, v2, LX/9tK;->A04:LX/9n9;

    .line 319
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_152

    .line 325
    iget-object v0, v2, LX/9tK;->A05:Ljava/util/List;

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    move-result v1

    .line 331
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 334
    move-result v0

    .line 335
    if-lt v1, v0, :cond_152

    .line 337
    goto :goto_15a

    .line 338
    :cond_152
    iput-object v3, v2, LX/9tK;->A04:LX/9n9;

    .line 340
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v2, LX/9tK;->A05:Ljava/util/List;
    :try_end_15a
    .catchall {:try_start_106 .. :try_end_15a} :catchall_15c

    .line 346
    :cond_15a
    :goto_15a
    monitor-exit v2

    .line 347
    return-object v8

    .line 348
    :catchall_15c
    move-exception v0

    .line 349
    :try_start_15d
    monitor-exit v2
    :try_end_15e
    .catchall {:try_start_15d .. :try_end_15e} :catchall_15c

    .line 350
    throw v0
.end method

.method public A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/919;->A08:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_b
    return-void
.end method

.method public bridge synthetic A0r([Ljava/lang/Object;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_35

    .line 10
    iget-object v0, p0, LX/919;->A08:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 18
    if-eqz v6, :cond_35

    .line 20
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0F:Ljava/util/ArrayList;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-static {v0, p1}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 27
    :cond_1b
    iget-boolean v0, p0, LX/919;->A09:Z

    .line 29
    if-nez v0, :cond_32

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v4

    .line 35
    iget-wide v2, p0, LX/919;->A00:J

    .line 37
    const-wide/16 v0, 0x1f4

    .line 39
    add-long/2addr v2, v0

    .line 40
    cmp-long v0, v4, v2

    .line 42
    if-lez v0, :cond_35

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/919;->A00:J

    .line 50
    :cond_32
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 53
    :cond_35
    return-void
.end method
