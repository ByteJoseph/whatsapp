.class public final synthetic LX/AcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2oO;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/2oO;Ljava/io/File;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AcF;->A01:LX/2oO;

    .line 5
    iput-object p2, p0, LX/AcF;->A02:Ljava/io/File;

    .line 7
    iput-wide p3, p0, LX/AcF;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, LX/AcF;->A02:Ljava/io/File;

    .line 6
    iget-wide v6, v0, LX/AcF;->A00:J

    .line 8
    check-cast v3, LX/0qT;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 16
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 19
    :try_start_13
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v0, v6, v4

    .line 30
    if-gtz v0, :cond_21

    .line 32
    goto :goto_4a
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_21} :catch_f6
    .catchall {:try_start_13 .. :try_end_21} :catchall_10c

    .line 33
    :cond_21
    :try_start_21
    const-wide/16 v0, 0x3e8

    .line 35
    mul-long/2addr v6, v0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v1, 0x5

    .line 38
    new-instance v0, LX/0VG;

    .line 40
    invoke-direct {v0, v4, v1}, LX/0VG;-><init>(II)V

    .line 43
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v8

    .line 51
    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_52

    .line 57
    invoke-static {v8}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    mul-int/lit8 v0, v0, 0x2

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    int-to-long v4, v0

    .line 66
    mul-long/2addr v4, v6

    .line 67
    const-wide/16 v0, 0xc

    .line 69
    div-long/2addr v4, v0

    .line 70
    invoke-static {v9, v4, v5}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 73
    goto :goto_33

    .line 74
    :goto_4a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v9

    .line 82
    :cond_52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v11

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_103

    .line 96
    invoke-static {v11}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 99
    move-result-wide v5

    .line 100
    const/4 v0, 0x3
    :try_end_65
    .catchall {:try_start_21 .. :try_end_65} :catchall_10c

    .line 101
    :try_start_65
    invoke-virtual {v2, v5, v6, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_5a
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_6b} :catch_df
    .catchall {:try_start_65 .. :try_end_6b} :catchall_10c

    .line 107
    :try_start_6b
    invoke-static {v5}, LX/8cZ;->A07(Landroid/graphics/Bitmap;)I

    .line 110
    move-result v10

    .line 111
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    move-result v7

    .line 115
    sub-int/2addr v7, v10

    .line 116
    const/4 v9, 0x2

    .line 117
    div-int/2addr v7, v9

    .line 118
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    move-result v1

    .line 122
    sub-int/2addr v1, v10

    .line 123
    div-int/2addr v1, v9

    .line 124
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 126
    const/16 v15, 0xa0

    .line 128
    invoke-static {v15, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 131
    move-result-object v12

    .line 132
    const/16 v6, 0x6400

    .line 134
    new-array v13, v6, [I
    :try_end_88
    .catchall {:try_start_6b .. :try_end_88} :catchall_f1

    .line 136
    :try_start_88
    invoke-static {v12}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 139
    move-result-object v8

    .line 140
    add-int v0, v7, v10

    .line 142
    add-int/2addr v10, v1

    .line 143
    invoke-static {v7, v1, v0, v10}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 146
    move-result-object v7

    .line 147
    const/4 v14, 0x0

    .line 148
    new-instance v1, Landroid/graphics/Rect;

    .line 150
    invoke-direct {v1, v14, v14, v15, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    invoke-static {v9}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v8, v5, v7, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 160
    move/from16 v17, v14

    .line 162
    move/from16 v19, v15

    .line 164
    move/from16 v16, v14

    .line 166
    move/from16 v18, v15

    .line 168
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_ab
    .catchall {:try_start_88 .. :try_end_ab} :catchall_ec

    .line 171
    :try_start_ab
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    new-array v7, v6, [B

    .line 176
    :cond_b0
    aget v9, v13, v14

    .line 178
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 181
    move-result v0

    .line 182
    int-to-float v8, v0

    .line 183
    const v0, 0x3e991687  # 0.299f

    .line 186
    mul-float/2addr v8, v0

    .line 187
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 190
    move-result v0

    .line 191
    int-to-float v1, v0

    .line 192
    const v0, 0x3f1645a2  # 0.587f

    .line 195
    mul-float/2addr v1, v0

    .line 196
    add-float/2addr v8, v1

    .line 197
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 200
    move-result v0

    .line 201
    int-to-float v1, v0

    .line 202
    const v0, 0x3de978d5  # 0.114f

    .line 205
    mul-float/2addr v1, v0

    .line 206
    add-float/2addr v8, v1

    .line 207
    float-to-int v0, v8

    .line 208
    int-to-byte v0, v0

    .line 209
    aput-byte v0, v7, v14

    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 213
    if-lt v14, v6, :cond_b0
    :try_end_d7
    .catchall {:try_start_ab .. :try_end_d7} :catchall_f1

    .line 215
    :try_start_d7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 218
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    goto/16 :goto_5a

    .line 223
    :catch_df
    move-exception v0

    .line 224
    new-instance v1, LX/RTs;

    .line 226
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 229
    const-string v0, "PtvMaskFrameSampler/frame unreadable"

    .line 231
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    goto/16 :goto_5a
    :try_end_ec
    .catchall {:try_start_d7 .. :try_end_ec} :catchall_10c

    .line 236
    :catchall_ec
    :try_start_ec
    move-exception v0

    .line 237
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    throw v0
    :try_end_f1
    .catchall {:try_start_ec .. :try_end_f1} :catchall_f1

    .line 241
    :catchall_f1
    :try_start_f1
    move-exception v0

    .line 242
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    throw v0

    .line 246
    :catch_f6
    move-exception v0

    .line 247
    new-instance v1, LX/RTs;

    .line 249
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 252
    const-string v0, "PtvMaskFrameSampler/open unreadable"

    .line 254
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    sget-object v4, LX/01l;->A00:LX/01l;
    :try_end_103
    .catchall {:try_start_f1 .. :try_end_103} :catchall_10c

    .line 259
    :cond_103
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 262
    invoke-interface {v3, v4}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 265
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 267
    return-object v0

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 272
    throw v0
.end method
