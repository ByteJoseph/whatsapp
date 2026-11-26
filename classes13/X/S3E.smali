.class public LX/S3E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/RuN;

.field public final A03:Z

.field public final A04:Ljava/util/Map;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/SEj;)V
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v9, 0x0

    .line 6
    iput-boolean v9, v4, LX/S3E;->A05:Z

    .line 8
    move-object/from16 v5, p1

    .line 10
    iget-boolean v3, v5, LX/SEj;->A06:Z

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v7

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_11
    iget-object v2, v5, LX/SEj;->A07:Landroid/util/SparseIntArray;

    .line 19
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge v6, v0, :cond_2b

    .line 25
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v7, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_11

    .line 43
    :cond_2b
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    move-result-object v8

    .line 47
    iput-object v8, v4, LX/S3E;->A04:Ljava/util/Map;

    .line 49
    iget v7, v5, LX/SEj;->A02:I

    .line 51
    iput v7, v4, LX/S3E;->A01:I

    .line 53
    iget-object v2, v5, LX/SEj;->A04:Landroid/graphics/Bitmap;

    .line 55
    iget v6, v5, LX/SEj;->A00:I

    .line 57
    const/4 v0, -0x1

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v6, v0, :cond_47

    .line 61
    new-array v0, v1, [I

    .line 63
    invoke-static {v1, v0, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 66
    aget v6, v0, v9

    .line 68
    iput v6, v4, LX/S3E;->A00:I

    .line 70
    goto :goto_49

    .line 71
    :cond_47
    iput v6, v4, LX/S3E;->A00:I

    .line 73
    :goto_49
    :try_start_49
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 76
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    move-result-object v8

    .line 80
    :goto_50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_70

    .line 86
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 89
    move-result-object v7

    .line 90
    iget v6, v4, LX/S3E;->A01:I

    .line 92
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 99
    move-result v1

    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 107
    move-result v0

    .line 108
    invoke-static {v6, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 111
    goto :goto_50

    .line 112
    :cond_70
    if-eqz v2, :cond_d3

    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    const/16 v0, 0x21

    .line 118
    if-lt v1, v0, :cond_c5

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 123
    move-result-object v1

    .line 124
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    .line 126
    if-ne v1, v0, :cond_c5

    .line 128
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    move-result v11

    .line 132
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    move-result v12

    .line 136
    iget v8, v4, LX/S3E;->A01:I

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 149
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 152
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 155
    move-result v0

    .line 156
    div-int/lit8 v0, v0, 0x4
    :try_end_9e
    .catchall {:try_start_49 .. :try_end_9e} :catchall_124

    .line 158
    invoke-static {v0, v11}, LX/2Ai;->A1S(II)Z

    .line 161
    move-result v2

    .line 162
    const/16 v1, 0xcf2

    .line 164
    if-eqz v2, :cond_a9

    .line 166
    :try_start_a6
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 169
    :cond_a9
    const/16 v14, 0x1908

    .line 171
    const v15, 0x8368

    .line 174
    const v10, 0x8059
    :try_end_b1
    .catchall {:try_start_a6 .. :try_end_b1} :catchall_124

    .line 177
    :try_start_b1
    move v13, v9

    .line 178
    move-object/from16 v16, v3

    .line 180
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 183
    goto :goto_bf
    :try_end_b8
    .catchall {:try_start_b1 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    if-eqz v2, :cond_be

    .line 187
    :try_start_bb
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 190
    :cond_be
    throw v0

    .line 191
    :goto_bf
    if-eqz v2, :cond_d8

    .line 193
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 196
    goto :goto_d8

    .line 197
    :cond_c5
    iget v0, v4, LX/S3E;->A01:I

    .line 199
    invoke-static {v0, v9, v2, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 202
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 205
    move-result v11

    .line 206
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    move-result v12

    .line 210
    goto :goto_d9

    .line 211
    :cond_d3
    iget v11, v5, LX/SEj;->A03:I

    .line 213
    iget v12, v5, LX/SEj;->A01:I

    .line 215
    goto :goto_d9

    .line 216
    :cond_d8
    :goto_d8
    const/4 v3, 0x1
    :try_end_d9
    .catchall {:try_start_bb .. :try_end_d9} :catchall_124

    .line 217
    :goto_d9
    iget v0, v4, LX/S3E;->A01:I

    .line 219
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 222
    iget-boolean v0, v5, LX/SEj;->A05:Z

    .line 224
    iput-boolean v0, v4, LX/S3E;->A03:Z

    .line 226
    new-instance v0, LX/RuN;

    .line 228
    invoke-direct {v0, v11, v12, v3}, LX/RuN;-><init>(IIZ)V

    .line 231
    iput-object v0, v4, LX/S3E;->A02:LX/RuN;

    .line 233
    iget-boolean v0, v4, LX/S3E;->A03:Z

    .line 235
    if-nez v0, :cond_123

    .line 237
    invoke-static {}, LX/SO2;->A00()LX/SPC;

    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_109

    .line 243
    iget-object v2, v3, LX/SPC;->A05:LX/RYA;

    .line 245
    if-eqz v2, :cond_109

    .line 247
    sget-object v1, LX/SDH;->A02:LX/SDH;

    .line 249
    monitor-enter v1

    .line 250
    :try_start_fa
    iget-object v0, v1, LX/SDH;->A01:Ljava/util/Set;

    .line 252
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    move-result v0
    :try_end_100
    .catchall {:try_start_fa .. :try_end_100} :catchall_106

    .line 256
    monitor-exit v1

    .line 257
    if-eqz v0, :cond_109

    .line 259
    iget-object v3, v3, LX/SPC;->A05:LX/RYA;

    .line 261
    goto :goto_10d

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    :try_start_107
    monitor-exit v1
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_106

    .line 264
    throw v0

    .line 265
    :cond_109
    sget-object v0, LX/SDH;->A02:LX/SDH;

    .line 267
    iget-object v3, v0, LX/SDH;->A00:LX/RYA;

    .line 269
    :goto_10d
    monitor-enter v3

    .line 270
    :try_start_10e
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 273
    move-result-object v2

    .line 274
    monitor-enter v3
    :try_end_113
    .catchall {:try_start_10e .. :try_end_113} :catchall_120

    .line 275
    :try_start_113
    iget-object v1, v3, LX/RYA;->A01:Ljava/util/Map;

    .line 277
    iget-object v0, v4, LX/S3E;->A02:LX/RuN;

    .line 279
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11a
    .catchall {:try_start_113 .. :try_end_11a} :catchall_11d

    .line 282
    :try_start_11a
    monitor-exit v3
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_120

    .line 283
    monitor-exit v3

    .line 284
    return-void

    .line 285
    :catchall_11d
    move-exception v0

    .line 286
    :try_start_11e
    monitor-exit v3
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11d

    .line 287
    :try_start_11f
    throw v0
    :try_end_120
    .catchall {:try_start_11f .. :try_end_120} :catchall_120

    .line 288
    :catchall_120
    move-exception v0

    .line 289
    :try_start_121
    monitor-exit v3
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_120

    .line 290
    throw v0

    .line 291
    :cond_123
    return-void

    .line 292
    :catchall_124
    move-exception v1

    .line 293
    iget v0, v4, LX/S3E;->A01:I

    .line 295
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 298
    throw v1
.end method


# virtual methods
.method public A00(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/S3E;->A02:LX/RuN;

    .line 2
    iput p1, v0, LX/RuN;->A02:I

    .line 4
    iput p2, v0, LX/RuN;->A01:I

    .line 6
    return-void
.end method

.method public A01()Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/S3E;->A05:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LX/S3E;->A05:Z

    .line 11
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_45

    .line 12
    iget-boolean v0, p0, LX/S3E;->A03:Z

    .line 14
    if-nez v0, :cond_42

    .line 16
    iget v0, p0, LX/S3E;->A00:I

    .line 18
    filled-new-array {v0}, [I

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 26
    invoke-static {}, LX/SO2;->A00()LX/SPC;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    iget-object v2, v0, LX/SPC;->A05:LX/RYA;

    .line 34
    if-eqz v2, :cond_31

    .line 36
    monitor-enter v2

    .line 37
    :try_start_25
    iget-object v1, v2, LX/RYA;->A01:Ljava/util/Map;

    .line 39
    iget-object v0, p0, LX/S3E;->A02:LX/RuN;

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_30
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0

    .line 48
    :goto_30
    monitor-exit v2

    .line 49
    :cond_31
    sget-object v0, LX/SDH;->A02:LX/SDH;

    .line 51
    iget-object v2, v0, LX/SDH;->A00:LX/RYA;

    .line 53
    monitor-enter v2

    .line 54
    :try_start_36
    iget-object v1, v2, LX/RYA;->A01:Ljava/util/Map;

    .line 56
    iget-object v0, p0, LX/S3E;->A02:LX/RuN;

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_41
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0

    .line 65
    :goto_41
    monitor-exit v2

    .line 66
    :cond_42
    iget-boolean v0, p0, LX/S3E;->A05:Z

    .line 68
    return v0

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 71
    throw v0
.end method
