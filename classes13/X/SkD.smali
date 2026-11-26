.class public LX/SkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TS0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/media/MediaMetadataRetriever;

.field public A05:Landroid/graphics/Bitmap;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SkD;->A06:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized B4O()Landroid/graphics/Bitmap;
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    const-string v10, "Failed to decode frame "

    .line 4
    const-string v17, "Failed to copy frame from "

    .line 6
    const-string v13, "No frames in video: "

    .line 8
    monitor-enter v4

    .line 9
    :try_start_9
    const-string v3, "Failed to open "
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_129

    .line 11
    :try_start_b
    iget-object v0, v4, LX/SkD;->A04:Landroid/media/MediaMetadataRetriever;

    .line 13
    if-nez v0, :cond_a7

    .line 15
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 17
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_117

    .line 20
    :try_start_14
    iget-object v9, v4, LX/SkD;->A06:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/io/FileInputStream;

    .line 24
    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1b} :catch_89
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1b} :catch_99
    .catchall {:try_start_14 .. :try_end_1b} :catchall_117

    .line 27
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_7f

    .line 34
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_89
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_25} :catch_99
    .catchall {:try_start_22 .. :try_end_25} :catchall_117

    .line 37
    :try_start_25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v0, 0x1c

    .line 41
    const/4 v12, 0x0

    .line 42
    if-lt v1, v0, :cond_3b

    .line 44
    const/16 v0, 0x20

    .line 46
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3b
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_34} :catch_99
    .catchall {:try_start_25 .. :try_end_34} :catchall_117

    .line 52
    :try_start_34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v11

    .line 56
    goto :goto_3c
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_39} :catch_39
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_39} :catch_99
    .catchall {:try_start_34 .. :try_end_39} :catchall_117

    .line 57
    :catch_39
    const/4 v11, 0x0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3b
    const/4 v11, 0x0

    .line 60
    :goto_3c
    :try_start_3c
    const/16 v0, 0x9

    .line 62
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v6, 0x0

    .line 68
    if-nez v0, :cond_49

    .line 70
    const-wide/16 v2, 0x0

    .line 72
    goto :goto_50
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_49} :catch_99
    .catchall {:try_start_3c .. :try_end_49} :catchall_117

    .line 73
    :cond_49
    :try_start_49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v2

    .line 77
    goto :goto_50
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_4e} :catch_4e
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_4e} :catch_99
    .catchall {:try_start_49 .. :try_end_4e} :catchall_117

    .line 78
    :catch_4e
    const-wide/16 v2, 0x0

    .line 80
    :goto_50
    const-wide/16 v0, 0x3e8

    .line 82
    mul-long/2addr v2, v0

    .line 83
    if-lez v11, :cond_5e

    .line 85
    cmp-long v0, v2, v6

    .line 87
    if-lez v0, :cond_5e

    .line 89
    :try_start_59
    int-to-long v0, v11

    .line 90
    div-long/2addr v2, v0

    .line 91
    iput-wide v2, v4, LX/SkD;->A02:J

    .line 93
    goto :goto_6b

    .line 94
    :cond_5e
    const-wide/32 v0, 0x8235

    .line 97
    iput-wide v0, v4, LX/SkD;->A02:J

    .line 99
    if-gtz v11, :cond_6b

    .line 101
    cmp-long v8, v2, v6

    .line 103
    if-lez v8, :cond_6b

    .line 105
    div-long/2addr v2, v0

    .line 106
    long-to-int v11, v2
    :try_end_6b
    .catch Ljava/lang/RuntimeException; {:try_start_59 .. :try_end_6b} :catch_99
    .catchall {:try_start_59 .. :try_end_6b} :catchall_117

    .line 107
    :cond_6b
    :goto_6b
    :try_start_6b
    iput-object v5, v4, LX/SkD;->A04:Landroid/media/MediaMetadataRetriever;

    .line 109
    iput v11, v4, LX/SkD;->A01:I

    .line 111
    iput v12, v4, LX/SkD;->A00:I

    .line 113
    iput-wide v6, v4, LX/SkD;->A03:J

    .line 115
    const-string v2, "VideoFrameSource"

    .line 117
    const-string v1, "Video opened: %s, total frames: %d"

    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v9, v0, v2, v1}, LX/071;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_a7
    :try_end_7f
    .catchall {:try_start_6b .. :try_end_7f} :catchall_117

    .line 127
    :catchall_7f
    move-exception v1

    .line 128
    :try_start_80
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 131
    goto :goto_88
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    :goto_88
    throw v1
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_89} :catch_89
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_89} :catch_99
    .catchall {:try_start_85 .. :try_end_89} :catchall_117

    .line 137
    :catch_89
    move-exception v2

    .line 138
    :try_start_8a
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v4, LX/SkD;->A06:Ljava/lang/String;

    .line 144
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v2}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 151
    move-result-object v0

    .line 152
    throw v0
    :try_end_99
    .catch Ljava/lang/RuntimeException; {:try_start_8a .. :try_end_99} :catch_99
    .catchall {:try_start_8a .. :try_end_99} :catchall_117

    .line 153
    :catch_99
    move-exception v3

    .line 154
    :try_start_9a
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 157
    goto :goto_a6
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9e} :catch_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_117

    .line 158
    :catch_9e
    move-exception v2

    .line 159
    :try_start_9f
    const-string v1, "VideoFrameSource"

    .line 161
    const-string v0, "Failed to release MediaMetadataRetriever after init failure"

    .line 163
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :goto_a6
    throw v3
    :try_end_a7
    .catchall {:try_start_9f .. :try_end_a7} :catchall_117

    .line 167
    :cond_a7
    :goto_a7
    :try_start_a7
    iget-object v9, v4, LX/SkD;->A04:Landroid/media/MediaMetadataRetriever;

    .line 169
    if-eqz v9, :cond_10c

    .line 171
    iget v12, v4, LX/SkD;->A01:I

    .line 173
    if-lez v12, :cond_10c

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 178
    move-result-wide v2

    .line 179
    iget-wide v7, v4, LX/SkD;->A02:J

    .line 181
    invoke-static {v7, v8}, LX/2Ag;->A06(J)J

    .line 184
    move-result-wide v5

    .line 185
    const-wide/16 v0, 0x1

    .line 187
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 190
    move-result-wide v15

    .line 191
    iget-object v5, v4, LX/SkD;->A05:Landroid/graphics/Bitmap;

    .line 193
    if-eqz v5, :cond_cb

    .line 195
    iget-wide v0, v4, LX/SkD;->A03:J

    .line 197
    sub-long v13, v2, v0

    .line 199
    cmp-long v0, v13, v15

    .line 201
    if-ltz v0, :cond_f6

    .line 203
    :cond_cb
    iget v11, v4, LX/SkD;->A00:I

    .line 205
    rem-int/2addr v11, v12

    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    const/16 v0, 0x1c

    .line 210
    if-lt v1, v0, :cond_d9

    .line 212
    invoke-virtual {v9, v11}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    .line 215
    move-result-object v5

    .line 216
    goto :goto_e0

    .line 217
    :cond_d9
    int-to-long v5, v11

    .line 218
    mul-long/2addr v5, v7

    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-virtual {v9, v5, v6, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 223
    move-result-object v5

    .line 224
    :goto_e0
    if-eqz v5, :cond_119

    .line 226
    iget-object v0, v4, LX/SkD;->A05:Landroid/graphics/Bitmap;

    .line 228
    if-eqz v0, :cond_e9

    .line 230
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    :cond_e9
    iput-object v5, v4, LX/SkD;->A05:Landroid/graphics/Bitmap;

    .line 235
    iget v0, v4, LX/SkD;->A00:I

    .line 237
    add-int/lit8 v1, v0, 0x1

    .line 239
    iget v0, v4, LX/SkD;->A01:I

    .line 241
    rem-int/2addr v1, v0

    .line 242
    iput v1, v4, LX/SkD;->A00:I

    .line 244
    iput-wide v2, v4, LX/SkD;->A03:J

    .line 246
    :cond_f6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_101
    :try_end_ff
    .catchall {:try_start_a7 .. :try_end_ff} :catchall_129

    .line 255
    monitor-exit v4

    .line 256
    return-object v0

    .line 257
    :cond_101
    :try_start_101
    invoke-static/range {v17 .. v17}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v4, LX/SkD;->A06:Ljava/lang/String;

    .line 263
    invoke-static {v0, v1}, LX/Qam;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 266
    move-result-object v0

    .line 267
    goto :goto_128

    .line 268
    :cond_10c
    invoke-static {v13}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v4, LX/SkD;->A06:Ljava/lang/String;

    .line 274
    invoke-static {v0, v1}, LX/Qam;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 277
    move-result-object v0

    .line 278
    goto :goto_128
    :try_end_117
    .catchall {:try_start_101 .. :try_end_117} :catchall_129

    .line 279
    :catchall_117
    move-exception v0

    .line 280
    goto :goto_128

    .line 281
    :cond_119
    :try_start_119
    invoke-static {v11, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, " from "

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v0, v4, LX/SkD;->A06:Ljava/lang/String;

    .line 292
    invoke-static {v0, v1}, LX/Qam;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 295
    move-result-object v0

    .line 296
    :goto_128
    throw v0

    .line 297
    :catchall_129
    move-exception v0

    .line 298
    monitor-exit v4
    :try_end_12b
    .catchall {:try_start_119 .. :try_end_12b} :catchall_129

    .line 299
    throw v0
.end method

.method public B4P()[B
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/SkD;->B4O()Landroid/graphics/Bitmap;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    const/16 v0, 0x5a

    .line 12
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public BcY()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public declared-synchronized release()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/SkD;->A05:Landroid/graphics/Bitmap;

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v3, p0, LX/SkD;->A05:Landroid/graphics/Bitmap;

    .line 11
    :cond_b
    iget-object v0, p0, LX/SkD;->A04:Landroid/media/MediaMetadataRetriever;

    .line 13
    if-eqz v0, :cond_1d
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_28

    .line 15
    :try_start_f
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 18
    goto :goto_1b
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_13} :catch_13
    .catchall {:try_start_f .. :try_end_13} :catchall_28

    .line 19
    :catch_13
    move-exception v2

    .line 20
    :try_start_14
    const-string v1, "VideoFrameSource"

    .line 22
    const-string v0, "Failed to release MediaMetadataRetriever"

    .line 24
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_1b
    iput-object v3, p0, LX/SkD;->A04:Landroid/media/MediaMetadataRetriever;

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/SkD;->A00:I

    .line 32
    iput v0, p0, LX/SkD;->A01:I

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, LX/SkD;->A03:J
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_28

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method
