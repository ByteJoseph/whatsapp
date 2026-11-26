.class public LX/EyZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EyZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EyZ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/EyZ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1d0

    .line 7
    iget-object v0, v1, LX/EyZ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 11
    invoke-static {v0}, LX/SKa;->A01(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    return-object v4

    .line 16
    :pswitch_10  #0x5
    iget-object v0, v1, LX/EyZ;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/0YL;

    .line 20
    iget-object v0, v0, LX/0YL;->A0M:LX/0Zn;

    .line 22
    invoke-virtual {v0}, LX/0Zn;->A08()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    return-object v4

    .line 31
    :pswitch_1f  #0x4
    iget-object v0, v1, LX/EyZ;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, LX/0YL;

    .line 35
    iget-object v0, v0, LX/0YL;->A01:LX/0aK;

    .line 37
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 40
    move-result-object v4

    .line 41
    return-object v4

    .line 42
    :pswitch_2a  #0x3
    iget-object v0, v1, LX/EyZ;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/whatsapp/calling/service/VoiceFGService;

    .line 46
    iget-object v0, v0, Lcom/whatsapp/calling/service/VoiceFGService;->A05:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/EXZ;

    .line 54
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/EXZ;->A0C(Landroid/content/Context;)Landroid/app/Notification;

    .line 61
    move-result-object v4

    .line 62
    return-object v4

    .line 63
    :pswitch_3f  #0x2
    iget-object v2, v1, LX/EyZ;->A00:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/ELl;

    .line 67
    const/16 v1, 0x4ff

    .line 69
    iget-object v0, v2, LX/ELl;->A04:LX/05b;

    .line 71
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v2, LX/ELl;->A03:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0Yl;

    .line 83
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 86
    move-result-object v3

    .line 87
    :try_start_57
    iget-object v0, v2, LX/ELl;->A01:LX/05b;

    .line 89
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-static {v6}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0YL;->A1D()[B

    .line 98
    move-result-object v5

    .line 99
    invoke-static {v6}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0YL;->A0h()LX/E22;

    .line 106
    move-result-object v0

    .line 107
    const/4 v4, 0x1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez v0, :cond_78

    .line 111
    invoke-static {v1}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "PayloadBuilderHelper/preKeyForDirectDistribution-null"

    .line 117
    invoke-virtual {v1, v0, v2, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    :cond_78
    const/4 v0, 0x2

    .line 121
    new-array v1, v0, [LX/E22;

    .line 123
    invoke-static {v6}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0YL;->A0g()LX/E22;

    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x0

    .line 132
    aput-object v0, v1, v2

    .line 134
    invoke-static {v6}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/0YL;->A0h()LX/E22;

    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v1, v4

    .line 144
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v1

    .line 148
    new-array v0, v2, [LX/E22;

    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [LX/E22;

    .line 156
    invoke-static {v5, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 159
    move-result-object v4
    :try_end_a0
    .catchall {:try_start_57 .. :try_end_a0} :catchall_a4

    .line 160
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 163
    return-object v4

    .line 164
    :catchall_a4
    move-exception v1

    .line 165
    :try_start_a5
    throw v1
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    throw v0

    .line 171
    :pswitch_ab  #0x1
    iget-object v0, v1, LX/EyZ;->A00:Ljava/lang/Object;

    .line 173
    check-cast v0, Ljava/lang/Runnable;

    .line 175
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 178
    const/4 v4, 0x0

    .line 179
    return-object v4

    .line 180
    :pswitch_b4  #0x0
    iget-object v14, v1, LX/EyZ;->A00:Ljava/lang/Object;

    .line 182
    check-cast v14, LX/Eel;

    .line 184
    iget-object v4, v14, LX/Eel;->A07:LX/E3K;

    .line 186
    :try_start_ba
    iget v9, v14, LX/Eel;->A02:I

    .line 188
    iget v10, v14, LX/Eel;->A00:I

    .line 190
    invoke-virtual {v14}, LX/Eel;->Cth()V

    .line 193
    add-int/lit8 v0, v9, 0x7

    .line 195
    div-int/lit8 v0, v0, 0x8

    .line 197
    mul-int/lit8 v11, v0, 0x8

    .line 199
    add-int/lit8 v0, v10, 0x1

    .line 201
    div-int/lit8 v1, v0, 0x2

    .line 203
    add-int v7, v10, v1

    .line 205
    mul-int v0, v11, v7

    .line 207
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 210
    move-result-object v5

    .line 211
    div-int/lit8 v2, v11, 0x4

    .line 213
    new-instance v12, Landroid/graphics/Matrix;

    .line 215
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 218
    const/high16 v0, 0x3f000000  # 0.5f

    .line 220
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 223
    const/high16 v3, 0x3f800000  # 1.0f

    .line 225
    const/high16 v0, -0x40800000  # -1.0f

    .line 227
    invoke-virtual {v12, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 230
    const/high16 v0, -0x41000000  # -0.5f

    .line 232
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 235
    iget-object v6, v4, LX/E3K;->A01:LX/E9d;

    .line 237
    invoke-virtual {v6, v2, v7}, LX/E9d;->A01(II)V

    .line 240
    iget v3, v6, LX/E9d;->A00:I

    .line 242
    const v0, 0x8d40

    .line 245
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 248
    const-string v0, "glBindFramebuffer"

    .line 250
    invoke-static {v0}, LX/S9L;->A01(Ljava/lang/String;)V

    .line 253
    iget-object v3, v4, LX/E3K;->A04:LX/Eek;

    .line 255
    sget-object v0, LX/Eek;->A06:[F

    .line 257
    iput-object v0, v3, LX/Eek;->A01:[F

    .line 259
    const/high16 v0, 0x3f800000  # 1.0f

    .line 261
    iput v0, v3, LX/Eek;->A00:F

    .line 263
    iget-object v13, v4, LX/E3K;->A00:LX/SMQ;

    .line 265
    const/4 v4, 0x0

    .line 266
    move/from16 v17, v4

    .line 268
    move v15, v9

    .line 269
    move/from16 v16, v4

    .line 271
    move/from16 v18, v2

    .line 273
    move/from16 v19, v10

    .line 275
    invoke-static/range {v12 .. v19}, LX/ESx;->A00(Landroid/graphics/Matrix;LX/SMQ;LX/Eel;IIIII)V

    .line 278
    sget-object v0, LX/Eek;->A04:[F

    .line 280
    iput-object v0, v3, LX/Eek;->A01:[F

    .line 282
    const/high16 v0, 0x40000000  # 2.0f

    .line 284
    iput v0, v3, LX/Eek;->A00:F

    .line 286
    div-int/lit8 v2, v2, 0x2

    .line 288
    move/from16 v17, v10

    .line 290
    move/from16 v18, v2

    .line 292
    move/from16 v19, v1

    .line 294
    invoke-static/range {v12 .. v19}, LX/ESx;->A00(Landroid/graphics/Matrix;LX/SMQ;LX/Eel;IIIII)V

    .line 297
    sget-object v0, LX/Eek;->A05:[F

    .line 299
    iput-object v0, v3, LX/Eek;->A01:[F

    .line 301
    const/high16 v0, 0x40000000  # 2.0f

    .line 303
    iput v0, v3, LX/Eek;->A00:F

    .line 305
    move/from16 v16, v2

    .line 307
    invoke-static/range {v12 .. v19}, LX/ESx;->A00(Landroid/graphics/Matrix;LX/SMQ;LX/Eel;IIIII)V

    .line 310
    iget v3, v6, LX/E9d;->A03:I

    .line 312
    iget v0, v6, LX/E9d;->A01:I

    .line 314
    const/16 v19, 0x1908

    .line 316
    const/16 v20, 0x1401

    .line 318
    const v2, 0x8d40

    .line 321
    move v15, v4

    .line 322
    move/from16 v16, v4

    .line 324
    move/from16 v17, v3

    .line 326
    move/from16 v18, v0

    .line 328
    move-object/from16 v21, v5

    .line 330
    invoke-static/range {v15 .. v21}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 333
    const-string v0, "YuvConverter.convert"

    .line 335
    invoke-static {v0}, LX/S9L;->A01(Ljava/lang/String;)V

    .line 338
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 341
    mul-int v6, v11, v10

    .line 343
    div-int/lit8 v3, v11, 0x2

    .line 345
    add-int v2, v6, v3

    .line 347
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 350
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 353
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 360
    add-int/lit8 v0, v1, -0x1

    .line 362
    mul-int/2addr v0, v11

    .line 363
    add-int/2addr v0, v3

    .line 364
    add-int/2addr v6, v0

    .line 365
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 368
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 375
    add-int/2addr v2, v0

    .line 376
    invoke-virtual {v5, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 379
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v14}, LX/Eel;->release()V

    .line 386
    const/4 v0, 0x7

    .line 387
    invoke-static {v5, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 390
    move-result-object v5

    .line 391
    if-eqz v4, :cond_1c7

    .line 393
    if-eqz v3, :cond_1c7

    .line 395
    if-eqz v2, :cond_1c7

    .line 397
    invoke-virtual {v4}, Ljava/nio/Buffer;->isDirect()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1c0

    .line 403
    invoke-virtual {v3}, Ljava/nio/Buffer;->isDirect()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1c0

    .line 409
    invoke-virtual {v2}, Ljava/nio/Buffer;->isDirect()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1c0

    .line 415
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 426
    move-result-object v8

    .line 427
    add-int/lit8 v0, v9, 0x1

    .line 429
    div-int/lit8 v0, v0, 0x2

    .line 431
    invoke-static {v9, v10, v6, v11}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A01(IILjava/nio/ByteBuffer;I)V

    .line 434
    invoke-static {v0, v1, v7, v11}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A01(IILjava/nio/ByteBuffer;I)V

    .line 437
    invoke-static {v0, v1, v8, v11}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A01(IILjava/nio/ByteBuffer;I)V

    .line 440
    new-instance v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    .line 442
    move v13, v11

    .line 443
    move v12, v11

    .line 444
    invoke-direct/range {v4 .. v13}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;-><init>(Ljava/lang/Runnable;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V

    .line 447
    return-object v4

    .line 448
    :cond_1c0
    const-string v0, "Data buffers must be direct byte buffers."

    .line 450
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 453
    move-result-object v0

    .line 454
    goto :goto_1cd

    .line 455
    :cond_1c7
    const-string v0, "Data buffers cannot be null."

    .line 457
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 460
    move-result-object v0

    .line 461
    :goto_1cd
    throw v0
    :try_end_1ce
    .catch Landroid/opengl/GLException; {:try_start_ba .. :try_end_1ce} :catch_1ce

    .line 462
    :catch_1ce
    const/4 v4, 0x0

    .line 463
    return-object v4

    .line 464
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_b4  #00000000
        :pswitch_ab  #00000001
        :pswitch_3f  #00000002
        :pswitch_2a  #00000003
        :pswitch_1f  #00000004
        :pswitch_10  #00000005
    .end packed-switch
.end method
