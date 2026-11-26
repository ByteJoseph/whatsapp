.class public LX/T7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Sk2;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T7P;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    iput-object p1, p0, LX/T7P;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0xa, 0xb
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/T7P;->A00:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0xa
        :pswitch_b  #0000000a
        :pswitch_b  #0000000b
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/T7P;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/T7P;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/T7P;)Ljava/util/Map;
    .registers 1

    .line 0
    iget-object p0, p0, LX/T7P;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Map;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/T7P;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_7ca

    .line 7
    :pswitch_7  #0x10, 0x12
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/Sjf;

    .line 11
    iget-object v4, v0, LX/Sjf;->A00:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/SSC;

    .line 15
    iget-object v1, v4, LX/SSC;->A0I:LX/S4B;

    .line 17
    const-string v0, "Method onCameraSessionActive must be called on Optic Thread."

    .line 19
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 22
    new-instance v3, LX/SkE;

    .line 24
    invoke-direct {v3}, LX/SkE;-><init>()V

    .line 27
    iget-object v2, v4, LX/SSC;->A0N:LX/SK8;

    .line 29
    const/16 v0, 0x11

    .line 31
    new-instance v1, LX/T7Q;

    .line 33
    invoke-direct {v1, v3, v4, v0}, LX/T7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    const-string v0, "camera_session_active_on_camera_handler_thread"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/SK8;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 41
    :cond_29
    :goto_29
    const/4 v8, 0x0

    .line 42
    :cond_2a
    return-object v8

    .line 43
    :pswitch_2b  #0x18
    iget-object v2, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/SoB;

    .line 47
    iget-object v0, v2, LX/SoB;->A07:LX/SH4;

    .line 49
    iget-object v4, v0, LX/SH4;->A0J:LX/SNi;

    .line 51
    const-string v3, "Required value was null."

    .line 53
    if-eqz v4, :cond_746

    .line 55
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 57
    iget v0, v2, LX/SoB;->A01:I

    .line 59
    invoke-virtual {v4, v1, v0}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_741

    .line 65
    invoke-static {v0}, LX/Qak;->A0u(LX/SJf;)Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/S8L;

    .line 75
    iget-object v0, v0, LX/S8L;->A04:LX/RZ0;

    .line 77
    iget-object v0, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 79
    invoke-static {v0}, LX/SSE;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 85
    move-result-object v9

    .line 86
    iput-object v9, v2, LX/SoB;->A03:Landroid/net/Uri;

    .line 88
    iget-object v6, v2, LX/SoB;->A05:LX/S2t;

    .line 90
    iget-object v8, v2, LX/SoB;->A02:Landroid/content/Context;

    .line 92
    if-eqz v9, :cond_73c

    .line 94
    const-string v7, "Failed to close streams"

    .line 96
    const-string v5, "AndroidGifLoader"

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v6, LX/S2t;->A01:Landroid/graphics/Movie;

    .line 103
    iput-object v1, v6, LX/S2t;->A03:Ljava/util/List;

    .line 105
    iget-object v0, v6, LX/S2t;->A02:LX/T0N;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-virtual {v0}, LX/T0N;->close()V

    .line 112
    :cond_70
    iput-object v1, v6, LX/S2t;->A02:LX/T0N;

    .line 114
    iput v4, v6, LX/S2t;->A00:I

    .line 116
    :try_start_74
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_148
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7e} :catch_131
    .catchall {:try_start_74 .. :try_end_7e} :catchall_729

    .line 126
    :try_start_7e
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 129
    move-result-object v8
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_82} :catch_12f
    .catchall {:try_start_7e .. :try_end_82} :catchall_726

    .line 130
    :try_start_82
    new-instance v10, LX/SR6;

    .line 132
    invoke-direct {v10, v9, v8}, LX/SR6;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 135
    invoke-virtual {v10}, LX/SR6;->A04()V

    .line 138
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_9d

    .line 144
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 147
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 153
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 156
    move-object v9, v0

    .line 157
    :cond_9d
    instance-of v0, v9, Ljava/io/FileInputStream;

    .line 159
    if-eqz v0, :cond_c2

    .line 161
    move-object v0, v9

    .line 162
    check-cast v0, Ljava/io/FileInputStream;

    .line 164
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 167
    move-result-object v11

    .line 168
    const-wide/16 v0, 0x0

    .line 170
    invoke-virtual {v11, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 173
    :goto_ad
    invoke-static {v9}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 176
    move-result-object v17

    .line 177
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v1

    .line 181
    iget-boolean v0, v10, LX/SR6;->A01:Z

    .line 183
    if-eqz v0, :cond_11f

    .line 185
    iget-object v0, v10, LX/SR6;->A05:Ljava/util/List;

    .line 187
    move-object/from16 v18, v0

    .line 189
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 192
    move-result v16

    .line 193
    goto :goto_c6

    .line 194
    :cond_c2
    invoke-virtual {v9}, Ljava/io/InputStream;->reset()V

    .line 197
    goto :goto_ad

    .line 198
    :goto_c6
    const/4 v13, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    :goto_c8
    move/from16 v0, v16

    .line 202
    if-ge v13, v0, :cond_f6

    .line 204
    iget-boolean v0, v10, LX/SR6;->A01:Z

    .line 206
    if-eqz v0, :cond_126

    .line 208
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 211
    move-result v0

    .line 212
    if-lt v13, v0, :cond_d8

    .line 214
    const/4 v15, 0x1

    .line 215
    goto :goto_e2

    .line 216
    :cond_d8
    move-object/from16 v0, v18

    .line 218
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, [I

    .line 224
    aget v15, v0, v3

    .line 226
    :goto_e2
    add-int/2addr v12, v15

    .line 227
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Movie;->width()I

    .line 230
    move-result v14

    .line 231
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Movie;->height()I

    .line 234
    move-result v11

    .line 235
    new-instance v0, LX/Rtc;

    .line 237
    invoke-direct {v0, v12, v15, v14, v11}, LX/Rtc;-><init>(IIII)V

    .line 240
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 245
    goto :goto_c8

    .line 246
    :cond_f6
    move-object/from16 v0, v17

    .line 248
    iput-object v0, v6, LX/S2t;->A01:Landroid/graphics/Movie;

    .line 250
    iput-object v1, v6, LX/S2t;->A03:Ljava/util/List;

    .line 252
    invoke-virtual {v6}, LX/S2t;->A00()LX/QmN;

    .line 255
    move-result-object v10

    .line 256
    iput-object v10, v6, LX/S2t;->A02:LX/T0N;

    .line 258
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 261
    move-result v0

    .line 262
    if-le v0, v3, :cond_110

    .line 264
    sget-object v1, LX/RPE;->A02:LX/RPE;

    .line 266
    :goto_10a
    new-instance v0, Landroid/util/Pair;

    .line 268
    invoke-direct {v0, v10, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    goto :goto_113

    .line 272
    :cond_110
    sget-object v1, LX/RPE;->A03:LX/RPE;

    .line 274
    goto :goto_10a
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_113} :catch_12d
    .catchall {:try_start_82 .. :try_end_113} :catchall_72b

    .line 275
    :goto_113
    :try_start_113
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 278
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 281
    goto :goto_14e
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_11a} :catch_11a

    .line 282
    :catch_11a
    move-exception v0

    .line 283
    invoke-static {v0, v5, v7, v3, v4}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 286
    goto :goto_14e

    .line 287
    :cond_11f
    :try_start_11f
    const-string v0, "getFrameCount called before extract"

    .line 289
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    move-result-object v0

    .line 293
    goto :goto_12c

    .line 294
    :cond_126
    const-string v0, "getFrameDurationMs called before extract"

    .line 296
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 299
    move-result-object v0

    .line 300
    :goto_12c
    throw v0
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_12d} :catch_12d
    .catchall {:try_start_11f .. :try_end_12d} :catchall_72b

    .line 301
    :catch_12d
    move-exception v1

    .line 302
    goto :goto_134

    .line 303
    :catch_12f
    move-exception v1

    .line 304
    goto :goto_133

    .line 305
    :catch_131
    move-exception v1

    .line 306
    const/4 v9, 0x0

    .line 307
    :goto_133
    const/4 v8, 0x0

    .line 308
    :goto_134
    :try_start_134
    const-string v0, "Failed to load animated image"

    .line 310
    invoke-static {v1, v5, v0, v3, v4}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 313
    if-eqz v9, :cond_13e
    :try_end_13b
    .catchall {:try_start_134 .. :try_end_13b} :catchall_72b

    .line 315
    :try_start_13b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 318
    :cond_13e
    if-eqz v8, :cond_148

    .line 320
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 323
    goto :goto_148
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_144} :catch_144

    .line 324
    :catch_144
    move-exception v0

    .line 325
    invoke-static {v0, v5, v7, v3, v4}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 328
    :cond_148
    :goto_148
    const/4 v1, 0x0

    .line 329
    new-instance v0, Landroid/util/Pair;

    .line 331
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    :goto_14e
    iget-object v7, v2, LX/SoB;->A0G:Ljava/util/List;

    .line 336
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 339
    iget-object v0, v6, LX/S2t;->A03:Ljava/util/List;

    .line 341
    if-eqz v0, :cond_29

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    move-result v5

    .line 347
    const-wide/16 v2, 0x0

    .line 349
    :goto_15d
    if-ge v4, v5, :cond_29

    .line 351
    invoke-static {v7, v2, v3}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 354
    iget-object v1, v6, LX/S2t;->A03:Ljava/util/List;

    .line 356
    if-eqz v1, :cond_17c

    .line 358
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 361
    move-result v0

    .line 362
    if-le v0, v4, :cond_17c

    .line 364
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/Rtc;

    .line 370
    iget v0, v0, LX/Rtc;->A00:I

    .line 372
    :goto_174
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 375
    move-result-wide v0

    .line 376
    add-long/2addr v2, v0

    .line 377
    add-int/lit8 v4, v4, 0x1

    .line 379
    goto :goto_15d

    .line 380
    :cond_17c
    const/4 v0, 0x0

    .line 381
    goto :goto_174

    .line 382
    :pswitch_17e  #0x17
    const-string v2, "MultipleTrackCoordinatorShared"

    .line 384
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 386
    check-cast v0, Ljava/util/concurrent/Future;

    .line 388
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/TTw;

    .line 394
    :try_start_18a
    const-string v0, "scheduleReleaseDemuxDecodeWrapper: demuxDecodeWrapper.release"

    .line 396
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-interface {v1}, LX/TTw;->release()V

    .line 402
    goto/16 :goto_29
    :try_end_194
    .catchall {:try_start_18a .. :try_end_194} :catchall_74b

    .line 404
    :pswitch_194  #0x16
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 406
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 409
    goto/16 :goto_29

    .line 411
    :pswitch_19b  #0x15
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 413
    check-cast v0, LX/Sjt;

    .line 415
    invoke-static {v0}, LX/Sjt;->A00(LX/Sjt;)V

    .line 418
    goto/16 :goto_29

    .line 420
    :pswitch_1a4  #0x11
    iget-object v5, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 422
    check-cast v5, LX/SSC;

    .line 424
    iget-boolean v0, v5, LX/SSC;->A0R:Z

    .line 426
    const/4 v8, 0x0

    .line 427
    if-eqz v0, :cond_2a

    .line 429
    iget-object v1, v5, LX/SSC;->A0O:Ljava/util/List;

    .line 431
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_2a

    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/RYD;

    .line 444
    if-eqz v0, :cond_2a

    .line 446
    iget-boolean v4, v0, LX/RYD;->A00:Z

    .line 448
    iget-boolean v3, v0, LX/RYD;->A01:Z

    .line 450
    iget-object v2, v5, LX/SSC;->A0N:LX/SK8;

    .line 452
    const/4 v0, 0x0

    .line 453
    new-instance v1, LX/T6z;

    .line 455
    invoke-direct {v1, v5, v0, v4, v3}, LX/T6z;-><init>(Ljava/lang/Object;IZZ)V

    .line 458
    const-string v0, "restart_preview_on_background_thread"

    .line 460
    invoke-virtual {v2, v0, v1}, LX/SK8;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 463
    return-object v8

    .line 464
    :pswitch_1d0  #0xf
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 466
    check-cast v0, LX/SRK;

    .line 468
    invoke-static {v0}, LX/SRK;->A03(LX/SRK;)V

    .line 471
    goto/16 :goto_29

    .line 473
    :pswitch_1d9  #0xe
    iget-object v1, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 475
    check-cast v1, LX/Sk2;

    .line 477
    invoke-static {v1}, LX/Sk2;->A07(LX/Sk2;)Z

    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_29

    .line 483
    iget-object v3, v1, LX/Sk2;->A0b:LX/SSC;

    .line 485
    iget-boolean v0, v3, LX/SSC;->A0R:Z

    .line 487
    if-eqz v0, :cond_29

    .line 489
    const/4 v0, 0x0

    .line 490
    iget-object v2, v3, LX/SSC;->A0N:LX/SK8;

    .line 492
    new-instance v1, LX/T6z;

    .line 494
    invoke-direct {v1, v3, v0, v0, v0}, LX/T6z;-><init>(Ljava/lang/Object;IZZ)V

    .line 497
    const-string v0, "restart_preview_on_background_thread"

    .line 499
    invoke-virtual {v2, v0, v1}, LX/SK8;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 502
    goto/16 :goto_29

    .line 504
    :pswitch_1f8  #0xc
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 506
    check-cast v0, LX/RkZ;

    .line 508
    iget-object v0, v0, LX/RkZ;->A00:LX/Sk2;

    .line 510
    iget-object v1, v0, LX/Sk2;->A0c:LX/SJJ;

    .line 512
    const-string v0, "camera_closed"

    .line 514
    invoke-virtual {v1, v0}, LX/SJJ;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    .line 517
    goto/16 :goto_29

    .line 519
    :pswitch_207  #0x9
    iget-object v1, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 521
    check-cast v1, LX/STq;

    .line 523
    iget v0, v1, LX/STq;->A02:I

    .line 525
    invoke-virtual {v1, v0}, LX/STq;->A00(I)V

    .line 528
    goto/16 :goto_29

    .line 530
    :pswitch_212  #0x8
    invoke-static {}, LX/SQU;->A02()V

    .line 533
    goto/16 :goto_29

    .line 535
    :pswitch_217  #0x7
    iget-object v1, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 537
    check-cast v1, LX/Sk3;

    .line 539
    invoke-virtual {v1}, LX/Sk3;->isConnected()Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_29

    .line 545
    iget-boolean v0, v1, LX/Sk3;->A0j:Z

    .line 547
    if-nez v0, :cond_29

    .line 549
    iget-object v3, v1, LX/Sk3;->A0N:LX/SGr;

    .line 551
    iget-object v1, v3, LX/SGr;->A06:LX/SK8;

    .line 553
    const-string v0, "Focus reset must happen on the Optic thread."

    .line 555
    invoke-virtual {v1, v0}, LX/SK8;->A06(Ljava/lang/String;)V

    .line 558
    iget-boolean v0, v3, LX/SGr;->A09:Z

    .line 560
    if-eqz v0, :cond_29

    .line 562
    iget-boolean v0, v3, LX/SGr;->A04:Z

    .line 564
    if-eqz v0, :cond_29

    .line 566
    const/4 v0, 0x0

    .line 567
    iput-boolean v0, v3, LX/SGr;->A07:Z

    .line 569
    iput-boolean v0, v3, LX/SGr;->A08:Z

    .line 571
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 573
    const/4 v1, 0x0

    .line 574
    iget-object v0, v3, LX/SGr;->A02:LX/TOD;

    .line 576
    invoke-static {v1, v0, v3, v2}, LX/SGr;->A00(Landroid/graphics/Point;LX/TOD;LX/SGr;Ljava/lang/Integer;)V

    .line 579
    iget-object v0, v3, LX/SGr;->A01:Landroid/hardware/Camera;

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 587
    iget-object v1, v3, LX/SGr;->A05:LX/S5j;

    .line 589
    iget v0, v3, LX/SGr;->A00:I

    .line 591
    invoke-virtual {v1, v0}, LX/S5j;->A00(I)LX/R0b;

    .line 594
    move-result-object v2

    .line 595
    sget-object v0, LX/SM3;->A0C:LX/Rkk;

    .line 597
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 599
    invoke-static {v0, v2, v1}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 602
    sget-object v0, LX/SM3;->A0e:LX/Rkk;

    .line 604
    invoke-static {v0, v2, v1}, LX/SCG;->A02(LX/Rkk;LX/SCG;Ljava/lang/Object;)V

    .line 607
    invoke-virtual {v2}, LX/R0b;->A03()V

    .line 610
    invoke-virtual {v2}, LX/R0b;->A02()V

    .line 613
    goto/16 :goto_29

    .line 615
    :pswitch_267  #0x6
    iget-object v1, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 617
    check-cast v1, LX/Sk3;

    .line 619
    invoke-virtual {v1}, LX/Sk3;->isConnected()Z

    .line 622
    move-result v0

    .line 623
    const/4 v8, 0x0

    .line 624
    if-eqz v0, :cond_2a

    .line 626
    iget-object v2, v1, LX/Sk3;->A0O:LX/S5i;

    .line 628
    iget-object v5, v2, LX/S5i;->A00:LX/S2C;

    .line 630
    iget v0, v5, LX/S2C;->A00:I

    .line 632
    const/4 v4, 0x4

    .line 633
    and-int/lit8 v0, v0, 0x4

    .line 635
    if-eq v0, v4, :cond_2a

    .line 637
    iget-object v3, v5, LX/S2C;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 639
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 642
    goto/16 :goto_759

    .line 644
    :pswitch_284  #0x5
    iget-object v2, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 646
    check-cast v2, LX/Sk3;

    .line 648
    invoke-virtual {v2}, LX/Sk3;->isConnected()Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_29

    .line 654
    iget-object v1, v2, LX/Sk3;->A0P:LX/S6s;

    .line 656
    monitor-enter v1

    .line 657
    :try_start_291
    iget-object v0, v1, LX/S6s;->A03:LX/SJQ;

    .line 659
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 661
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 664
    move-result v0
    :try_end_299
    .catchall {:try_start_291 .. :try_end_299} :catchall_7c7

    .line 665
    monitor-exit v1

    .line 666
    if-nez v0, :cond_29

    .line 668
    iget-object v0, v2, LX/Sk3;->A0e:Landroid/hardware/Camera;

    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    invoke-virtual {v1, v0}, LX/S6s;->A01(Landroid/hardware/Camera;)V

    .line 676
    monitor-enter v1

    .line 677
    :try_start_2a5
    iget-object v0, v1, LX/S6s;->A04:Ljava/util/ArrayList;

    .line 679
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2aa
    .catchall {:try_start_2a5 .. :try_end_2aa} :catchall_7c4

    .line 682
    monitor-exit v1

    .line 683
    goto/16 :goto_29

    .line 685
    :pswitch_2ad  #0x14
    :try_start_2ad
    iget-object v1, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 687
    check-cast v1, LX/SSC;

    .line 689
    iget-object v0, v1, LX/SSC;->A08:LX/TSS;

    .line 691
    if-eqz v0, :cond_2bc

    .line 693
    invoke-interface {v0}, LX/TSS;->close()V

    .line 696
    const/4 v0, 0x0

    .line 697
    iput-object v0, v1, LX/SSC;->A08:LX/TSS;

    .line 699
    goto :goto_2e3

    .line 700
    :cond_2bc
    iget-object v0, v1, LX/SSC;->A07:LX/SkF;

    .line 702
    iget-object v0, v0, LX/SkF;->A02:LX/S5k;

    .line 704
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 707
    goto :goto_2e3

    .line 708
    :pswitch_2c4  #0x13
    iget-object v1, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 710
    check-cast v1, LX/SSC;

    .line 712
    iget-object v0, v1, LX/SSC;->A08:LX/TSS;

    .line 714
    if-eqz v0, :cond_2d0

    .line 716
    invoke-interface {v0}, LX/TSS;->A8E()V

    .line 719
    goto :goto_2e3

    .line 720
    :cond_2d0
    iget-object v0, v1, LX/SSC;->A07:LX/SkF;

    .line 722
    iget-object v0, v0, LX/SkF;->A02:LX/S5k;

    .line 724
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 727
    goto :goto_2e3
    :try_end_2d8
    .catch Ljava/lang/Exception; {:try_start_2ad .. :try_end_2d8} :catch_2d8

    .line 728
    :catch_2d8
    iget-object v1, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 730
    check-cast v1, LX/SSC;

    .line 732
    iget-object v0, v1, LX/SSC;->A07:LX/SkF;

    .line 734
    iget-object v0, v0, LX/SkF;->A02:LX/S5k;

    .line 736
    invoke-virtual {v0}, LX/S5k;->A01()V

    .line 739
    :goto_2e3
    iget-object v8, v1, LX/SSC;->A07:LX/SkF;

    .line 741
    return-object v8

    .line 742
    :pswitch_2e6  #0x31
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 744
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 746
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$notifyFormatChanged$0$com-whatsapp-calling-camera-VoipPhysicalCamera()Ljava/lang/Boolean;

    .line 749
    move-result-object v8

    .line 750
    return-object v8

    .line 751
    :pswitch_2ef  #0x30
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 753
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 755
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$maybeUpdateDeviceIdx$0$com-whatsapp-calling-camera-VoipPhysicalCamera()Ljava/lang/Boolean;

    .line 758
    move-result-object v8

    .line 759
    return-object v8

    .line 760
    :pswitch_2f8  #0x2f
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 762
    invoke-static {v0}, LX/Ksk;->A1O(Ljava/lang/Object;)V

    .line 765
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 768
    move-result-object v8

    .line 769
    return-object v8

    .line 770
    :pswitch_302  #0x2e
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 774
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 777
    move-result v0

    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v8

    .line 782
    return-object v8

    .line 783
    :pswitch_30f  #0x2d
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 785
    check-cast v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 787
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->$r8$lambda$M2VVltWkKN0xPIKL13r00IJpkqU(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)I

    .line 790
    move-result v0

    .line 791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    move-result-object v8

    .line 795
    return-object v8

    .line 796
    :pswitch_31c  #0x2c
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 798
    check-cast v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    .line 800
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->updatePreviewOrientation$lambda$0(Lcom/whatsapp/calling/camera/VoipLiteCamera;)Ljava/lang/Integer;

    .line 803
    move-result-object v8

    .line 804
    return-object v8

    .line 805
    :pswitch_325  #0x2b
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 807
    check-cast v0, LX/02L;

    .line 809
    invoke-virtual {v0}, LX/02L;->A00()Ljava/lang/String;

    .line 812
    move-result-object v8

    .line 813
    return-object v8

    .line 814
    :pswitch_32e  #0x2a
    invoke-static {v3}, LX/T7P;->A00(LX/T7P;)Ljava/util/Map;

    .line 817
    move-result-object v8

    .line 818
    const-string v1, "reason"

    .line 820
    const-string v0, "fall_through_manifest_refrsh"

    .line 822
    goto/16 :goto_411

    .line 824
    :pswitch_338  #0x29
    invoke-static {v3}, LX/T7P;->A00(LX/T7P;)Ljava/util/Map;

    .line 827
    move-result-object v8

    .line 828
    const-string v1, "reason"

    .line 830
    const-string v0, "one_semantics"

    .line 832
    goto/16 :goto_3fb

    .line 834
    :pswitch_342  #0x28
    invoke-static {v3}, LX/T7P;->A00(LX/T7P;)Ljava/util/Map;

    .line 837
    move-result-object v8

    .line 838
    const-string v1, "reason"

    .line 840
    const-string v0, "416"

    .line 842
    goto/16 :goto_411

    .line 844
    :pswitch_34c  #0x27
    invoke-static {v3}, LX/T7P;->A00(LX/T7P;)Ljava/util/Map;

    .line 847
    move-result-object v8

    .line 848
    const-string v1, "reason"

    .line 850
    const-string v0, "one_503"

    .line 852
    goto/16 :goto_3fb

    .line 854
    :pswitch_356  #0x26
    iget-object v2, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 856
    check-cast v2, LX/Soc;

    .line 858
    invoke-virtual {v2}, LX/Soc;->A0A()Ljava/util/HashMap;

    .line 861
    move-result-object v8

    .line 862
    iget-object v0, v2, LX/Soc;->A0D:LX/TVY;

    .line 864
    invoke-interface {v0}, LX/TVY;->BHQ()I

    .line 867
    move-result v0

    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    move-result-object v1

    .line 872
    const-string v0, "track_index"

    .line 874
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    iget-object v0, v2, LX/Soc;->A0D:LX/TVY;

    .line 879
    invoke-interface {v0}, LX/TVY;->BHP()LX/SNK;

    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    move-result-object v1

    .line 887
    const-string v0, "track_format"

    .line 889
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    iget-object v0, v2, LX/Soc;->A0D:LX/TVY;

    .line 894
    invoke-static {v0}, LX/Qal;->A0j(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 897
    move-result-object v1

    .line 898
    const-string v0, "track_selection"

    .line 900
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    return-object v8

    .line 904
    :pswitch_388  #0x25
    invoke-static {v3}, LX/T7P;->A00(LX/T7P;)Ljava/util/Map;

    .line 907
    move-result-object v8

    .line 908
    const-string v1, "reason"

    .line 910
    const-string v0, "one_503"

    .line 912
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    return-object v8

    .line 916
    :pswitch_394  #0x24
    invoke-static {v3}, LX/T7P;->A00(LX/T7P;)Ljava/util/Map;

    .line 919
    move-result-object v8

    .line 920
    const-string v1, "reason"

    .line 922
    const-string v0, "504"

    .line 924
    goto :goto_411

    .line 925
    :pswitch_39d  #0x23
    invoke-static {v3}, LX/T7P;->A00(LX/T7P;)Ljava/util/Map;

    .line 928
    move-result-object v8

    .line 929
    const-string v1, "reason"

    .line 931
    const-string v0, "fatal"

    .line 933
    goto :goto_411

    .line 934
    :pswitch_3a6  #0x22
    invoke-static {v3}, LX/T7P;->A00(LX/T7P;)Ljava/util/Map;

    .line 937
    move-result-object v8

    .line 938
    const-string v1, "reason"

    .line 940
    const-string v0, "static_manifest_and_predicted"

    .line 942
    goto :goto_411

    .line 943
    :pswitch_3af  #0x21
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 945
    check-cast v0, LX/Soc;

    .line 947
    invoke-virtual {v0}, LX/Soc;->A0A()Ljava/util/HashMap;

    .line 950
    move-result-object v8

    .line 951
    invoke-virtual {v0, v8}, LX/Soc;->A0B(Ljava/util/HashMap;)V

    .line 954
    return-object v8

    .line 955
    :pswitch_3bb  #0x20
    invoke-static {v3}, LX/T7P;->A00(LX/T7P;)Ljava/util/Map;

    .line 958
    move-result-object v8

    .line 959
    const-string v1, "cancel"

    .line 961
    const-string v0, "true"

    .line 963
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    const-string v1, "reason"

    .line 968
    const-string v0, "dynamic_manifest"

    .line 970
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    return-object v8

    .line 974
    :pswitch_3ce  #0x1f
    invoke-static {v3}, LX/T7P;->A00(LX/T7P;)Ljava/util/Map;

    .line 977
    move-result-object v8

    .line 978
    const-string v1, "cancel"

    .line 980
    const-string v0, "true"

    .line 982
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    const-string v1, "reason"

    .line 987
    const-string v0, "requested_manifest_refresh"

    .line 989
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    return-object v8

    .line 993
    :pswitch_3e1  #0x1e
    invoke-static {v3}, LX/T7P;->A00(LX/T7P;)Ljava/util/Map;

    .line 996
    move-result-object v8

    .line 997
    const-string v1, "reason"

    .line 999
    const-string v0, "non_cancelable"

    .line 1001
    goto :goto_3fb

    .line 1002
    :pswitch_3ea  #0x1d
    invoke-static {v3}, LX/T7P;->A00(LX/T7P;)Ljava/util/Map;

    .line 1005
    move-result-object v8

    .line 1006
    const-string v1, "reason"

    .line 1008
    const-string v0, "no_fallback_resources_are_available"

    .line 1010
    goto :goto_3fb

    .line 1011
    :pswitch_3f3  #0x1c
    invoke-static {v3}, LX/T7P;->A00(LX/T7P;)Ljava/util/Map;

    .line 1014
    move-result-object v8

    .line 1015
    const-string v1, "reason"

    .line 1017
    const-string v0, "no_fallback_options_are_available"

    .line 1019
    :goto_3fb
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    const/4 v0, 0x0

    .line 1023
    goto :goto_415

    .line 1024
    :pswitch_400  #0x1b
    invoke-static {v3}, LX/T7P;->A00(LX/T7P;)Ljava/util/Map;

    .line 1027
    move-result-object v8

    .line 1028
    const-string v1, "reason"

    .line 1030
    const-string v0, "base_url_has_changed"

    .line 1032
    goto :goto_411

    .line 1033
    :pswitch_409  #0x1a
    invoke-static {v3}, LX/T7P;->A00(LX/T7P;)Ljava/util/Map;

    .line 1036
    move-result-object v8

    .line 1037
    const-string v1, "reason"

    .line 1039
    const-string v0, "missing_segment_workaround"

    .line 1041
    :goto_411
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    const/4 v0, 0x1

    .line 1045
    :goto_415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1048
    move-result-object v1

    .line 1049
    const-string v0, "cancel"

    .line 1051
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    return-object v8

    .line 1055
    :pswitch_41f  #0x19
    iget-object v2, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 1057
    check-cast v2, LX/Soc;

    .line 1059
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1062
    move-result-object v8

    .line 1063
    iget-wide v0, v2, LX/Soc;->A09:J

    .line 1065
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "segment_num"

    .line 1071
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    iget-wide v0, v2, LX/Soc;->A08:J

    .line 1076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1079
    move-result-object v1

    .line 1080
    const-string v0, "cached_segment_num"

    .line 1082
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    return-object v8

    .line 1086
    :pswitch_43e  #0xd
    const-string v6, "Cannot switch to "

    .line 1088
    iget-object v4, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 1090
    check-cast v4, LX/Sk2;

    .line 1092
    iget v2, v4, LX/Sk2;->A00:I

    .line 1094
    const/16 v1, 0xf

    .line 1096
    const/4 v0, 0x0

    .line 1097
    invoke-static {v0, v1, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 1100
    const/4 v3, 0x0

    .line 1101
    :try_start_44d
    iget-object v0, v4, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 1103
    if-eqz v0, :cond_4a2

    .line 1105
    iget v0, v4, LX/Sk2;->A00:I
    :try_end_453
    .catch Ljava/lang/Exception; {:try_start_44d .. :try_end_453} :catch_4aa
    .catchall {:try_start_44d .. :try_end_453} :catchall_4b3

    .line 1107
    const/4 v5, 0x1

    .line 1108
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1111
    move-result v2

    .line 1112
    :try_start_458
    iget-object v1, v4, LX/Sk2;->A0Z:LX/SRK;

    .line 1114
    const/4 v0, 0x1

    .line 1115
    if-ne v2, v5, :cond_45e

    .line 1117
    const/4 v0, 0x0

    .line 1118
    :cond_45e
    invoke-virtual {v1, v0}, LX/SRK;->A08(I)Z

    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_47e

    .line 1124
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    move-result-object v1

    .line 1128
    if-ne v2, v5, :cond_47b

    .line 1130
    const-string v0, "FRONT"

    .line 1132
    :goto_46c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    const-string v0, ", camera is not present"

    .line 1137
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1140
    move-result-object v0

    .line 1141
    new-instance v1, LX/TBK;

    .line 1143
    invoke-direct {v1, v0}, LX/TBK;-><init>(Ljava/lang/String;)V

    .line 1146
    goto :goto_4a9

    .line 1147
    :cond_47b
    const-string v0, "BACK"

    .line 1149
    goto :goto_46c

    .line 1150
    :cond_47e
    iput-boolean v5, v4, LX/Sk2;->A11:Z

    .line 1152
    invoke-virtual {v1, v2}, LX/SRK;->A06(I)Ljava/lang/String;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v4, v0}, LX/Sk2;->A04(LX/Sk2;Ljava/lang/String;)V

    .line 1159
    invoke-virtual {v4, v0}, LX/Sk2;->A0D(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v4}, LX/Sk2;->A09()V

    .line 1165
    invoke-virtual {v4, v0, v3}, LX/Sk2;->A0E(Ljava/lang/String;Z)V

    .line 1168
    invoke-static {v4}, LX/SEF;->A00(LX/Sk2;)LX/SEF;

    .line 1171
    move-result-object v0

    .line 1172
    new-instance v8, LX/RuW;

    .line 1174
    invoke-direct {v8, v0}, LX/RuW;-><init>(LX/SEF;)V

    .line 1177
    const/16 v1, 0x11

    .line 1179
    const/4 v0, 0x0

    .line 1180
    invoke-static {v0, v1, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V
    :try_end_49f
    .catch Ljava/lang/Exception; {:try_start_458 .. :try_end_49f} :catch_4aa
    .catchall {:try_start_458 .. :try_end_49f} :catchall_4b3

    .line 1183
    iput-boolean v3, v4, LX/Sk2;->A11:Z

    .line 1185
    return-object v8

    .line 1186
    :cond_4a2
    :try_start_4a2
    const-string v0, "Cannot switch camera, no cameras open."

    .line 1188
    new-instance v1, LX/TAv;

    .line 1190
    invoke-direct {v1, v0}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 1193
    :goto_4a9
    throw v1
    :try_end_4aa
    .catch Ljava/lang/Exception; {:try_start_4a2 .. :try_end_4aa} :catch_4aa
    .catchall {:try_start_4a2 .. :try_end_4aa} :catchall_4b3

    .line 1194
    :catch_4aa
    move-exception v2

    .line 1195
    :try_start_4ab
    iget v1, v4, LX/Sk2;->A00:I

    .line 1197
    const/16 v0, 0x10

    .line 1199
    invoke-static {v2, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 1202
    throw v2
    :try_end_4b3
    .catchall {:try_start_4ab .. :try_end_4b3} :catchall_4b3

    .line 1203
    :catchall_4b3
    move-exception v2

    .line 1204
    iput-boolean v3, v4, LX/Sk2;->A11:Z

    .line 1206
    throw v2

    .line 1207
    :pswitch_4b7  #0xb
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 1209
    check-cast v0, LX/Sk2;

    .line 1211
    iget-object v2, v0, LX/Sk2;->A0b:LX/SSC;

    .line 1213
    iget-object v1, v2, LX/SSC;->A0I:LX/S4B;

    .line 1215
    const-string v0, "Can only check if is retrieving preview frames from the Optic thread"

    .line 1217
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 1220
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 1222
    invoke-virtual {v1, v0}, LX/S4B;->A01(Ljava/lang/String;)V

    .line 1225
    iget-boolean v0, v1, LX/S4B;->A00:Z

    .line 1227
    if-eqz v0, :cond_4d3

    .line 1229
    iget-boolean v0, v2, LX/SSC;->A0S:Z

    .line 1231
    if-eqz v0, :cond_4d3

    .line 1233
    :catch_4d1
    :goto_4d1
    const/4 v8, 0x0

    .line 1234
    return-object v8

    .line 1235
    :cond_4d3
    :try_start_4d3
    const/4 v1, 0x1

    .line 1236
    const/4 v0, 0x0

    .line 1237
    invoke-virtual {v2, v1, v0}, LX/SSC;->A0E(ZZ)V

    .line 1240
    goto :goto_4d1
    :try_end_4d9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d3 .. :try_end_4d9} :catch_4d1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4d3 .. :try_end_4d9} :catch_4d1
    .catch Ljava/lang/Exception; {:try_start_4d3 .. :try_end_4d9} :catch_4d9

    .line 1241
    :catch_4d9
    move-exception v1

    .line 1242
    const-string v0, "Could not start preview: "

    .line 1244
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1247
    move-result-object v0

    .line 1248
    new-instance v2, LX/TAv;

    .line 1250
    invoke-direct {v2, v0}, LX/TAv;-><init>(Ljava/lang/String;)V

    .line 1253
    throw v2

    .line 1254
    :pswitch_4e6  #0xa
    iget-object v4, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 1256
    check-cast v4, LX/Sk2;

    .line 1258
    invoke-virtual {v4}, LX/Sk2;->isConnected()Z

    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_518

    .line 1264
    invoke-virtual {v4}, LX/Sk2;->A0A()V

    .line 1267
    iget-object v0, v4, LX/Sk2;->A0v:LX/TTt;

    .line 1269
    if-eqz v0, :cond_50e

    .line 1271
    iget-object v3, v4, LX/Sk2;->A0v:LX/TTt;

    .line 1273
    iget v2, v4, LX/Sk2;->A03:I

    .line 1275
    const/4 v0, 0x1

    .line 1276
    const/16 v1, 0x5a

    .line 1278
    if-eq v2, v0, :cond_50b

    .line 1280
    const/4 v0, 0x2

    .line 1281
    const/16 v1, 0xb4

    .line 1283
    if-eq v2, v0, :cond_50b

    .line 1285
    const/4 v0, 0x3

    .line 1286
    const/16 v1, 0x10e

    .line 1288
    if-eq v2, v0, :cond_50b

    .line 1290
    const/4 v1, 0x0

    .line 1291
    :cond_50b
    invoke-interface {v3, v1}, LX/TTt;->C42(I)V

    .line 1294
    :cond_50e
    invoke-static {v4}, LX/SEF;->A00(LX/Sk2;)LX/SEF;

    .line 1297
    move-result-object v0

    .line 1298
    new-instance v8, LX/RuW;

    .line 1300
    invoke-direct {v8, v0}, LX/RuW;-><init>(LX/SEF;)V

    .line 1303
    return-object v8

    .line 1304
    :cond_518
    const-string v1, "Can not update preview display rotation"

    .line 1306
    new-instance v0, LX/TAX;

    .line 1308
    invoke-direct {v0, v1}, LX/TAX;-><init>(Ljava/lang/String;)V

    .line 1311
    throw v0

    .line 1312
    :pswitch_520  #0x3, 0x4
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 1314
    check-cast v0, LX/SfK;

    .line 1316
    invoke-static {v0}, LX/SfK;->A01(LX/SfK;)Ljava/util/HashMap;

    .line 1319
    move-result-object v8

    .line 1320
    return-object v8

    .line 1321
    :pswitch_529  #0x1, 0x2
    iget-object v0, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 1323
    check-cast v0, LX/SfK;

    .line 1325
    invoke-static {v0}, LX/SfK;->A01(LX/SfK;)Ljava/util/HashMap;

    .line 1328
    move-result-object v8

    .line 1329
    invoke-static {v0, v8}, LX/SfK;->A03(LX/SfK;Ljava/util/HashMap;)V

    .line 1332
    return-object v8

    .line 1333
    :pswitch_535  #0x0
    iget-object v7, v3, LX/T7P;->A00:Ljava/lang/Object;

    .line 1335
    check-cast v7, LX/STb;

    .line 1337
    iget-object v6, v7, LX/STb;->A04:LX/QjZ;

    .line 1339
    iget-object v9, v6, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 1341
    monitor-enter v9

    .line 1342
    :try_start_53e
    iget v0, v6, LX/QjZ;->A0S:I

    .line 1344
    const/4 v12, 0x3

    .line 1345
    const/4 v8, 0x0

    .line 1346
    if-ne v0, v12, :cond_546

    .line 1348
    monitor-exit v9

    .line 1349
    return-object v8

    .line 1350
    :cond_546
    iget v0, v6, LX/QjZ;->A0S:I
    :try_end_548
    .catchall {:try_start_53e .. :try_end_548} :catchall_723

    .line 1352
    const/4 v5, 0x0

    .line 1353
    const/4 v11, 0x1

    .line 1354
    invoke-static {v0, v11}, LX/2Ae;->A1V(II)Z

    .line 1357
    move-result v4

    .line 1358
    :try_start_54e
    monitor-exit v9
    :try_end_54f
    .catchall {:try_start_54e .. :try_end_54f} :catchall_723

    .line 1359
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_56d

    .line 1365
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1368
    move-result-object v3

    .line 1369
    const-string v0, "accountName"

    .line 1371
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    iget-object v2, v6, LX/QjZ;->A0R:Ljava/lang/String;

    .line 1376
    iget-object v0, v6, LX/QjZ;->A0P:Ljava/lang/Long;

    .line 1378
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1381
    move-result-wide v0

    .line 1382
    invoke-static {v3, v2, v0, v1}, LX/SSU;->A05(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1385
    :goto_569
    sget-object v16, LX/RSf;->A1A:LX/RSf;

    .line 1387
    monitor-enter v9

    .line 1388
    goto :goto_56f

    .line 1389
    :cond_56d
    move-object v3, v8

    .line 1390
    goto :goto_569

    .line 1391
    :goto_56f
    :try_start_56f
    iget-object v10, v6, LX/QjZ;->A0V:LX/Qjs;

    .line 1393
    monitor-exit v9

    .line 1394
    if-nez v10, :cond_584
    :try_end_574
    .catchall {:try_start_56f .. :try_end_574} :catchall_720

    .line 1396
    invoke-static {v6, v5}, LX/QjZ;->A0C(LX/QjZ;I)V

    .line 1399
    sget-object v2, LX/RSf;->A1I:LX/RSf;

    .line 1401
    sget-object v1, LX/Riw;->A0M:LX/SGO;

    .line 1403
    iget v0, v7, LX/STb;->A00:I

    .line 1405
    invoke-static {v6, v1, v2, v0}, LX/QjZ;->A0G(LX/QjZ;LX/SGO;LX/RSf;I)V

    .line 1408
    invoke-virtual {v7, v1}, LX/STb;->A05(LX/SGO;)V

    .line 1411
    return-object v8

    .line 1412
    :cond_584
    iget-object v0, v6, LX/QjZ;->A01:Landroid/content/Context;

    .line 1414
    move-object/from16 v21, v0

    .line 1416
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1419
    :try_start_58b
    const-string v14, "inapp"

    .line 1421
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1424
    move-result-object v1

    .line 1425
    iget-object v9, v10, LX/SUg;->A01:Ljava/lang/String;

    .line 1427
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1430
    const/16 v0, 0x19

    .line 1432
    invoke-static {v1, v14, v0}, LX/Qal;->A11(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 1435
    invoke-static {v1, v10, v11}, LX/SUg;->A00(Landroid/os/Parcel;LX/SUg;I)I

    .line 1438
    move-result v0

    .line 1439
    if-nez v0, :cond_63b
    :try_end_5a1
    .catch Ljava/lang/Exception; {:try_start_58b .. :try_end_5a1} :catch_71b

    .line 1441
    const-class v0, LX/RV6;

    .line 1443
    monitor-enter v0

    .line 1444
    const-wide/16 v18, 0x3

    .line 1446
    monitor-exit v0

    .line 1447
    monitor-enter v0

    .line 1448
    const-wide/16 v2, 0x64

    .line 1450
    monitor-exit v0

    .line 1451
    monitor-enter v0

    .line 1452
    const-wide/high16 v16, 0x4000000000000000L  # 2.0

    .line 1454
    monitor-exit v0

    .line 1455
    monitor-enter v0

    .line 1456
    monitor-exit v0

    .line 1457
    move-object/from16 v20, v8

    .line 1459
    :goto_5b3
    int-to-long v0, v5

    .line 1460
    cmp-long v11, v0, v18

    .line 1462
    if-gtz v11, :cond_637

    .line 1464
    :try_start_5b8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1467
    move-result-object v14

    .line 1468
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1471
    move-result-object v13

    .line 1472
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1475
    move-result-object v11

    .line 1476
    const-string v8, "callingPackage"

    .line 1478
    invoke-virtual {v13, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    iget-object v15, v6, LX/QjZ;->A0R:Ljava/lang/String;

    .line 1483
    iget-object v8, v6, LX/QjZ;->A0P:Ljava/lang/Long;

    .line 1485
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1488
    move-result-wide v11

    .line 1489
    invoke-static {v13, v15, v11, v12}, LX/SSU;->A05(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1492
    iget-object v8, v6, LX/QjZ;->A02:LX/RV3;

    .line 1494
    const/4 v15, 0x1

    .line 1495
    if-eqz v8, :cond_5de

    .line 1497
    const-string v8, "enablePendingPurchases"

    .line 1499
    invoke-virtual {v13, v8, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1502
    :cond_5de
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1505
    move-result-object v8

    .line 1506
    new-instance v12, LX/Qjy;

    .line 1508
    invoke-direct {v12, v6, v7, v14, v5}, LX/Qjy;-><init>(LX/QjZ;LX/STb;Ljava/lang/Boolean;I)V

    .line 1511
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1514
    move-result-object v11

    .line 1515
    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1518
    const/16 v14, 0x19

    .line 1520
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 1523
    invoke-virtual {v11, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1526
    invoke-virtual {v11, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 1529
    const/4 v8, 0x0

    .line 1530
    invoke-virtual {v13, v11, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1533
    invoke-static {v12, v11}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 1536
    const/16 v8, 0x835

    .line 1538
    invoke-virtual {v10, v8, v11}, LX/SUg;->A03(ILandroid/os/Parcel;)V

    .line 1541
    goto :goto_629
    :try_end_606
    .catch Ljava/lang/SecurityException; {:try_start_5b8 .. :try_end_606} :catch_632
    .catch Ljava/lang/Exception; {:try_start_5b8 .. :try_end_606} :catch_606

    .line 1542
    :catch_606
    move-exception v8

    .line 1543
    cmp-long v11, v0, v18

    .line 1545
    if-eqz v11, :cond_637

    .line 1547
    const-string v0, "Transient error during initialize(), retrying in "

    .line 1549
    invoke-static {v2, v3, v0}, LX/Qan;->A0U(JLjava/lang/String;)Ljava/lang/String;

    .line 1552
    move-result-object v1

    .line 1553
    const-string v0, "BillingClient"

    .line 1555
    invoke-static {v0, v1, v8}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1558
    :try_start_616
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_619
    .catch Ljava/lang/InterruptedException; {:try_start_616 .. :try_end_619} :catch_62a

    .line 1561
    long-to-double v0, v2

    .line 1562
    mul-double v0, v0, v16

    .line 1564
    const-wide v2, 0x40ed4c0000000000L  # 60000.0

    .line 1569
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1572
    move-result-wide v0

    .line 1573
    double-to-long v2, v0

    .line 1574
    add-int/lit8 v5, v5, 0x1

    .line 1576
    goto :goto_5b3

    .line 1577
    :goto_629
    return-object v20

    .line 1578
    :catch_62a
    move-exception v0

    .line 1579
    invoke-static {}, LX/8cW;->A1K()V

    .line 1582
    invoke-virtual {v7, v0, v5, v4}, LX/STb;->A07(Ljava/lang/Exception;IZ)V

    .line 1585
    return-object v20

    .line 1586
    :catch_632
    move-exception v0

    .line 1587
    invoke-virtual {v7, v0, v5, v4}, LX/STb;->A07(Ljava/lang/Exception;IZ)V

    .line 1590
    return-object v20

    .line 1591
    :cond_637
    invoke-virtual {v7, v8, v5, v4}, LX/STb;->A07(Ljava/lang/Exception;IZ)V

    .line 1594
    return-object v20

    .line 1595
    :cond_63b
    const/16 v13, 0x1d

    .line 1597
    const/16 v2, 0x1d

    .line 1599
    :cond_63f
    :try_start_63f
    const-string v1, "BillingClient"

    .line 1601
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1604
    move-result-object v15

    .line 1605
    const-string v0, "trying subs apiVersion: "

    .line 1607
    invoke-static {v0, v15, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1610
    move-result-object v0

    .line 1611
    invoke-static {v1, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    if-nez v3, :cond_661

    .line 1616
    const-string v15, "subs"

    .line 1618
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1625
    invoke-static {v0, v15, v2}, LX/Qal;->A11(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 1628
    invoke-static {v0, v10, v11}, LX/SUg;->A00(Landroid/os/Parcel;LX/SUg;I)I

    .line 1631
    move-result v0

    .line 1632
    goto :goto_679

    .line 1633
    :cond_661
    const-string v15, "subs"

    .line 1635
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1642
    invoke-static {v0, v15, v2}, LX/Qal;->A11(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 1645
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1648
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1651
    const/16 v15, 0xa

    .line 1653
    invoke-static {v0, v10, v15}, LX/SUg;->A00(Landroid/os/Parcel;LX/SUg;I)I

    .line 1656
    move-result v0

    .line 1657
    :goto_679
    if-nez v0, :cond_67c

    .line 1659
    goto :goto_683

    .line 1660
    :cond_67c
    add-int/lit8 v2, v2, -0x1

    .line 1662
    if-ge v2, v12, :cond_63f

    .line 1664
    const/4 v2, 0x0

    .line 1665
    const/4 v0, 0x0

    .line 1666
    goto :goto_691

    .line 1667
    :goto_683
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1670
    move-result-object v15

    .line 1671
    const-string v0, "highestLevelSupportedForSubs: "

    .line 1673
    invoke-static {v0, v15, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1676
    move-result-object v0

    .line 1677
    invoke-static {v1, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    const/4 v0, 0x1

    .line 1681
    :goto_691
    iput-boolean v0, v6, LX/QjZ;->A09:Z

    .line 1683
    if-ge v2, v12, :cond_69c

    .line 1685
    sget-object v16, LX/RSf;->A1Y:LX/RSf;

    .line 1687
    const-string v0, "In-app billing API does not support subscription on this device."

    .line 1689
    invoke-static {v1, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    :cond_69c
    :goto_69c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1695
    move-result-object v2

    .line 1696
    const-string v0, "trying inapp apiVersion: "

    .line 1698
    invoke-static {v0, v2, v13}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v1, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    if-nez v3, :cond_6ba

    .line 1707
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1714
    invoke-static {v0, v14, v13}, LX/Qal;->A11(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 1717
    invoke-static {v0, v10, v11}, LX/SUg;->A00(Landroid/os/Parcel;LX/SUg;I)I

    .line 1720
    move-result v2

    .line 1721
    goto :goto_6d0

    .line 1722
    :cond_6ba
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1725
    move-result-object v2

    .line 1726
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1729
    invoke-static {v2, v14, v13}, LX/Qal;->A11(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 1732
    invoke-virtual {v2, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 1735
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1738
    const/16 v0, 0xa

    .line 1740
    invoke-static {v2, v10, v0}, LX/SUg;->A00(Landroid/os/Parcel;LX/SUg;I)I

    .line 1743
    move-result v2

    .line 1744
    :goto_6d0
    if-nez v2, :cond_6d3

    .line 1746
    goto :goto_6d8

    .line 1747
    :cond_6d3
    add-int/lit8 v13, v13, -0x1

    .line 1749
    if-lt v13, v12, :cond_6e7

    .line 1751
    goto :goto_69c

    .line 1752
    :goto_6d8
    iput v13, v6, LX/QjZ;->A00:I

    .line 1754
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1757
    move-result-object v3

    .line 1758
    const-string v0, "mHighestLevelSupportedForInApp: "

    .line 1760
    invoke-static {v0, v3, v13}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v1, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    :cond_6e7
    iget v0, v6, LX/QjZ;->A00:I

    .line 1769
    invoke-static {v6, v0}, LX/QjZ;->A0A(LX/QjZ;I)V

    .line 1772
    iget v0, v6, LX/QjZ;->A00:I

    .line 1774
    if-ge v0, v12, :cond_6f7

    .line 1776
    sget-object v16, LX/RSf;->A0V:LX/RSf;

    .line 1778
    const-string v0, "In-app billing API version 3 is not supported on this device."

    .line 1780
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    :cond_6f7
    invoke-static {v6, v2}, LX/QjZ;->A0B(LX/QjZ;I)V

    .line 1786
    if-nez v2, :cond_705
    :try_end_6fc
    .catch Ljava/lang/Exception; {:try_start_63f .. :try_end_6fc} :catch_716

    .line 1788
    invoke-virtual {v7, v5, v4}, LX/STb;->A04(IZ)V

    .line 1791
    sget-object v0, LX/Riw;->A0L:LX/SGO;

    .line 1793
    invoke-virtual {v7, v0}, LX/STb;->A05(LX/SGO;)V

    .line 1796
    return-object v8

    .line 1797
    :cond_705
    sget-object v0, LX/Riw;->A0E:LX/SGO;

    .line 1799
    move-object v14, v7

    .line 1800
    move-object v15, v0

    .line 1801
    move-object/from16 v17, v8

    .line 1803
    move/from16 v18, v5

    .line 1805
    move/from16 v19, v4

    .line 1807
    invoke-virtual/range {v14 .. v19}, LX/STb;->A06(LX/SGO;LX/RSf;Ljava/lang/String;IZ)V

    .line 1810
    invoke-virtual {v7, v0}, LX/STb;->A05(LX/SGO;)V

    .line 1813
    return-object v8

    .line 1814
    :catch_716
    move-exception v0

    .line 1815
    invoke-virtual {v7, v0, v4}, LX/STb;->A08(Ljava/lang/Exception;Z)V

    .line 1818
    return-object v8

    .line 1819
    :catch_71b
    move-exception v0

    .line 1820
    invoke-virtual {v7, v0, v4}, LX/STb;->A08(Ljava/lang/Exception;Z)V

    .line 1823
    return-object v8

    .line 1824
    :catchall_720
    move-exception v2

    .line 1825
    :try_start_721
    monitor-exit v9
    :try_end_722
    .catchall {:try_start_721 .. :try_end_722} :catchall_720

    .line 1826
    throw v2

    .line 1827
    :catchall_723
    move-exception v2

    .line 1828
    :try_start_724
    monitor-exit v9
    :try_end_725
    .catchall {:try_start_724 .. :try_end_725} :catchall_723

    .line 1829
    throw v2

    .line 1830
    :catchall_726
    move-exception v2

    .line 1831
    const/4 v8, 0x0

    .line 1832
    goto :goto_72e

    .line 1833
    :catchall_729
    move-exception v2

    .line 1834
    throw v2

    .line 1835
    :catchall_72b
    move-exception v2

    .line 1836
    if-eqz v9, :cond_731

    .line 1838
    :goto_72e
    :try_start_72e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1841
    :cond_731
    if-eqz v8, :cond_7c3

    .line 1843
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_736
    .catch Ljava/lang/Exception; {:try_start_72e .. :try_end_736} :catch_737

    .line 1846
    throw v2

    .line 1847
    :catch_737
    move-exception v0

    .line 1848
    invoke-static {v0, v5, v7, v3, v4}, LX/SKM;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1851
    throw v2

    .line 1852
    :cond_73c
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1855
    move-result-object v0

    .line 1856
    throw v0

    .line 1857
    :cond_741
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1860
    move-result-object v0

    .line 1861
    throw v0

    .line 1862
    :cond_746
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1865
    move-result-object v0

    .line 1866
    throw v0

    .line 1867
    :catchall_74b
    move-exception v1

    .line 1868
    const-string v0, "scheduleReleaseDemuxDecodeWrapper: Throwable=%s"

    .line 1870
    invoke-static {v2, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1873
    const-string v0, "async release failed"

    .line 1875
    new-instance v2, LX/RUi;

    .line 1877
    invoke-direct {v2, v0, v1}, LX/RUi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1880
    throw v2

    .line 1881
    :goto_759
    :try_start_759
    invoke-virtual {v5}, LX/S2C;->A00()Z

    .line 1884
    move-result v1

    .line 1885
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_760
    .catchall {:try_start_759 .. :try_end_760} :catchall_7bf

    .line 1888
    :try_start_760
    invoke-virtual {v5}, LX/S2C;->A01()Z

    .line 1891
    move-result v0

    .line 1892
    if-nez v0, :cond_784

    .line 1894
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_769
    .catchall {:try_start_760 .. :try_end_769} :catchall_7ba

    .line 1897
    :try_start_769
    iget v0, v5, LX/S2C;->A00:I
    :try_end_76b
    .catchall {:try_start_769 .. :try_end_76b} :catchall_77f

    .line 1899
    and-int/lit8 v0, v0, 0x4

    .line 1901
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 1904
    move-result v0

    .line 1905
    :try_start_771
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1908
    if-nez v0, :cond_784

    .line 1910
    iget v0, v5, LX/S2C;->A00:I

    .line 1912
    or-int/lit8 v0, v0, 0x4

    .line 1914
    and-int/lit8 v0, v0, -0x2

    .line 1916
    iput v0, v5, LX/S2C;->A00:I

    .line 1918
    goto :goto_784

    .line 1919
    :catchall_77f
    move-exception v0

    .line 1920
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1923
    throw v0
    :try_end_784
    .catchall {:try_start_771 .. :try_end_784} :catchall_7ba

    .line 1924
    :cond_784
    :goto_784
    :try_start_784
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1927
    if-eqz v1, :cond_7b6

    .line 1929
    const/4 v1, 0x0

    .line 1930
    const/16 v0, 0x12

    .line 1932
    invoke-static {v8, v0, v1}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 1935
    const/4 v0, -0x1

    .line 1936
    sput v0, LX/SPo;->A00:I

    .line 1938
    iget-object v0, v2, LX/S5i;->A03:LX/RyR;

    .line 1940
    if-eqz v0, :cond_7a5

    .line 1942
    iget-object v1, v2, LX/S5i;->A03:LX/RyR;

    .line 1944
    iget-object v0, v1, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1946
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1949
    move-result v0

    .line 1950
    if-nez v0, :cond_7a5

    .line 1952
    const/16 v0, 0x19

    .line 1954
    invoke-static {v1, v0}, LX/T51;->A01(Ljava/lang/Object;I)V

    .line 1957
    :cond_7a5
    iget-object v1, v2, LX/S5i;->A01:LX/SJQ;

    .line 1959
    iget-object v0, v1, LX/SJQ;->A00:Ljava/util/List;

    .line 1961
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1964
    move-result v0

    .line 1965
    if-nez v0, :cond_7b6

    .line 1967
    iget-object v1, v1, LX/SJQ;->A00:Ljava/util/List;

    .line 1969
    const/16 v0, 0x18

    .line 1971
    invoke-static {v1, v2, v0}, LX/T5B;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_7b6
    .catchall {:try_start_784 .. :try_end_7b6} :catchall_7bf

    .line 1974
    :cond_7b6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1977
    return-object v8

    .line 1978
    :catchall_7ba
    :try_start_7ba
    move-exception v0

    .line 1979
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1982
    throw v0
    :try_end_7bf
    .catchall {:try_start_7ba .. :try_end_7bf} :catchall_7bf

    .line 1983
    :catchall_7bf
    move-exception v2

    .line 1984
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1987
    :cond_7c3
    throw v2

    .line 1988
    :catchall_7c4
    move-exception v2

    .line 1989
    :try_start_7c5
    monitor-exit v1
    :try_end_7c6
    .catchall {:try_start_7c5 .. :try_end_7c6} :catchall_7c4

    .line 1990
    throw v2

    .line 1991
    :catchall_7c7
    move-exception v2

    .line 1992
    :try_start_7c8
    monitor-exit v1
    :try_end_7c9
    .catchall {:try_start_7c8 .. :try_end_7c9} :catchall_7c7

    .line 1993
    throw v2

    .line 1994
    :pswitch_data_7ca
    .packed-switch 0x0
        :pswitch_535  #00000000
        :pswitch_529  #00000001
        :pswitch_529  #00000002
        :pswitch_520  #00000003
        :pswitch_520  #00000004
        :pswitch_284  #00000005
        :pswitch_267  #00000006
        :pswitch_217  #00000007
        :pswitch_212  #00000008
        :pswitch_207  #00000009
        :pswitch_4e6  #0000000a
        :pswitch_4b7  #0000000b
        :pswitch_1f8  #0000000c
        :pswitch_43e  #0000000d
        :pswitch_1d9  #0000000e
        :pswitch_1d0  #0000000f
        :pswitch_7  #00000010
        :pswitch_1a4  #00000011
        :pswitch_7  #00000012
        :pswitch_2c4  #00000013
        :pswitch_2ad  #00000014
        :pswitch_19b  #00000015
        :pswitch_194  #00000016
        :pswitch_17e  #00000017
        :pswitch_2b  #00000018
        :pswitch_41f  #00000019
        :pswitch_409  #0000001a
        :pswitch_400  #0000001b
        :pswitch_3f3  #0000001c
        :pswitch_3ea  #0000001d
        :pswitch_3e1  #0000001e
        :pswitch_3ce  #0000001f
        :pswitch_3bb  #00000020
        :pswitch_3af  #00000021
        :pswitch_3a6  #00000022
        :pswitch_39d  #00000023
        :pswitch_394  #00000024
        :pswitch_388  #00000025
        :pswitch_356  #00000026
        :pswitch_34c  #00000027
        :pswitch_342  #00000028
        :pswitch_338  #00000029
        :pswitch_32e  #0000002a
        :pswitch_325  #0000002b
        :pswitch_31c  #0000002c
        :pswitch_30f  #0000002d
        :pswitch_302  #0000002e
        :pswitch_2f8  #0000002f
        :pswitch_2ef  #00000030
        :pswitch_2e6  #00000031
    .end packed-switch
.end method
