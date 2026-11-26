.class public LX/QeE;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, LX/QeE;->A00:J

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/QeE;->A03:Z

    .line 10
    iput-boolean v0, p0, LX/QeE;->A04:Z

    .line 12
    iput-wide v1, p0, LX/QeE;->A01:J

    .line 14
    iput-boolean v0, p0, LX/QeE;->A02:Z

    .line 16
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/QeE;->A06:Ljava/util/Queue;

    .line 22
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/QeE;->A07:Ljava/util/Queue;

    .line 28
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "No error message provided."

    .line 13
    return-object v0
.end method

.method public static A01(LX/SPJ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, LX/SPJ;->A02:LX/TZO;

    .line 3
    const-string v5, "CameraEventLoggerImpl"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    int-to-long v9, v0

    .line 10
    const/16 v0, 0x2714

    .line 12
    new-instance v3, LX/Qzc;

    .line 14
    invoke-direct {v3, p1, p2, v0}, LX/Qzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17
    const-string v6, "medium"

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v4, "camera_error"

    .line 22
    move-object v7, v5

    .line 23
    invoke-interface/range {v2 .. v10}, LX/TZO;->Bsb(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 26
    invoke-interface {v2}, LX/TZO;->BBY()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0, p2, v1}, LX/TZO;->D97(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/Rvb;

    .line 6
    if-eqz v1, :cond_505

    .line 8
    iget-object v0, v1, LX/Rvb;->A04:LX/SPJ;

    .line 10
    if-eqz v0, :cond_4fa

    .line 12
    iget v7, v6, Landroid/os/Message;->what:I

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object/from16 v8, p0

    .line 20
    packed-switch v7, :pswitch_data_50c

    .line 23
    :cond_17
    :goto_17
    sget-object v3, LX/Rvb;->A08:Ljava/lang/Object;

    .line 25
    monitor-enter v3

    .line 26
    const/4 v0, 0x0

    .line 27
    goto/16 :goto_4e1

    .line 29
    :pswitch_1d  #0x31
    iget-wide v3, v1, LX/Rvb;->A03:J

    .line 31
    iget-object v2, v1, LX/Rvb;->A05:Ljava/lang/Object;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast v2, Ljava/util/Map;

    .line 38
    iget-object v6, v0, LX/SPJ;->A02:LX/TZO;

    .line 40
    invoke-static {v6, v3, v4}, LX/Qam;->A13(LX/TZO;J)Ljava/util/Map;

    .line 43
    move-result-object v9

    .line 44
    invoke-interface {v9, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    const-string v8, "CameraEventLoggerImpl"

    .line 49
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 52
    move-result-wide v10

    .line 53
    const-string v7, "photo_capture_optic_precapture_sequence_ended"

    .line 55
    goto/16 :goto_4af

    .line 57
    :pswitch_39  #0x3b
    const/16 v5, 0x3b

    .line 59
    goto/16 :goto_3fb

    .line 61
    :pswitch_3d  #0x3a
    const/16 v5, 0x3a

    .line 63
    goto/16 :goto_3fb

    .line 65
    :pswitch_41  #0x39
    const/16 v5, 0x39

    .line 67
    goto/16 :goto_3fb

    .line 69
    :pswitch_45  #0x38
    const/16 v5, 0x38

    .line 71
    goto/16 :goto_3fb

    .line 73
    :pswitch_49  #0x37
    const/16 v5, 0x37

    .line 75
    goto/16 :goto_3fb

    .line 77
    :pswitch_4d  #0x36
    const/16 v5, 0x36

    .line 79
    goto/16 :goto_3fb

    .line 81
    :pswitch_51  #0x35
    const/16 v5, 0x35

    .line 83
    goto/16 :goto_3fb

    .line 85
    :pswitch_55  #0x34
    const/16 v5, 0x34

    .line 87
    goto/16 :goto_3fb

    .line 89
    :pswitch_59  #0x33
    const/16 v5, 0x33

    .line 91
    goto/16 :goto_3fb

    .line 93
    :pswitch_5d  #0x32
    const/16 v5, 0x32

    .line 95
    goto/16 :goto_3fb

    .line 97
    :pswitch_61  #0x30
    const/16 v5, 0x30

    .line 99
    goto/16 :goto_3fb

    .line 101
    :pswitch_65  #0x2f
    iget-object v2, v1, LX/Rvb;->A05:Ljava/lang/Object;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v0, LX/SPJ;->A0B:LX/SJQ;

    .line 108
    invoke-virtual {v0, v2}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 111
    goto :goto_17

    .line 112
    :pswitch_70  #0x2e
    iget-object v2, v1, LX/Rvb;->A05:Ljava/lang/Object;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v0, LX/SPJ;->A0B:LX/SJQ;

    .line 119
    invoke-virtual {v0, v2}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 122
    goto :goto_17

    .line 123
    :pswitch_7b  #0x2d
    iget v3, v6, Landroid/os/Message;->arg1:I

    .line 125
    iget-object v2, v1, LX/Rvb;->A05:Ljava/lang/Object;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    check-cast v2, Ljava/util/Map;

    .line 132
    invoke-virtual {v0, v3, v2}, LX/SPJ;->A02(ILjava/util/Map;)V

    .line 135
    goto :goto_17

    .line 136
    :pswitch_88  #0x2c
    const/16 v5, 0x2c

    .line 138
    goto/16 :goto_3fb

    .line 140
    :pswitch_8c  #0x2b
    const/16 v5, 0x2b

    .line 142
    goto/16 :goto_3fb

    .line 144
    :pswitch_90  #0x2a
    const/16 v5, 0x2a

    .line 146
    goto/16 :goto_3fb

    .line 148
    :pswitch_94  #0x29
    const/16 v5, 0x29

    .line 150
    goto/16 :goto_3fb

    .line 152
    :pswitch_98  #0x28
    const/16 v5, 0x28

    .line 154
    goto/16 :goto_3fb

    .line 156
    :pswitch_9c  #0x27
    const/16 v5, 0x27

    .line 158
    goto/16 :goto_3fb

    .line 160
    :pswitch_a0  #0x26
    const/16 v5, 0x26

    .line 162
    goto/16 :goto_3fb

    .line 164
    :pswitch_a4  #0x25
    const/16 v5, 0x25

    .line 166
    goto/16 :goto_3fb

    .line 168
    :pswitch_a8  #0x24
    iget-wide v2, v1, LX/Rvb;->A03:J

    .line 170
    iget v6, v6, Landroid/os/Message;->arg1:I

    .line 172
    iget-object v5, v1, LX/Rvb;->A05:Ljava/lang/Object;

    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    check-cast v5, Ljava/lang/Throwable;

    .line 179
    invoke-static {v5}, LX/QeE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    iget-object v7, v0, LX/SPJ;->A02:LX/TZO;

    .line 185
    const-string v10, "CameraEventLoggerImpl"

    .line 187
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 190
    move-result-wide v14

    .line 191
    const/16 v0, 0x2721

    .line 193
    new-instance v8, LX/Qzc;

    .line 195
    invoke-direct {v8, v4, v5, v0}, LX/Qzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 198
    const-string v11, "medium"

    .line 200
    invoke-static {v6, v2, v3}, LX/SPJ;->A01(IJ)Ljava/util/HashMap;

    .line 203
    move-result-object v13

    .line 204
    const-string v9, "camera_update_failed"

    .line 206
    move-object v12, v10

    .line 207
    invoke-interface/range {v7 .. v15}, LX/TZO;->Bsb(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 210
    goto/16 :goto_17

    .line 212
    :pswitch_d4  #0x22
    iget-wide v2, v1, LX/Rvb;->A03:J

    .line 214
    iget v4, v6, Landroid/os/Message;->arg1:I

    .line 216
    iget-object v5, v0, LX/SPJ;->A02:LX/TZO;

    .line 218
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 221
    move-result-wide v9

    .line 222
    const-string v7, "SETTINGS"

    .line 224
    invoke-static {v4, v2, v3}, LX/SPJ;->A01(IJ)Ljava/util/HashMap;

    .line 227
    move-result-object v8

    .line 228
    const-string v6, "camera_update_started"

    .line 230
    goto :goto_f9

    .line 231
    :pswitch_e7  #0x23
    iget-wide v2, v1, LX/Rvb;->A03:J

    .line 233
    iget v4, v6, Landroid/os/Message;->arg1:I

    .line 235
    iget-object v5, v0, LX/SPJ;->A02:LX/TZO;

    .line 237
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 240
    move-result-wide v9

    .line 241
    const-string v7, "SETTINGS"

    .line 243
    invoke-static {v4, v2, v3}, LX/SPJ;->A01(IJ)Ljava/util/HashMap;

    .line 246
    move-result-object v8

    .line 247
    const-string v6, "camera_update_finished"

    .line 249
    :goto_f9
    invoke-interface/range {v5 .. v10}, LX/TZO;->Bse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 252
    goto/16 :goto_17

    .line 254
    :pswitch_fe  #0x21
    const/16 v5, 0x21

    .line 256
    goto/16 :goto_3fb

    .line 258
    :pswitch_102  #0x20
    const/16 v5, 0x20

    .line 260
    goto/16 :goto_3fb

    .line 262
    :pswitch_106  #0x1f
    const/16 v5, 0x1f

    .line 264
    goto/16 :goto_3fb

    .line 266
    :pswitch_10a  #0x1e
    const/16 v5, 0x1e

    .line 268
    goto/16 :goto_3fb

    .line 270
    :pswitch_10e  #0x1c, 0x1d
    iget-object v0, v1, LX/Rvb;->A05:Ljava/lang/Object;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    goto/16 :goto_17

    .line 277
    :pswitch_115  #0x1b
    iget-object v2, v1, LX/Rvb;->A05:Ljava/lang/Object;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    check-cast v2, Landroid/util/Pair;

    .line 284
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 288
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v3, v2}, LX/SPJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    goto/16 :goto_17

    .line 297
    :pswitch_129  #0x19
    iget-boolean v2, v8, LX/QeE;->A04:Z

    .line 299
    if-eqz v2, :cond_17

    .line 301
    iput-boolean v4, v8, LX/QeE;->A05:Z

    .line 303
    iget-wide v2, v1, LX/Rvb;->A03:J

    .line 305
    iget v6, v6, Landroid/os/Message;->arg1:I

    .line 307
    if-ne v6, v5, :cond_136

    .line 309
    const/4 v4, 0x1

    .line 310
    :cond_136
    const-string v13, "CameraEventLoggerImpl"

    .line 312
    const-string v7, "onDisconnectFinished evictedInMeantime=%b"

    .line 314
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6, v13, v7}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v11, v0, LX/SPJ;->A02:LX/TZO;

    .line 323
    invoke-interface {v11}, LX/TZO;->AYw()Ljava/lang/String;

    .line 326
    move-result-object v10

    .line 327
    sget-object v8, LX/SPJ;->A0C:Ljava/util/HashMap;

    .line 329
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    move-result v6

    .line 333
    const/4 v7, 0x0

    .line 334
    if-nez v6, :cond_153

    .line 336
    invoke-static {v10, v8, v7}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 339
    :cond_153
    sget-object v9, LX/SPJ;->A0D:Ljava/util/HashMap;

    .line 341
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_1be

    .line 347
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    invoke-static {v6}, LX/000;->A00(Ljava/lang/Object;)I

    .line 354
    move-result v6

    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 357
    :goto_165
    invoke-static {v10, v9, v6}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 360
    invoke-interface {v11}, LX/TZO;->A8m()Ljava/util/Map;

    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v8

    .line 372
    const-string v6, "session_connect_count"

    .line 374
    invoke-interface {v14, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    move-result-object v8

    .line 385
    const-string v6, "session_disconnect_count"

    .line 387
    invoke-interface {v14, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget v6, LX/SPJ;->A06:I

    .line 392
    sub-int/2addr v6, v5

    .line 393
    sput v6, LX/SPJ;->A06:I

    .line 395
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 398
    move-result-object v6

    .line 399
    const-string v5, "open_connections_count"

    .line 401
    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v6, v0, LX/SPJ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 406
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 409
    move-result v5

    .line 410
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 413
    move-result-object v8

    .line 414
    const-string v5, "has_connect_request"

    .line 416
    invoke-interface {v14, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v5, "evicted_during_disconnect"

    .line 421
    invoke-static {v5, v14, v4}, LX/Qak;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 424
    const-string v4, "timestamp"

    .line 426
    invoke-static {v4, v14, v2, v3}, LX/Qak;->A1L(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 429
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 432
    move-result-wide v15

    .line 433
    const-string v12, "camera_disconnect_finished"

    .line 435
    invoke-interface/range {v11 .. v16}, LX/TZO;->Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 438
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 441
    invoke-interface {v11, v14}, LX/TZO;->Cpm(Ljava/util/Map;)V

    .line 444
    goto/16 :goto_17

    .line 446
    :cond_1be
    const/4 v6, 0x1

    .line 447
    goto :goto_165

    .line 448
    :pswitch_1c0  #0x18
    iput-boolean v5, v8, LX/QeE;->A04:Z

    .line 450
    iget-object v2, v8, LX/QeE;->A06:Ljava/util/Queue;

    .line 452
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 455
    const/16 v5, 0x18

    .line 457
    goto/16 :goto_3fb

    .line 459
    :pswitch_1cb  #0x17
    iput-boolean v4, v8, LX/QeE;->A04:Z

    .line 461
    const/16 v5, 0x17

    .line 463
    goto/16 :goto_3fb

    .line 465
    :pswitch_1d1  #0x16
    iget-object v2, v8, LX/QeE;->A07:Ljava/util/Queue;

    .line 467
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1dc

    .line 473
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 476
    :cond_1dc
    iput-boolean v5, v8, LX/QeE;->A05:Z

    .line 478
    goto/16 :goto_17

    .line 480
    :pswitch_1e0  #0x14
    iget-object v3, v8, LX/QeE;->A06:Ljava/util/Queue;

    .line 482
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_1f3

    .line 488
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    if-eqz v3, :cond_1f3

    .line 494
    iget-object v2, v8, LX/QeE;->A07:Ljava/util/Queue;

    .line 496
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_1f3
    iget-wide v2, v1, LX/Rvb;->A03:J

    .line 501
    iget-object v4, v1, LX/Rvb;->A05:Ljava/lang/Object;

    .line 503
    check-cast v4, LX/SHu;

    .line 505
    iget-object v6, v0, LX/SPJ;->A02:LX/TZO;

    .line 507
    invoke-static {v6, v2, v3}, LX/Qam;->A13(LX/TZO;J)Ljava/util/Map;

    .line 510
    move-result-object v9

    .line 511
    if-eqz v4, :cond_23d

    .line 513
    sget-object v2, LX/SHu;->A0E:LX/Rkm;

    .line 515
    invoke-virtual {v4, v2}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    move-result-object v3

    .line 523
    const-string v2, "capturing_low_light_photo_enabled"

    .line 525
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v2, LX/SHu;->A0H:LX/Rkm;

    .line 530
    invoke-virtual {v4, v2}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    move-result-object v3

    .line 538
    const-string v2, "capturing_restart_preview_post_capture"

    .line 540
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object v2, LX/SHu;->A0F:LX/Rkm;

    .line 545
    invoke-virtual {v4, v2}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    move-result-object v3

    .line 553
    const-string v2, "capturing_enable_post_view_photo_callback"

    .line 555
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v2, LX/SHu;->A0J:LX/Rkm;

    .line 560
    invoke-virtual {v4, v2}, LX/SHu;->A00(LX/Rkm;)Ljava/lang/Object;

    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    move-result-object v3

    .line 568
    const-string v2, "capturing_wait_for_meta_data"

    .line 570
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_23d
    const-string v8, "CameraEventLoggerImpl"

    .line 575
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 578
    move-result-wide v10

    .line 579
    const-string v7, "photo_capture_optic_started"

    .line 581
    goto/16 :goto_4af

    .line 583
    :pswitch_247  #0x13
    iget-object v4, v8, LX/QeE;->A06:Ljava/util/Queue;

    .line 585
    iget-wide v2, v1, LX/Rvb;->A02:J

    .line 587
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 594
    goto/16 :goto_17

    .line 596
    :pswitch_254  #0x12
    iget-boolean v5, v8, LX/QeE;->A02:Z

    .line 598
    if-eqz v5, :cond_4f9

    .line 600
    iget-boolean v5, v8, LX/QeE;->A05:Z

    .line 602
    if-eqz v5, :cond_260

    .line 604
    iput-boolean v4, v8, LX/QeE;->A05:Z

    .line 606
    goto/16 :goto_17

    .line 608
    :cond_260
    iget-wide v6, v8, LX/QeE;->A01:J

    .line 610
    cmp-long v4, v6, v2

    .line 612
    if-nez v4, :cond_268

    .line 614
    iget-wide v6, v8, LX/QeE;->A00:J

    .line 616
    :cond_268
    iget-wide v2, v1, LX/Rvb;->A03:J

    .line 618
    iget-wide v4, v1, LX/Rvb;->A02:J

    .line 620
    sub-long/2addr v4, v6

    .line 621
    long-to-int v7, v4

    .line 622
    iget v6, v1, LX/Rvb;->A01:I

    .line 624
    const-string v8, "CameraEventLoggerImpl"

    .line 626
    const-string v5, "onFirstFrameRendered %s"

    .line 628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v4

    .line 632
    invoke-static {v4, v8, v5}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const/16 v4, 0x9

    .line 637
    if-ne v6, v4, :cond_17

    .line 639
    iget-object v6, v0, LX/SPJ;->A02:LX/TZO;

    .line 641
    invoke-static {v6, v2, v3}, LX/Qam;->A13(LX/TZO;J)Ljava/util/Map;

    .line 644
    move-result-object v9

    .line 645
    const-string v2, "ttff_optic_value_ms"

    .line 647
    invoke-static {v2, v9, v7}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 650
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 653
    move-result-wide v10

    .line 654
    const-string v7, "camera_first_frame_rendered"

    .line 656
    goto/16 :goto_4af

    .line 658
    :pswitch_292  #0x10
    iget-wide v2, v1, LX/Rvb;->A03:J

    .line 660
    iget-object v6, v1, LX/Rvb;->A05:Ljava/lang/Object;

    .line 662
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    check-cast v6, Ljava/lang/Throwable;

    .line 667
    invoke-static {v6}, LX/QeE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 670
    move-result-object v5

    .line 671
    iget-object v7, v0, LX/SPJ;->A02:LX/TZO;

    .line 673
    invoke-static {v7, v2, v3}, LX/Qam;->A13(LX/TZO;J)Ljava/util/Map;

    .line 676
    move-result-object v13

    .line 677
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 680
    move-result-wide v2

    .line 681
    const/16 v4, 0x2720

    .line 683
    new-instance v0, LX/Qzc;

    .line 685
    invoke-direct {v0, v5, v6, v4}, LX/Qzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 688
    invoke-interface {v7, v0, v13, v2, v3}, LX/TZO;->Bsd(LX/RUl;Ljava/util/Map;J)V

    .line 691
    goto/16 :goto_356

    .line 693
    :pswitch_2b5  #0xf
    iput-boolean v5, v8, LX/QeE;->A02:Z

    .line 695
    goto/16 :goto_17

    .line 697
    :pswitch_2b9  #0xe
    iput-boolean v4, v8, LX/QeE;->A02:Z

    .line 699
    iget-wide v2, v1, LX/Rvb;->A02:J

    .line 701
    iput-wide v2, v8, LX/QeE;->A01:J

    .line 703
    iget-wide v4, v1, LX/Rvb;->A03:J

    .line 705
    iget v3, v6, Landroid/os/Message;->arg1:I

    .line 707
    iget-object v6, v0, LX/SPJ;->A02:LX/TZO;

    .line 709
    invoke-static {v6, v4, v5}, LX/Qam;->A13(LX/TZO;J)Ljava/util/Map;

    .line 712
    move-result-object v9

    .line 713
    const-string v2, "camera_facing"

    .line 715
    invoke-static {v2, v9, v3}, LX/Qak;->A1K(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 718
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 721
    move-result-wide v10

    .line 722
    const-string v8, "SWITCH"

    .line 724
    const-string v7, "camera_update_requested"

    .line 726
    goto :goto_2e7

    .line 727
    :pswitch_2d7  #0x11
    iget-wide v2, v1, LX/Rvb;->A03:J

    .line 729
    iget-object v6, v0, LX/SPJ;->A02:LX/TZO;

    .line 731
    invoke-static {v6, v2, v3}, LX/Qam;->A13(LX/TZO;J)Ljava/util/Map;

    .line 734
    move-result-object v9

    .line 735
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 738
    move-result-wide v10

    .line 739
    const-string v8, "SWITCH"

    .line 741
    const-string v7, "camera_update_finished"

    .line 743
    :goto_2e7
    invoke-interface/range {v6 .. v11}, LX/TZO;->Bse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 746
    goto/16 :goto_4b2

    .line 748
    :pswitch_2ec  #0xd
    iget-wide v2, v1, LX/Rvb;->A03:J

    .line 750
    iget-object v5, v1, LX/Rvb;->A05:Ljava/lang/Object;

    .line 752
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    check-cast v5, Ljava/lang/Throwable;

    .line 757
    invoke-static {v5}, LX/QeE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 760
    move-result-object v4

    .line 761
    iget-object v7, v0, LX/SPJ;->A02:LX/TZO;

    .line 763
    invoke-static {v7, v2, v3}, LX/Qam;->A13(LX/TZO;J)Ljava/util/Map;

    .line 766
    move-result-object v13

    .line 767
    iget-object v3, v0, LX/SPJ;->A01:LX/TUm;

    .line 769
    if-eqz v3, :cond_31c

    .line 771
    sget-object v2, LX/TUm;->A0A:LX/SD0;

    .line 773
    invoke-static {v2, v3}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_31c

    .line 779
    sget-object v2, LX/SPJ;->A0B:LX/SJQ;

    .line 781
    iget-object v2, v2, LX/SJQ;->A00:Ljava/util/List;

    .line 783
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 786
    move-result v2

    .line 787
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 790
    move-result-object v3

    .line 791
    const-string v2, "open_hardware_connections_count"

    .line 793
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    :cond_31c
    const-string v10, "CameraEventLoggerImpl"

    .line 798
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 801
    move-result-wide v14

    .line 802
    const/16 v0, 0x271d

    .line 804
    new-instance v8, LX/Qzc;

    .line 806
    invoke-direct {v8, v4, v5, v0}, LX/Qzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 809
    const-string v11, "high"

    .line 811
    const-string v9, "camera_connect_failed"

    .line 813
    goto :goto_352

    .line 814
    :pswitch_32e  #0x1a
    iget-wide v3, v1, LX/Rvb;->A03:J

    .line 816
    iget-object v5, v1, LX/Rvb;->A05:Ljava/lang/Object;

    .line 818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    check-cast v5, Ljava/lang/Throwable;

    .line 823
    invoke-static {v5}, LX/QeE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 826
    move-result-object v2

    .line 827
    iget-object v7, v0, LX/SPJ;->A02:LX/TZO;

    .line 829
    invoke-static {v7, v3, v4}, LX/Qam;->A13(LX/TZO;J)Ljava/util/Map;

    .line 832
    move-result-object v13

    .line 833
    const-string v10, "CameraEventLoggerImpl"

    .line 835
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 838
    move-result-wide v14

    .line 839
    const/16 v0, 0x271e

    .line 841
    new-instance v8, LX/Qzc;

    .line 843
    invoke-direct {v8, v2, v5, v0}, LX/Qzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 846
    const-string v11, "medium"

    .line 848
    const-string v9, "camera_disconnect_failed"

    .line 850
    :goto_352
    move-object v12, v10

    .line 851
    invoke-interface/range {v7 .. v15}, LX/TZO;->Bsb(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 854
    :goto_356
    invoke-interface {v7, v13}, LX/TZO;->Cpm(Ljava/util/Map;)V

    .line 857
    goto/16 :goto_17

    .line 859
    :pswitch_35b  #0xc
    iget-boolean v2, v8, LX/QeE;->A03:Z

    .line 861
    if-eqz v2, :cond_17

    .line 863
    iget-wide v3, v1, LX/Rvb;->A03:J

    .line 865
    iget-object v2, v1, LX/Rvb;->A05:Ljava/lang/Object;

    .line 867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    check-cast v2, LX/RuW;

    .line 872
    invoke-virtual {v0, v2, v3, v4}, LX/SPJ;->A04(LX/RuW;J)V

    .line 875
    goto/16 :goto_17

    .line 877
    :pswitch_36d  #0xb
    iput-boolean v5, v8, LX/QeE;->A03:Z

    .line 879
    iput-boolean v5, v8, LX/QeE;->A02:Z

    .line 881
    iget-object v2, v8, LX/QeE;->A06:Ljava/util/Queue;

    .line 883
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 886
    iget-wide v2, v1, LX/Rvb;->A03:J

    .line 888
    invoke-virtual {v0, v2, v3}, LX/SPJ;->A03(J)V

    .line 891
    goto/16 :goto_17

    .line 893
    :pswitch_37d  #0xa
    iget-wide v2, v1, LX/Rvb;->A03:J

    .line 895
    const-string v8, "CameraEventLoggerImpl"

    .line 897
    const-string v4, "onConnectRequestFinished"

    .line 899
    invoke-static {v8, v4}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v6, v0, LX/SPJ;->A02:LX/TZO;

    .line 904
    invoke-static {v6, v2, v3}, LX/Qam;->A13(LX/TZO;J)Ljava/util/Map;

    .line 907
    move-result-object v9

    .line 908
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 911
    move-result-wide v10

    .line 912
    const-string v7, "camera_connect_request_posted"

    .line 914
    goto/16 :goto_4af

    .line 916
    :pswitch_394  #0x9
    iput-boolean v4, v8, LX/QeE;->A03:Z

    .line 918
    iput-boolean v4, v8, LX/QeE;->A02:Z

    .line 920
    iput-wide v2, v8, LX/QeE;->A01:J

    .line 922
    iget-wide v2, v1, LX/Rvb;->A02:J

    .line 924
    iput-wide v2, v8, LX/QeE;->A00:J

    .line 926
    iget-wide v2, v1, LX/Rvb;->A03:J

    .line 928
    const-string v8, "CameraEventLoggerImpl"

    .line 930
    const-string v5, "onConnectRequested"

    .line 932
    invoke-static {v8, v5}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    iget-object v6, v0, LX/SPJ;->A02:LX/TZO;

    .line 937
    invoke-static {v6, v2, v3}, LX/Qam;->A13(LX/TZO;J)Ljava/util/Map;

    .line 940
    move-result-object v9

    .line 941
    sget-boolean v2, LX/SPJ;->A05:Z

    .line 943
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 946
    move-result-object v3

    .line 947
    const-string v2, "is_cold_start"

    .line 949
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    sget-boolean v2, LX/SPJ;->A05:Z

    .line 954
    if-eqz v2, :cond_3be

    .line 956
    sput-boolean v4, LX/SPJ;->A05:Z

    .line 958
    :cond_3be
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 961
    move-result-wide v10

    .line 962
    const-string v7, "camera_connect_requested"

    .line 964
    goto/16 :goto_4af

    .line 966
    :pswitch_3c6  #0x8
    iget-wide v4, v1, LX/Rvb;->A03:J

    .line 968
    iget-object v3, v1, LX/Rvb;->A05:Ljava/lang/Object;

    .line 970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    check-cast v3, Ljava/lang/Throwable;

    .line 975
    iget-object v6, v0, LX/SPJ;->A02:LX/TZO;

    .line 977
    invoke-static {v6, v4, v5}, LX/Qam;->A13(LX/TZO;J)Ljava/util/Map;

    .line 980
    move-result-object v12

    .line 981
    invoke-static {v3}, LX/QeE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 984
    move-result-object v2

    .line 985
    const-string v9, "CameraEventLoggerImpl"

    .line 987
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 990
    move-result-wide v13

    .line 991
    const/16 v0, 0x271c

    .line 993
    new-instance v7, LX/Qzc;

    .line 995
    invoke-direct {v7, v2, v3, v0}, LX/Qzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 998
    const-string v10, "low"

    .line 1000
    const-string v8, "camera_warmup_failed"

    .line 1002
    move-object v11, v9

    .line 1003
    invoke-interface/range {v6 .. v14}, LX/TZO;->Bsb(LX/RUl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1006
    invoke-interface {v6, v12}, LX/TZO;->Cpm(Ljava/util/Map;)V

    .line 1009
    goto/16 :goto_17

    .line 1011
    :pswitch_3f3  #0x7
    const/4 v5, 0x7

    .line 1012
    goto :goto_3fb

    .line 1013
    :pswitch_3f5  #0x6
    const/4 v5, 0x6

    .line 1014
    goto :goto_3fb

    .line 1015
    :pswitch_3f7  #0x5
    const/4 v5, 0x5

    .line 1016
    goto :goto_3fb

    .line 1017
    :pswitch_3f9  #0x3c
    const/16 v5, 0x3c

    .line 1019
    :goto_3fb
    iget-wide v2, v1, LX/Rvb;->A03:J

    .line 1021
    const/4 v4, 0x5

    .line 1022
    if-eq v5, v4, :cond_484

    .line 1024
    const/4 v4, 0x6

    .line 1025
    if-eq v5, v4, :cond_481

    .line 1027
    const/4 v4, 0x7

    .line 1028
    if-eq v5, v4, :cond_47e

    .line 1030
    const/16 v4, 0x17

    .line 1032
    if-eq v5, v4, :cond_47b

    .line 1034
    const/16 v4, 0x18

    .line 1036
    if-eq v5, v4, :cond_478

    .line 1038
    const/16 v4, 0x30

    .line 1040
    if-eq v5, v4, :cond_475

    .line 1042
    packed-switch v5, :pswitch_data_584

    .line 1045
    packed-switch v5, :pswitch_data_590

    .line 1048
    packed-switch v5, :pswitch_data_5a4

    .line 1051
    const/4 v7, 0x0

    .line 1052
    :goto_41c
    const-string v8, "CameraEventLoggerImpl"

    .line 1054
    const-string v4, "logCameraEvent %s"

    .line 1056
    invoke-static {v7, v8, v4}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    if-nez v7, :cond_487

    .line 1061
    const-string v2, "logCameraEvent invalid key: %s"

    .line 1063
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v0, v8, v2}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    goto/16 :goto_17

    .line 1072
    :pswitch_430  #0x3c
    const-string v7, "photo_capture_optic_still_image_block_ended"

    .line 1074
    goto :goto_41c

    .line 1075
    :pswitch_433  #0x3b
    const-string v7, "photo_capture_optic_still_image_block_started"

    .line 1077
    goto :goto_41c

    .line 1078
    :pswitch_436  #0x3a
    const-string v7, "photo_capture_optic_still_image_update_meta_data"

    .line 1080
    goto :goto_41c

    .line 1081
    :pswitch_439  #0x39
    const-string v7, "photo_capture_optic_still_image_available"

    .line 1083
    goto :goto_41c

    .line 1084
    :pswitch_43c  #0x38
    const-string v7, "photo_capture_optic_still_image_capture_failed"

    .line 1086
    goto :goto_41c

    .line 1087
    :pswitch_43f  #0x37
    const-string v7, "photo_capture_optic_still_image_capture_completed"

    .line 1089
    goto :goto_41c

    .line 1090
    :pswitch_442  #0x36
    const-string v7, "photo_capture_optic_still_image_capture_started"

    .line 1092
    goto :goto_41c

    .line 1093
    :pswitch_445  #0x35
    const-string v7, "photo_capture_optic_still_image_ended"

    .line 1095
    goto :goto_41c

    .line 1096
    :pswitch_448  #0x34
    const-string v7, "photo_capture_optic_still_image_started"

    .line 1098
    goto :goto_41c

    .line 1099
    :pswitch_44b  #0x33
    const-string v7, "photo_capture_optic_lock_focus"

    .line 1101
    goto :goto_41c

    .line 1102
    :pswitch_44e  #0x32
    const-string v7, "photo_capture_optic_refresh_camera_preview"

    .line 1104
    goto :goto_41c

    .line 1105
    :pswitch_451  #0x2c
    const-string v7, "camera_features_prepare_finished"

    .line 1107
    goto :goto_41c

    .line 1108
    :pswitch_454  #0x2b
    const-string v7, "camera_features_prepare_started"

    .line 1110
    goto :goto_41c

    .line 1111
    :pswitch_457  #0x2a
    const-string v7, "camera_meta_data_handler_setup_finished"

    .line 1113
    goto :goto_41c

    .line 1114
    :pswitch_45a  #0x29
    const-string v7, "camera_meta_data_handler_setup_started"

    .line 1116
    goto :goto_41c

    .line 1117
    :pswitch_45d  #0x28
    const-string v7, "initialise_camera_finished"

    .line 1119
    goto :goto_41c

    .line 1120
    :pswitch_460  #0x27
    const-string v7, "initialise_camera_started"

    .line 1122
    goto :goto_41c

    .line 1123
    :pswitch_463  #0x26
    const-string v7, "get_surface_texture_finished"

    .line 1125
    goto :goto_41c

    .line 1126
    :pswitch_466  #0x25
    const-string v7, "get_surface_texture_started"

    .line 1128
    goto :goto_41c

    .line 1129
    :pswitch_469  #0x21
    const-string v7, "preview_start_finished"

    .line 1131
    goto :goto_41c

    .line 1132
    :pswitch_46c  #0x20
    const-string v7, "preview_start_started"

    .line 1134
    goto :goto_41c

    .line 1135
    :pswitch_46f  #0x1f
    const-string v7, "camera_open_finished"

    .line 1137
    goto :goto_41c

    .line 1138
    :pswitch_472  #0x1e
    const-string v7, "camera_open_started"

    .line 1140
    goto :goto_41c

    .line 1141
    :cond_475
    const-string v7, "photo_capture_optic_precapture_sequence_started"

    .line 1143
    goto :goto_41c

    .line 1144
    :cond_478
    const-string v7, "camera_disconnect_started"

    .line 1146
    goto :goto_41c

    .line 1147
    :cond_47b
    const-string v7, "camera_disconnect_requested"

    .line 1149
    goto :goto_41c

    .line 1150
    :cond_47e
    const-string v7, "camera_warmup_finished"

    .line 1152
    goto :goto_41c

    .line 1153
    :cond_481
    const-string v7, "camera_warmup_started"

    .line 1155
    goto :goto_41c

    .line 1156
    :cond_484
    const-string v7, "camera_warmup_requested"

    .line 1158
    goto :goto_41c

    .line 1159
    :cond_487
    iget-object v6, v0, LX/SPJ;->A02:LX/TZO;

    .line 1161
    invoke-static {v6, v2, v3}, LX/Qam;->A13(LX/TZO;J)Ljava/util/Map;

    .line 1164
    move-result-object v9

    .line 1165
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 1168
    move-result-wide v10

    .line 1169
    goto :goto_4af

    .line 1170
    :pswitch_492  #0x15
    iput-boolean v5, v8, LX/QeE;->A05:Z

    .line 1172
    iget-object v3, v8, LX/QeE;->A07:Ljava/util/Queue;

    .line 1174
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1177
    move-result v2

    .line 1178
    if-nez v2, :cond_49f

    .line 1180
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 1183
    :cond_49f
    iget-wide v2, v1, LX/Rvb;->A03:J

    .line 1185
    iget-object v6, v0, LX/SPJ;->A02:LX/TZO;

    .line 1187
    invoke-static {v6, v2, v3}, LX/Qam;->A13(LX/TZO;J)Ljava/util/Map;

    .line 1190
    move-result-object v9

    .line 1191
    const-string v8, "CameraEventLoggerImpl"

    .line 1193
    invoke-static {v0}, LX/Qaj;->A0D(Ljava/lang/Object;)J

    .line 1196
    move-result-wide v10

    .line 1197
    const-string v7, "photo_capture_optic_finished"

    .line 1199
    :goto_4af
    invoke-interface/range {v6 .. v11}, LX/TZO;->Bsc(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1202
    :goto_4b2
    invoke-interface {v6, v9}, LX/TZO;->Cpm(Ljava/util/Map;)V

    .line 1205
    goto/16 :goto_17

    .line 1207
    :pswitch_4b7  #0x4
    iget-object v3, v1, LX/Rvb;->A05:Ljava/lang/Object;

    .line 1209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    check-cast v3, Ljava/lang/Throwable;

    .line 1214
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1217
    move-result-object v2

    .line 1218
    if-eqz v2, :cond_4cd

    .line 1220
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1223
    move-result-object v2

    .line 1224
    :goto_4c8
    invoke-static {v0, v2, v3}, LX/QeE;->A01(LX/SPJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1227
    goto/16 :goto_17

    .line 1229
    :cond_4cd
    const-string v2, "Optic Camera Unhandled Exception"

    .line 1231
    goto :goto_4c8

    .line 1232
    :pswitch_4d0  #0x3
    iget-object v3, v1, LX/Rvb;->A05:Ljava/lang/Object;

    .line 1234
    check-cast v3, Ljava/lang/String;

    .line 1236
    if-nez v3, :cond_4d8

    .line 1238
    const-string v3, ""

    .line 1240
    :cond_4d8
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1243
    move-result-object v2

    .line 1244
    invoke-static {v0, v3, v2}, LX/QeE;->A01(LX/SPJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1247
    goto/16 :goto_17

    .line 1249
    :goto_4e1
    :try_start_4e1
    iput-object v0, v1, LX/Rvb;->A04:LX/SPJ;

    .line 1251
    iput-object v0, v1, LX/Rvb;->A05:Ljava/lang/Object;

    .line 1253
    sget v2, LX/Rvb;->A06:I

    .line 1255
    const/4 v0, 0x5

    .line 1256
    if-ge v2, v0, :cond_4f4

    .line 1258
    sget-object v0, LX/Rvb;->A07:LX/Rvb;

    .line 1260
    iput-object v0, v1, LX/Rvb;->A00:LX/Rvb;

    .line 1262
    sput-object v1, LX/Rvb;->A07:LX/Rvb;

    .line 1264
    add-int/lit8 v0, v2, 0x1

    .line 1266
    sput v0, LX/Rvb;->A06:I

    .line 1268
    :cond_4f4
    monitor-exit v3

    .line 1269
    return-void

    .line 1270
    :catchall_4f6
    move-exception v0

    .line 1271
    monitor-exit v3
    :try_end_4f8
    .catchall {:try_start_4e1 .. :try_end_4f8} :catchall_4f6

    .line 1272
    throw v0

    .line 1273
    :cond_4f9
    return-void

    .line 1274
    :cond_4fa
    const-string v0, "Null camera event logger found when processing message:"

    .line 1276
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :cond_505
    const-string v0, "LoggerEventData must not be null"

    .line 1287
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1290
    move-result-object v0

    .line 1291
    throw v0

    .line 1292
    :pswitch_data_50c
    .packed-switch 0x3
        :pswitch_4d0  #00000003
        :pswitch_4b7  #00000004
        :pswitch_3f7  #00000005
        :pswitch_3f5  #00000006
        :pswitch_3f3  #00000007
        :pswitch_3c6  #00000008
        :pswitch_394  #00000009
        :pswitch_37d  #0000000a
        :pswitch_36d  #0000000b
        :pswitch_35b  #0000000c
        :pswitch_2ec  #0000000d
        :pswitch_2b9  #0000000e
        :pswitch_2b5  #0000000f
        :pswitch_292  #00000010
        :pswitch_2d7  #00000011
        :pswitch_254  #00000012
        :pswitch_247  #00000013
        :pswitch_1e0  #00000014
        :pswitch_492  #00000015
        :pswitch_1d1  #00000016
        :pswitch_1cb  #00000017
        :pswitch_1c0  #00000018
        :pswitch_129  #00000019
        :pswitch_32e  #0000001a
        :pswitch_115  #0000001b
        :pswitch_10e  #0000001c
        :pswitch_10e  #0000001d
        :pswitch_10a  #0000001e
        :pswitch_106  #0000001f
        :pswitch_102  #00000020
        :pswitch_fe  #00000021
        :pswitch_d4  #00000022
        :pswitch_e7  #00000023
        :pswitch_a8  #00000024
        :pswitch_a4  #00000025
        :pswitch_a0  #00000026
        :pswitch_9c  #00000027
        :pswitch_98  #00000028
        :pswitch_94  #00000029
        :pswitch_90  #0000002a
        :pswitch_8c  #0000002b
        :pswitch_88  #0000002c
        :pswitch_7b  #0000002d
        :pswitch_70  #0000002e
        :pswitch_65  #0000002f
        :pswitch_61  #00000030
        :pswitch_1d  #00000031
        :pswitch_5d  #00000032
        :pswitch_59  #00000033
        :pswitch_55  #00000034
        :pswitch_51  #00000035
        :pswitch_4d  #00000036
        :pswitch_49  #00000037
        :pswitch_45  #00000038
        :pswitch_41  #00000039
        :pswitch_3d  #0000003a
        :pswitch_39  #0000003b
        :pswitch_3f9  #0000003c
    .end packed-switch

    :pswitch_data_584
    .packed-switch 0x1e
        :pswitch_472  #0000001e
        :pswitch_46f  #0000001f
        :pswitch_46c  #00000020
        :pswitch_469  #00000021
    .end packed-switch

    :pswitch_data_590
    .packed-switch 0x25
        :pswitch_466  #00000025
        :pswitch_463  #00000026
        :pswitch_460  #00000027
        :pswitch_45d  #00000028
        :pswitch_45a  #00000029
        :pswitch_457  #0000002a
        :pswitch_454  #0000002b
        :pswitch_451  #0000002c
    .end packed-switch

    :pswitch_data_5a4
    .packed-switch 0x32
        :pswitch_44e  #00000032
        :pswitch_44b  #00000033
        :pswitch_448  #00000034
        :pswitch_445  #00000035
        :pswitch_442  #00000036
        :pswitch_43f  #00000037
        :pswitch_43c  #00000038
        :pswitch_439  #00000039
        :pswitch_436  #0000003a
        :pswitch_433  #0000003b
        :pswitch_430  #0000003c
    .end packed-switch
.end method
