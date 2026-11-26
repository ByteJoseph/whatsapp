.class public LX/S2o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaRecorder;

.field public final A01:Landroid/media/MediaRecorder$OnErrorListener;

.field public final A02:Landroid/media/MediaRecorder$OnInfoListener;

.field public final A03:LX/TOI;


# direct methods
.method public constructor <init>(LX/TOI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SUH;

    .line 5
    invoke-direct {v0, p0}, LX/SUH;-><init>(LX/S2o;)V

    .line 8
    iput-object v0, p0, LX/S2o;->A02:Landroid/media/MediaRecorder$OnInfoListener;

    .line 10
    new-instance v0, LX/SUG;

    .line 12
    invoke-direct {v0, p0}, LX/SUG;-><init>(LX/S2o;)V

    .line 15
    iput-object v0, p0, LX/S2o;->A01:Landroid/media/MediaRecorder$OnErrorListener;

    .line 17
    iput-object p1, p0, LX/S2o;->A03:LX/TOI;

    .line 19
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/S2o;->A00:Landroid/media/MediaRecorder;

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_1a
    .catchall {:try_start_5 .. :try_end_8} :catchall_27

    .line 8
    iget-object v0, p0, LX/S2o;->A00:Landroid/media/MediaRecorder;

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 13
    iget-object v0, p0, LX/S2o;->A00:Landroid/media/MediaRecorder;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 18
    iput-object v3, p0, LX/S2o;->A00:Landroid/media/MediaRecorder;

    .line 20
    iget-object v0, p0, LX/S2o;->A03:LX/TOI;

    .line 22
    invoke-interface {v0}, LX/TOI;->CbV()V

    .line 25
    return-void

    .line 26
    :catch_1a
    move-exception v2

    .line 27
    :try_start_1b
    const-string v1, "SimpleMediaRecorder"

    .line 29
    const-string v0, "stopVideoRecording"

    .line 31
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    invoke-static {v2}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    iget-object v0, p0, LX/S2o;->A00:Landroid/media/MediaRecorder;

    .line 42
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 45
    iget-object v0, p0, LX/S2o;->A00:Landroid/media/MediaRecorder;

    .line 47
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 50
    iput-object v3, p0, LX/S2o;->A00:Landroid/media/MediaRecorder;

    .line 52
    iget-object v0, p0, LX/S2o;->A03:LX/TOI;

    .line 54
    invoke-interface {v0}, LX/TOI;->CbV()V

    .line 57
    throw v1

    .line 58
    :cond_3a
    return-void
.end method

.method public A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V
    .registers 23

    .line 0
    new-instance v1, Landroid/media/MediaRecorder;

    .line 2
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 5
    move-object/from16 v12, p0

    .line 7
    iput-object v1, v12, LX/S2o;->A00:Landroid/media/MediaRecorder;

    .line 9
    iget-object v11, v12, LX/S2o;->A03:LX/TOI;

    .line 11
    check-cast v11, LX/SjX;

    .line 13
    iget v0, v11, LX/SjX;->$t:I

    .line 15
    packed-switch v0, :pswitch_data_27c

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 22
    :goto_16
    iget-object v10, v12, LX/S2o;->A00:Landroid/media/MediaRecorder;

    .line 24
    const/4 v9, 0x5

    .line 25
    move-object/from16 v13, p1

    .line 27
    if-eqz p5, :cond_8a

    .line 29
    invoke-virtual {v10, v9}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 32
    iget v0, v13, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 34
    invoke-virtual {v10, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 37
    iget v0, v13, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 39
    invoke-virtual {v10, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 42
    iget v0, v13, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 44
    invoke-virtual {v10, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 47
    iget v0, v13, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 49
    invoke-virtual {v10, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 52
    iget v0, v13, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 54
    invoke-virtual {v10, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 57
    :goto_39
    iget v0, v13, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 59
    invoke-virtual {v10, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 62
    iget v1, v13, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 64
    iget v0, v13, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 66
    invoke-virtual {v10, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 69
    iget v0, v13, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 71
    invoke-virtual {v10, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 74
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    const/16 v0, 0x1a

    .line 78
    const/4 v8, 0x2

    .line 79
    if-lt v14, v0, :cond_c7

    .line 81
    if-eqz p4, :cond_c7

    .line 83
    sget-object v16, LX/Rgj;->A00:[Ljava/lang/String;

    .line 85
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 92
    move-result v15

    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_5e
    if-ge v6, v15, :cond_cd

    .line 96
    invoke-static {v6}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_87

    .line 106
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    array-length v4, v5

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_70
    if-ge v3, v4, :cond_87

    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_73
    aget-object v1, v16, v2

    .line 117
    aget-object v0, v5, v3

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_80

    .line 125
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_80
    add-int/lit8 v2, v2, 0x1

    .line 130
    if-lt v2, v8, :cond_73

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_70

    .line 135
    :cond_87
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_5e

    .line 138
    :cond_8a
    iget v0, v13, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 140
    invoke-virtual {v10, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 143
    goto :goto_39

    .line 144
    :pswitch_90  #0x0
    :try_start_90
    iget-object v0, v11, LX/SjX;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, LX/Sk3;

    .line 148
    invoke-virtual {v0, v1}, LX/Sk3;->A0C(Landroid/media/MediaRecorder;)V

    .line 151
    goto/16 :goto_16
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_99} :catch_b2

    .line 153
    :pswitch_99  #0x1
    :try_start_99
    sget-object v0, LX/Sk2;->A15:LX/Sk2;

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 159
    goto/16 :goto_16
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_af

    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    :goto_ac
    const-string v0, "Camera2Device.setVideoRecordingSource"

    .line 174
    goto :goto_bf

    .line 175
    :cond_af
    const-string v1, ""

    .line 177
    goto :goto_ac

    .line 178
    :catch_b2
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_c4

    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    :goto_bd
    const-string v0, "Camera1Device.setVideoRecordingSource"

    .line 191
    :goto_bf
    invoke-static {v0, v1}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    goto/16 :goto_16

    .line 196
    :cond_c4
    const-string v1, ""

    .line 198
    goto :goto_bd

    .line 199
    :cond_c7
    iget v0, v13, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 201
    invoke-virtual {v10, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 204
    goto :goto_dd

    .line 205
    :cond_cd
    const-string v0, "video/hevc"

    .line 207
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_258

    .line 213
    invoke-virtual {v10, v9}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 216
    const/high16 v0, 0x20000

    .line 218
    :goto_da
    invoke-virtual {v10, v8, v0}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 221
    :goto_dd
    move/from16 v1, p3

    .line 223
    invoke-virtual {v10, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 226
    move-object/from16 v0, p2

    .line 228
    if-eqz p2, :cond_e9

    .line 230
    invoke-virtual {v10, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 233
    :cond_e9
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 235
    iget v0, v13, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v5

    .line 241
    iget v0, v13, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v4

    .line 247
    iget v0, v13, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v3

    .line 253
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    new-array v1, v9, [Ljava/lang/Object;

    .line 263
    invoke-static {v5, v4, v3, v1}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 266
    invoke-static {v2, v0, v1}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 269
    const-string v0, "videoFrameWidth=%d videoFrameHeight=%d videoFrameRate=%d isHlgEncodingEnabled=%b orientationHint=%d"

    .line 271
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "prepareInternal, configured MR: "

    .line 277
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    const-string v0, "SimpleMediaRecorder"

    .line 283
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v1, v12, LX/S2o;->A00:Landroid/media/MediaRecorder;

    .line 288
    iget-object v0, v12, LX/S2o;->A02:Landroid/media/MediaRecorder$OnInfoListener;

    .line 290
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 293
    iget-object v1, v12, LX/S2o;->A00:Landroid/media/MediaRecorder;

    .line 295
    iget-object v0, v12, LX/S2o;->A01:Landroid/media/MediaRecorder$OnErrorListener;

    .line 297
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 300
    iget-object v0, v12, LX/S2o;->A00:Landroid/media/MediaRecorder;

    .line 302
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 305
    iget-object v2, v12, LX/S2o;->A00:Landroid/media/MediaRecorder;

    .line 307
    iget v0, v11, LX/SjX;->$t:I

    .line 309
    rsub-int/lit8 v0, v0, 0x2

    .line 311
    if-nez v0, :cond_143

    .line 313
    iget-object v1, v11, LX/SjX;->A00:Ljava/lang/Object;

    .line 315
    check-cast v1, LX/SkL;

    .line 317
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, LX/SkL;->A04:Landroid/view/Surface;

    .line 323
    :cond_143
    iget-object v6, v12, LX/S2o;->A00:Landroid/media/MediaRecorder;

    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    iget v0, v11, LX/SjX;->$t:I

    .line 330
    packed-switch v0, :pswitch_data_284

    .line 333
    iget-object v0, v11, LX/SjX;->A00:Ljava/lang/Object;

    .line 335
    check-cast v0, LX/SkL;

    .line 337
    iget-object v1, v0, LX/SkL;->A06:LX/TQK;

    .line 339
    iget-object v0, v0, LX/SkL;->A04:Landroid/view/Surface;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    invoke-interface {v1, v0}, LX/TQK;->AFp(Landroid/view/Surface;)V

    .line 347
    :goto_15b
    :pswitch_15b  #0x0
    iget-object v0, v12, LX/S2o;->A00:Landroid/media/MediaRecorder;

    .line 349
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 352
    return-void

    .line 353
    :pswitch_161  #0x1
    iget-object v5, v11, LX/SjX;->A00:Ljava/lang/Object;

    .line 355
    check-cast v5, LX/Sk2;

    .line 357
    iget-object v1, v5, LX/Sk2;->A0h:LX/SK8;

    .line 359
    const-string v0, "Method onStartMediaRecorder() must run on the Optic Background Thread."

    .line 361
    invoke-virtual {v1, v0}, LX/SK8;->A06(Ljava/lang/String;)V

    .line 364
    iget-object v4, v5, LX/Sk2;->A0b:LX/SSC;

    .line 366
    iget-object v3, v4, LX/SSC;->A0I:LX/S4B;

    .line 368
    const-string v2, "Can only check if the prepared on the Optic thread"

    .line 370
    invoke-virtual {v3, v2}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 373
    iget-boolean v0, v3, LX/S4B;->A00:Z

    .line 375
    if-nez v0, :cond_181

    .line 377
    const-string v1, "Camera2Device"

    .line 379
    const-string v0, "Can not start video recording, PreviewController is not prepared"

    .line 381
    invoke-static {v1, v0}, LX/SPo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    goto :goto_15b

    .line 385
    :cond_181
    iget-object v1, v5, LX/Sk2;->A0c:LX/SJJ;

    .line 387
    const/4 v0, 0x1

    .line 388
    iput-boolean v0, v1, LX/SJJ;->A0E:Z

    .line 390
    invoke-virtual {v6}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 393
    move-result-object v9

    .line 394
    const/4 v6, 0x0

    .line 395
    const-string v0, "Cannot start native video recording."

    .line 397
    invoke-virtual {v3, v0}, LX/S4B;->A00(Ljava/lang/String;)V

    .line 400
    iget-object v0, v4, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 402
    if-eqz v0, :cond_274

    .line 404
    iget-object v0, v4, LX/SSC;->A04:Landroid/view/Surface;

    .line 406
    if-eqz v0, :cond_274

    .line 408
    invoke-virtual {v3, v2}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 411
    iget-boolean v0, v3, LX/S4B;->A00:Z

    .line 413
    if-eqz v0, :cond_26d

    .line 415
    iget-object v1, v4, LX/SSC;->A0D:LX/SFd;

    .line 417
    if-eqz v1, :cond_1b2

    .line 419
    sget-object v0, LX/SFd;->A0e:LX/Rkj;

    .line 421
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1b2

    .line 427
    const-string v0, "Cannot start native video native capture, not supported!"

    .line 429
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    iget-object v2, v4, LX/SSC;->A04:Landroid/view/Surface;

    .line 436
    const-wide/16 v0, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    new-instance v3, LX/Rre;

    .line 441
    invoke-direct {v3, v2, v8, v0, v1}, LX/Rre;-><init>(Landroid/view/Surface;IJ)V

    .line 444
    iget-boolean v2, v4, LX/SSC;->A0Q:Z

    .line 446
    const/4 v5, 0x1

    .line 447
    if-eqz v2, :cond_1c8

    .line 449
    iget-object v2, v4, LX/SSC;->A04:Landroid/view/Surface;

    .line 451
    new-instance v3, LX/Rre;

    .line 453
    invoke-direct {v3, v2, v5, v0, v1}, LX/Rre;-><init>(Landroid/view/Surface;IJ)V

    .line 456
    :cond_1c8
    iput-object v9, v4, LX/SSC;->A05:Landroid/view/Surface;

    .line 458
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v7, v4, LX/SSC;->A0B:LX/TUm;

    .line 467
    const/4 v3, 0x0

    .line 468
    if-eqz v7, :cond_256

    .line 470
    sget-object v2, LX/TUm;->A0e:LX/SD0;

    .line 472
    invoke-static {v2, v7}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_256

    .line 478
    const/4 v11, 0x1

    .line 479
    iget-object v7, v4, LX/SSC;->A0C:LX/TUz;

    .line 481
    if-eqz v7, :cond_1f7

    .line 483
    invoke-interface {v7}, LX/TUz;->Bov()Z

    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_1f7

    .line 489
    invoke-interface {v7}, LX/TUz;->getSurface()Landroid/view/Surface;

    .line 492
    move-result-object v7

    .line 493
    if-eqz v7, :cond_1f7

    .line 495
    new-instance v2, LX/Rre;

    .line 497
    invoke-direct {v2, v7, v8, v0, v1}, LX/Rre;-><init>(Landroid/view/Surface;IJ)V

    .line 500
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_1f7
    :goto_1f7
    iget-boolean v8, v4, LX/SSC;->A0Q:Z

    .line 505
    iget-object v7, v4, LX/SSC;->A05:Landroid/view/Surface;

    .line 507
    if-eqz v7, :cond_205

    .line 509
    new-instance v2, LX/Rre;

    .line 511
    invoke-direct {v2, v7, v8, v0, v1}, LX/Rre;-><init>(Landroid/view/Surface;IJ)V

    .line 514
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_205
    iget-object v0, v4, LX/SSC;->A08:LX/TSS;

    .line 519
    if-eqz v0, :cond_20c

    .line 521
    invoke-interface {v0}, LX/TSS;->close()V

    .line 524
    :cond_20c
    iget-boolean v1, v4, LX/SSC;->A0Q:Z

    .line 526
    const-string v0, "record_native_video_on_camera_thread"

    .line 528
    invoke-static {v6, v4, v0, v10, v1}, LX/SSC;->A00(Landroid/hardware/camera2/CaptureRequest;LX/SSC;Ljava/lang/String;Ljava/util/List;Z)LX/TSS;

    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v4, LX/SSC;->A08:LX/TSS;

    .line 534
    iget-object v0, v4, LX/SSC;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 536
    invoke-virtual {v0, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 539
    iget-object v2, v4, LX/SSC;->A06:LX/Sji;

    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    iget-object v1, v2, LX/Sji;->A0G:LX/RzY;

    .line 546
    invoke-static {v1}, LX/RzY;->A00(LX/RzY;)V

    .line 549
    iget v0, v1, LX/RzY;->A00:I

    .line 551
    or-int/lit8 v0, v0, 0x2

    .line 553
    iput v0, v1, LX/RzY;->A00:I

    .line 555
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v2, LX/Sji;->A0B:Ljava/lang/Boolean;

    .line 561
    iput-object v6, v2, LX/Sji;->A00:LX/TAv;

    .line 563
    invoke-static {v4}, LX/SSC;->A03(LX/SSC;)V

    .line 566
    if-nez v11, :cond_23b

    .line 568
    invoke-virtual {v4, v3}, LX/SSC;->A0C(Z)V

    .line 571
    :cond_23b
    const-string v0, "Preview session was closed while starting recording."

    .line 573
    invoke-virtual {v4, v5, v0}, LX/SSC;->A0D(ZLjava/lang/String;)V

    .line 576
    const-string v2, "PreviewController"

    .line 578
    const-string v0, "Attached Video Capture Surface to Camera. HDR(preview+video) on="

    .line 580
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    move-result-object v1

    .line 584
    iget-boolean v0, v4, LX/SSC;->A0Q:Z

    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    goto/16 :goto_15b

    .line 598
    :cond_256
    const/4 v11, 0x0

    .line 599
    goto :goto_1f7

    .line 600
    :cond_258
    const/16 v0, 0x21

    .line 602
    if-lt v14, v0, :cond_c7

    .line 604
    const-string v0, "video/av01"

    .line 606
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_c7

    .line 612
    const/16 v0, 0x8

    .line 614
    invoke-virtual {v10, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 617
    const/16 v0, 0x200

    .line 619
    goto/16 :goto_da

    .line 621
    :cond_26d
    const-string v0, "Cannot attachVideoCaptureSurface, preview controller is not prepared."

    .line 623
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_274
    const-string v0, "Cannot start native video recording, preview closed."

    .line 630
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    nop

    .line 636
    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_90  #00000000
        :pswitch_99  #00000001
    .end packed-switch

    .line 644
    :pswitch_data_284
    .packed-switch 0x0
        :pswitch_15b  #00000000
        :pswitch_161  #00000001
    .end packed-switch
.end method
