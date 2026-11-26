.class public final Lcom/whatsapp/calling/infra/util/VoipFaceDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "voip/video/VoipFaceDetector/"


# instance fields
.field public final detectBounds:Z

.field public final detector:LX/S3n;

.field public final maxDetections:I

.field public volatile nextFrameId:I

.field public volatile released:Z


# direct methods
.method public constructor <init>(LX/S3n;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detector:LX/S3n;

    .line 5
    iput p2, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->maxDetections:I

    .line 7
    iput-boolean p3, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detectBounds:Z

    .line 9
    return-void
.end method

.method public static create(Landroid/content/Context;IZ)Lcom/whatsapp/calling/infra/util/VoipFaceDetector;
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ae;->A1U(I)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 7
    new-instance v1, LX/R3C;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/R3C;->A01:I

    .line 15
    iput v0, v1, LX/R3C;->A02:I

    .line 17
    iput v0, v1, LX/R3C;->A03:I

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/R3C;->A04:Z

    .line 22
    iput-boolean v0, v1, LX/R3C;->A05:Z

    .line 24
    const/high16 v0, -0x40800000  # -1.0f

    .line 26
    iput v0, v1, LX/R3C;->A00:F

    .line 28
    new-instance v0, LX/NVN;

    .line 30
    invoke-direct {v0, p0, v1}, LX/NVN;-><init>(Landroid/content/Context;LX/R3C;)V

    .line 33
    new-instance v1, LX/RAt;

    .line 35
    invoke-direct {v1, v0}, LX/RAt;-><init>(LX/NVN;)V

    .line 38
    new-instance v0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;

    .line 40
    invoke-direct {v0, v1, p1, p2}, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;-><init>(LX/S3n;IZ)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public declared-synchronized detect(Ljava/nio/ByteBuffer;IIII)LX/RmN;
    .registers 18

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detector:LX/S3n;

    .line 6
    invoke-virtual {v0}, LX/S3n;->A02()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 13
    const/4 v4, 0x0

    .line 14
    if-lez p2, :cond_13

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gtz p3, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 23
    move/from16 v1, p5

    .line 25
    if-eqz p5, :cond_34

    .line 27
    const/16 v0, 0x5a

    .line 29
    if-eq v1, v0, :cond_33

    .line 31
    const/16 v0, 0xb4

    .line 33
    if-eq v1, v0, :cond_31

    .line 35
    const/16 v0, 0x10e

    .line 37
    if-ne v1, v0, :cond_29

    .line 39
    const/4 v4, 0x3

    .line 40
    goto :goto_34

    .line 41
    :cond_29
    const-string v0, "Unsupported rotation"

    .line 43
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_136

    .line 49
    :cond_31
    const/4 v4, 0x2

    .line 50
    goto :goto_34

    .line 51
    :cond_33
    const/4 v4, 0x1

    .line 52
    :cond_34
    :goto_34
    new-instance v3, LX/Rpe;

    .line 54
    invoke-direct {v3}, LX/Rpe;-><init>()V

    .line 57
    iget v1, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->nextFrameId:I

    .line 59
    add-int/lit8 v0, v1, 0x1

    .line 61
    iput v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->nextFrameId:I

    .line 63
    iget-object v2, v3, LX/Rpe;->A01:LX/Ruk;

    .line 65
    iput v1, v2, LX/Ruk;->A02:I

    .line 67
    iput v4, v2, LX/Ruk;->A03:I

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v2, LX/Ruk;->A04:J

    .line 75
    if-eqz p1, :cond_11f

    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 80
    move-result v1

    .line 81
    mul-int v0, p2, p3

    .line 83
    if-lt v1, v0, :cond_118

    .line 85
    const/16 v0, 0x10

    .line 87
    move/from16 v4, p4

    .line 89
    if-eq v4, v0, :cond_66

    .line 91
    const/16 v0, 0x11

    .line 93
    if-eq v4, v0, :cond_66

    .line 95
    const v0, 0x32315659

    .line 98
    if-eq v4, v0, :cond_66

    .line 100
    goto/16 :goto_126

    .line 102
    :cond_66
    iput-object p1, v3, LX/Rpe;->A00:Ljava/nio/ByteBuffer;

    .line 104
    iput p2, v2, LX/Ruk;->A00:I

    .line 106
    iput p3, v2, LX/Ruk;->A01:I

    .line 108
    iget-object v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detector:LX/S3n;

    .line 110
    invoke-virtual {v0, v3}, LX/S3n;->A00(LX/Rpe;)Landroid/util/SparseArray;

    .line 113
    move-result-object v5

    .line 114
    iget v1, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->maxDetections:I

    .line 116
    :goto_74
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 119
    move-result v0

    .line 120
    if-ge v1, v0, :cond_80

    .line 122
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_74

    .line 128
    :cond_80
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detectBounds:Z

    .line 130
    if-eqz v0, :cond_10d

    .line 132
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 135
    move-result v0

    .line 136
    mul-int/lit8 v0, v0, 0x10

    .line 138
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_96
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 153
    move-result v0

    .line 154
    if-ge v3, v0, :cond_10e

    .line 156
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    check-cast v8, LX/RvR;

    .line 162
    iget-object v1, v8, LX/RvR;->A03:Landroid/graphics/PointF;

    .line 164
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 166
    iget v0, v8, LX/RvR;->A00:F

    .line 168
    const/high16 v6, 0x40000000  # 2.0f

    .line 170
    div-float/2addr v0, v6

    .line 171
    sub-float/2addr v7, v0

    .line 172
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 174
    iget v0, v8, LX/RvR;->A01:F

    .line 176
    div-float/2addr v0, v6

    .line 177
    sub-float/2addr v1, v0

    .line 178
    new-instance v9, Landroid/graphics/PointF;

    .line 180
    invoke-direct {v9, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 183
    iget v10, v2, LX/Ruk;->A03:I

    .line 185
    const/4 v7, 0x1

    .line 186
    if-eqz v10, :cond_f0

    .line 188
    if-eq v10, v7, :cond_bf

    .line 190
    goto :goto_cd

    .line 191
    :cond_bf
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 193
    iget v0, v2, LX/Ruk;->A01:I

    .line 195
    int-to-float v11, v0

    .line 196
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 198
    sub-float/2addr v11, v0

    .line 199
    iget v0, v8, LX/RvR;->A00:F

    .line 201
    :goto_c9
    sub-float/2addr v11, v0

    .line 202
    if-eq v10, v7, :cond_db

    .line 204
    goto :goto_f4

    .line 205
    :goto_cd
    const/4 v6, 0x2

    .line 206
    iget v0, v2, LX/Ruk;->A00:I

    .line 208
    int-to-float v1, v0

    .line 209
    if-eq v10, v6, :cond_e1

    .line 211
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 213
    sub-float/2addr v1, v0

    .line 214
    iget v0, v8, LX/RvR;->A01:F

    .line 216
    sub-float/2addr v1, v0

    .line 217
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 219
    :cond_db
    iget v7, v8, LX/RvR;->A01:F

    .line 221
    add-float/2addr v7, v1

    .line 222
    iget v6, v8, LX/RvR;->A00:F

    .line 224
    goto :goto_f9

    .line 225
    :cond_e1
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 227
    sub-float/2addr v1, v0

    .line 228
    iget v0, v8, LX/RvR;->A00:F

    .line 230
    sub-float/2addr v1, v0

    .line 231
    iget v0, v2, LX/Ruk;->A01:I

    .line 233
    int-to-float v11, v0

    .line 234
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 236
    sub-float/2addr v11, v0

    .line 237
    iget v0, v8, LX/RvR;->A01:F

    .line 239
    goto :goto_c9

    .line 240
    :cond_f0
    iget v1, v9, Landroid/graphics/PointF;->x:F

    .line 242
    iget v11, v9, Landroid/graphics/PointF;->y:F

    .line 244
    :goto_f4
    iget v7, v8, LX/RvR;->A00:F

    .line 246
    add-float/2addr v7, v1

    .line 247
    iget v6, v8, LX/RvR;->A01:F

    .line 249
    :goto_f9
    add-float/2addr v6, v11

    .line 250
    float-to-int v0, v1

    .line 251
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 254
    float-to-int v0, v11

    .line 255
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 258
    float-to-int v0, v7

    .line 259
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 262
    float-to-int v0, v6

    .line 263
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 268
    goto :goto_96

    .line 269
    :cond_10d
    const/4 v4, 0x0

    .line 270
    :cond_10e
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 273
    new-instance v0, LX/RmN;

    .line 275
    invoke-direct {v0, v4}, LX/RmN;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_116
    .catchall {:try_start_1 .. :try_end_116} :catchall_137

    .line 278
    monitor-exit p0

    .line 279
    return-object v0

    .line 280
    :cond_118
    :try_start_118
    const-string v0, "Invalid image data size."

    .line 282
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 285
    move-result-object v0

    .line 286
    goto :goto_136

    .line 287
    :cond_11f
    const-string v0, "Null image data supplied."

    .line 289
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 292
    move-result-object v0

    .line 293
    goto :goto_136

    .line 294
    :goto_126
    const/16 v0, 0x25

    .line 296
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "Unsupported image format: "

    .line 302
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 309
    move-result-object v0

    .line 310
    :goto_136
    throw v0
    :try_end_137
    .catchall {:try_start_118 .. :try_end_137} :catchall_137

    .line 311
    :catchall_137
    move-exception v0

    .line 312
    :try_start_138
    monitor-exit p0
    :try_end_139
    .catchall {:try_start_138 .. :try_end_139} :catchall_137

    .line 313
    throw v0
.end method

.method public declared-synchronized isOperational()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->released:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detector:LX/S3n;

    .line 7
    invoke-virtual {v0}, LX/S3n;->A02()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public declared-synchronized release()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->released:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    const-string v0, "voip/video/VoipFaceDetector/Releasing face detector"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->released:Z

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/infra/util/VoipFaceDetector;->detector:LX/S3n;

    .line 15
    invoke-virtual {v0}, LX/S3n;->A01()V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method
