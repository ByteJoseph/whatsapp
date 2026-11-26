.class public LX/SU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/SU7;->$t:I

    .line 2
    iput-object p1, p0, LX/SU7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/SU7;->$t:I

    .line 4
    move-object/from16 v2, p1

    .line 6
    packed-switch v0, :pswitch_data_1aa

    .line 9
    iget-object v0, v1, LX/SU7;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/SN7;

    .line 13
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1a1

    .line 19
    :try_start_13
    iget-object v0, v0, LX/SN7;->A0Q:LX/RmK;

    .line 21
    if-eqz v0, :cond_23

    .line 23
    iget-object v2, v0, LX/RmK;->A00:LX/RIR;

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/Rz5;

    .line 28
    invoke-direct {v0, v3, v1}, LX/Rz5;-><init>(Landroid/media/Image;LX/RoU;)V

    .line 31
    invoke-virtual {v2, v0}, LX/RIR;->A09(LX/Rz5;)V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 38
    return-void
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_27} :catch_198

    .line 39
    :pswitch_27  #0x0
    iget-object v5, v1, LX/SU7;->A00:Ljava/lang/Object;

    .line 41
    check-cast v5, LX/RtN;

    .line 43
    const-string v6, "Failed to acquire image: "

    .line 45
    iget-object v0, v5, LX/RtN;->A00:Landroid/media/ImageReader;

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0, v4, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 53
    :cond_35
    iget-object v3, v5, LX/RtN;->A03:LX/RyP;

    .line 55
    iput-object v4, v5, LX/RtN;->A03:LX/RyP;

    .line 57
    if-eqz v3, :cond_1a1

    .line 59
    :try_start_3b
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_75
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_41} :catch_6b
    .catchall {:try_start_3b .. :try_end_41} :catchall_8e

    .line 65
    :try_start_41
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5d

    .line 71
    array-length v0, v1

    .line 72
    if-lez v0, :cond_5d

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, v1, v0

    .line 77
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 87
    move-result v0

    .line 88
    new-array v4, v0, [B

    .line 90
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_5d
    .catchall {:try_start_41 .. :try_end_5d} :catchall_61

    .line 93
    :cond_5d
    :try_start_5d
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 96
    goto :goto_75
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_61} :catch_6b
    .catchall {:try_start_5d .. :try_end_61} :catchall_8e

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 101
    goto :goto_6a
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    :goto_6a
    throw v1
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6b} :catch_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_8e

    .line 107
    :catch_6b
    move-exception v2

    .line 108
    :try_start_6c
    const-string v1, "DefaultPhotoProcessor"

    .line 110
    invoke-static {v6, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_75
    .catchall {:try_start_6c .. :try_end_75} :catchall_8e

    .line 117
    :cond_75
    :goto_75
    invoke-static {}, LX/SRZ;->A04()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_83

    .line 123
    invoke-static {}, LX/SRZ;->A00()LX/TS0;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, LX/TS0;->B4P()[B

    .line 130
    move-result-object v4

    .line 131
    :cond_83
    iget v1, v5, LX/RtN;->A01:I

    .line 133
    new-instance v0, LX/Rob;

    .line 135
    invoke-direct {v0, v4, v1}, LX/Rob;-><init>([BI)V

    .line 138
    invoke-virtual {v3, v0}, LX/RyP;->A00(LX/Rob;)V

    .line 141
    return-void

    .line 142
    :catchall_8e
    move-exception v2

    .line 143
    invoke-static {}, LX/SRZ;->A04()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9d

    .line 149
    invoke-static {}, LX/SRZ;->A00()LX/TS0;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, LX/TS0;->B4P()[B

    .line 156
    move-result-object v4

    .line 157
    :cond_9d
    iget v1, v5, LX/RtN;->A01:I

    .line 159
    new-instance v0, LX/Rob;

    .line 161
    invoke-direct {v0, v4, v1}, LX/Rob;-><init>([BI)V

    .line 164
    invoke-virtual {v3, v0}, LX/RyP;->A00(LX/Rob;)V

    .line 167
    throw v2

    .line 168
    :pswitch_a8  #0x1
    iget-object v1, v1, LX/SU7;->A00:Ljava/lang/Object;

    .line 170
    check-cast v1, LX/Sjt;

    .line 172
    iget-object v0, v1, LX/Sjt;->A00:Landroid/media/Image;

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 179
    :cond_b3
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v1, LX/Sjt;->A00:Landroid/media/Image;

    .line 185
    invoke-static {v1}, LX/Sjt;->A00(LX/Sjt;)V

    .line 188
    return-void

    .line 189
    :pswitch_bd  #0x2
    iget-object v8, v1, LX/SU7;->A00:Ljava/lang/Object;

    .line 191
    check-cast v8, LX/S1I;

    .line 193
    const/16 v16, 0x0

    .line 195
    :try_start_c3
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 198
    move-result-object v16

    .line 199
    if-eqz v16, :cond_1a1

    .line 201
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getWidth()I

    .line 204
    move-result v11

    .line 205
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getHeight()I

    .line 208
    move-result v10

    .line 209
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 212
    move-result-object v12

    .line 213
    mul-int v0, v11, v10

    .line 215
    mul-int/lit8 v0, v0, 0x3

    .line 217
    const/4 v4, 0x2

    .line 218
    div-int/2addr v0, v4

    .line 219
    new-array v7, v0, [B

    .line 221
    const/4 v3, 0x0

    .line 222
    aget-object v0, v12, v3

    .line 224
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 227
    move-result-object v2

    .line 228
    aget-object v0, v12, v3

    .line 230
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 233
    move-result v1

    .line 234
    const/4 v9, 0x0

    .line 235
    :goto_eb
    if-ge v3, v10, :cond_f9

    .line 237
    mul-int v0, v3, v1

    .line 239
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 242
    invoke-virtual {v2, v7, v9, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 245
    add-int/2addr v9, v11

    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 248
    goto :goto_eb

    .line 249
    :cond_f9
    const/4 v1, 0x1

    .line 250
    aget-object v0, v12, v1

    .line 252
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 255
    move-result-object v6

    .line 256
    aget-object v0, v12, v4

    .line 258
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 261
    move-result-object v5

    .line 262
    aget-object v0, v12, v1

    .line 264
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 267
    move-result v15

    .line 268
    aget-object v0, v12, v1

    .line 270
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 273
    move-result v14

    .line 274
    aget-object v0, v12, v4

    .line 276
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 279
    move-result v13

    .line 280
    aget-object v0, v12, v4

    .line 282
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 285
    move-result v12

    .line 286
    div-int/2addr v10, v4

    .line 287
    div-int/2addr v11, v4

    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_121
    if-ge v4, v10, :cond_146

    .line 291
    const/4 v3, 0x0

    .line 292
    :goto_124
    if-ge v3, v11, :cond_143

    .line 294
    add-int/lit8 v2, v9, 0x1

    .line 296
    mul-int v1, v4, v13

    .line 298
    mul-int v0, v3, v12

    .line 300
    add-int/2addr v1, v0

    .line 301
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 304
    move-result v0

    .line 305
    aput-byte v0, v7, v9

    .line 307
    add-int/lit8 v9, v9, 0x2

    .line 309
    mul-int v1, v4, v15

    .line 311
    mul-int v0, v3, v14

    .line 313
    add-int/2addr v1, v0

    .line 314
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 317
    move-result v0

    .line 318
    aput-byte v0, v7, v2

    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 322
    goto :goto_124

    .line 323
    :cond_143
    add-int/lit8 v4, v4, 0x1

    .line 325
    goto :goto_121

    .line 326
    :cond_146
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getWidth()I

    .line 329
    move-result v2

    .line 330
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->getHeight()I

    .line 333
    move-result v1

    .line 334
    new-instance v0, LX/Rrh;

    .line 336
    invoke-direct {v0, v7, v2, v1}, LX/Rrh;-><init>([BII)V

    .line 339
    iput-object v0, v8, LX/S1I;->A07:LX/Rrh;

    .line 341
    goto :goto_160
    :try_end_156
    .catch Ljava/lang/RuntimeException; {:try_start_c3 .. :try_end_156} :catch_156
    .catchall {:try_start_c3 .. :try_end_156} :catchall_164

    .line 342
    :catch_156
    move-exception v2

    .line 343
    :try_start_157
    const-string v1, "VideoNv21FrameSource"

    .line 345
    const-string v0, "Failed to read NV21 frame"

    .line 347
    invoke-static {v1, v2, v0}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 350
    if-eqz v16, :cond_1a1
    :try_end_160
    .catchall {:try_start_157 .. :try_end_160} :catchall_164

    .line 352
    :goto_160
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->close()V

    .line 355
    return-void

    .line 356
    :catchall_164
    move-exception v0

    .line 357
    if-eqz v16, :cond_16a

    .line 359
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image;->close()V

    .line 362
    :cond_16a
    throw v0

    .line 363
    :pswitch_16b  #0x3
    iget-object v1, v1, LX/SU7;->A00:Ljava/lang/Object;

    .line 365
    check-cast v1, LX/DPn;

    .line 367
    const/4 v0, 0x0

    .line 368
    iput v0, v1, LX/DPn;->A00:I

    .line 370
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v1}, LX/DPn;->A01(Landroid/media/Image;LX/DPn;)V

    .line 377
    return-void

    .line 378
    :pswitch_17a  #0x4
    iget-object v3, v1, LX/SU7;->A00:Ljava/lang/Object;

    .line 380
    check-cast v3, LX/RIR;

    .line 382
    if-eqz p1, :cond_1a1

    .line 384
    iget-boolean v0, v3, LX/RIR;->A0a:Z

    .line 386
    if-nez v0, :cond_1a1

    .line 388
    iget-object v0, v3, LX/RIR;->A0U:Landroid/media/ImageReader;

    .line 390
    if-ne v2, v0, :cond_1a1

    .line 392
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_1a1

    .line 398
    const/4 v1, 0x0

    .line 399
    new-instance v0, LX/Rz5;

    .line 401
    invoke-direct {v0, v2, v1}, LX/Rz5;-><init>(Landroid/media/Image;LX/RoU;)V

    .line 404
    invoke-virtual {v3, v0}, LX/RIR;->A09(LX/Rz5;)V

    .line 407
    return-void

    .line 408
    :catch_198
    move-exception v1

    .line 409
    const-string v0, "BrightnessProcessor/setupEncoderImageReader: listener threw exception"

    .line 411
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 417
    :cond_1a1
    return-void

    .line 418
    :pswitch_1a2  #0x5
    iget-object v0, v1, LX/SU7;->A00:Ljava/lang/Object;

    .line 420
    check-cast v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    .line 422
    invoke-static {v0, v2}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->maybeInitSUPCamera$lambda$0(Lcom/whatsapp/calling/camera/VoipLiteCamera;Landroid/media/ImageReader;)V

    .line 425
    return-void

    .line 426
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_a8  #00000001
        :pswitch_bd  #00000002
        :pswitch_16b  #00000003
        :pswitch_17a  #00000004
        :pswitch_1a2  #00000005
    .end packed-switch
.end method
