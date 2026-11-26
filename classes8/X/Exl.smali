.class public LX/Exl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 11

    .line 0
    iput p10, p0, LX/Exl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Exl;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Exl;->A01:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LX/Exl;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/Exl;->A03:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LX/Exl;->A04:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/Exl;->A05:Ljava/lang/Object;

    .line 17
    iput-object p9, p0, LX/Exl;->A08:Ljava/lang/String;

    .line 19
    iput-object p6, p0, LX/Exl;->A06:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LX/Exl;->A07:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 30

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Exl;->$t:I

    .line 4
    if-eqz v0, :cond_a8

    .line 6
    iget-object v8, v2, LX/Exl;->A00:Ljava/lang/Object;

    .line 8
    check-cast v8, LX/EXh;

    .line 10
    iget-object v9, v2, LX/Exl;->A01:Ljava/lang/Object;

    .line 12
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 14
    iget-object v1, v2, LX/Exl;->A02:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/0AZ;

    .line 18
    iget-object v4, v2, LX/Exl;->A03:Ljava/lang/Object;

    .line 20
    check-cast v4, LX/ET1;

    .line 22
    iget-object v7, v2, LX/Exl;->A04:Ljava/lang/Object;

    .line 24
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object v6, v2, LX/Exl;->A05:Ljava/lang/Object;

    .line 28
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 30
    iget-object v3, v2, LX/Exl;->A08:Ljava/lang/String;

    .line 32
    iget-object v10, v2, LX/Exl;->A06:Ljava/lang/Object;

    .line 34
    check-cast v10, LX/EpY;

    .line 36
    iget-object v2, v2, LX/Exl;->A07:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 40
    invoke-virtual {v8, v9}, LX/EXh;->A0K(Lcom/google/protobuf/ByteString;)LX/0DP;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_3b

    .line 46
    iget-object v0, v4, LX/ET1;->A02:LX/05b;

    .line 48
    invoke-static {v0, v5}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_43

    .line 54
    const-string v0, "PeripheralMessagingHelper/ send message: invalid contact for threadId="

    .line 56
    invoke-static {v0, v9}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_3b
    sget-object v2, LX/DgK;->A03:LX/DgK;

    .line 61
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 63
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v0, v4, LX/ET1;->A08:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0AL;

    .line 75
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5c

    .line 81
    iget-object v0, v4, LX/ET1;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5c

    .line 89
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    :cond_5c
    if-eqz v6, :cond_a6

    .line 94
    invoke-virtual {v8, v6}, LX/EXh;->A0L(Lcom/google/protobuf/ByteString;)LX/1AZ;

    .line 97
    move-result-object v6

    .line 98
    :goto_62
    iget-object v0, v4, LX/ET1;->A06:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v13

    .line 104
    check-cast v13, LX/FSK;

    .line 106
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v21

    .line 110
    const/4 v5, 0x0

    .line 111
    const/16 v23, 0x0

    .line 113
    move-object v8, v5

    .line 114
    move-object v9, v5

    .line 115
    move-object v11, v5

    .line 116
    move-object v12, v5

    .line 117
    move-object v14, v5

    .line 118
    move-object v15, v5

    .line 119
    move-object/from16 v16, v5

    .line 121
    move-object/from16 v17, v5

    .line 123
    move-object/from16 v18, v5

    .line 125
    move-object/from16 v19, v5

    .line 127
    move-object/from16 v22, v5

    .line 129
    move/from16 v25, v23

    .line 131
    move/from16 v26, v23

    .line 133
    move/from16 v27, v23

    .line 135
    move/from16 v28, v23

    .line 137
    move-object v7, v5

    .line 138
    move-object/from16 v20, v3

    .line 140
    move/from16 v24, v23

    .line 142
    invoke-static/range {v5 .. v28}, LX/FSK;->A01(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/EpY;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/FSK;LX/Kuq;LX/K9R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZ)Ljava/util/List;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    iget-object v0, v10, LX/EpY;->A00:Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v2, v0, v3}, LX/ET1;->A02(Lcom/google/protobuf/ByteString;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    const/16 v0, 0x13

    .line 156
    invoke-static {v1, v3, v0}, LX/F0L;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/F0L;

    .line 159
    move-result-object v2

    .line 160
    iget-wide v0, v4, LX/ET1;->A00:J

    .line 162
    invoke-virtual {v4, v3, v2, v0, v1}, LX/ET1;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;J)V

    .line 165
    return-void

    .line 166
    :cond_a6
    const/4 v6, 0x0

    .line 167
    goto :goto_62

    .line 168
    :cond_a8
    iget-object v9, v2, LX/Exl;->A00:Ljava/lang/Object;

    .line 170
    check-cast v9, LX/EWm;

    .line 172
    iget-object v14, v2, LX/Exl;->A01:Ljava/lang/Object;

    .line 174
    check-cast v14, Ljava/io/File;

    .line 176
    iget-object v8, v2, LX/Exl;->A02:Ljava/lang/Object;

    .line 178
    check-cast v8, Lcom/whatsapp/fieldstats/events/WamCall;

    .line 180
    iget-object v7, v2, LX/Exl;->A03:Ljava/lang/Object;

    .line 182
    check-cast v7, LX/DTa;

    .line 184
    iget-object v15, v2, LX/Exl;->A04:Ljava/lang/Object;

    .line 186
    check-cast v15, Ljava/lang/Boolean;

    .line 188
    iget-object v11, v2, LX/Exl;->A05:Ljava/lang/Object;

    .line 190
    check-cast v11, Ljava/lang/Boolean;

    .line 192
    iget-object v10, v2, LX/Exl;->A06:Ljava/lang/Object;

    .line 194
    check-cast v10, Ljava/lang/Boolean;

    .line 196
    iget-object v0, v2, LX/Exl;->A08:Ljava/lang/String;

    .line 198
    move-object/from16 v21, v0

    .line 200
    iget-object v6, v2, LX/Exl;->A07:Ljava/lang/Object;

    .line 202
    check-cast v6, LX/0B4;

    .line 204
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_659

    .line 210
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_659

    .line 216
    const-string v4, "call_result"

    .line 218
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_400

    .line 224
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_400

    .line 230
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 233
    move-result-object v12

    .line 234
    if-eqz v12, :cond_405

    .line 236
    const/4 v1, 0x3

    .line 237
    new-instance v0, LX/EyU;

    .line 239
    invoke-direct {v0, v1}, LX/EyU;-><init>(I)V

    .line 242
    invoke-static {v12, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 245
    array-length v5, v12

    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_f7
    const-string v2, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs could not inject into time series file"

    .line 249
    const/4 v1, 0x1

    .line 250
    if-ge v3, v5, :cond_11f

    .line 252
    aget-object v13, v12, v3

    .line 254
    :try_start_fe
    new-instance v0, Ljava/io/FileOutputStream;

    .line 256
    invoke-direct {v0, v13, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_103} :catch_118

    .line 259
    :try_start_103
    const-string v13, "user_rating"

    .line 261
    iget-object v1, v8, LX/0ii;->userRating:Ljava/lang/Long;

    .line 263
    invoke-static {v0, v1, v13}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_10a
    .catchall {:try_start_103 .. :try_end_10a} :catchall_10e

    .line 266
    :try_start_10a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 269
    goto :goto_11c
    :try_end_10e
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_10e} :catch_118

    .line 270
    :catchall_10e
    move-exception v1

    .line 271
    :try_start_10f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 274
    goto :goto_117
    :try_end_113
    .catchall {:try_start_10f .. :try_end_113} :catchall_113

    .line 275
    :catchall_113
    move-exception v0

    .line 276
    :try_start_114
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 279
    :goto_117
    throw v1
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_114 .. :try_end_118} :catch_118

    .line 280
    :catch_118
    move-exception v0

    .line 281
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    :goto_11c
    add-int/lit8 v3, v3, 0x1

    .line 286
    goto :goto_f7

    .line 287
    :cond_11f
    sub-int/2addr v5, v1

    .line 288
    aget-object v0, v12, v5

    .line 290
    :try_start_122
    new-instance v3, Ljava/io/FileOutputStream;

    .line 292
    invoke-direct {v3, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_127} :catch_3fb

    .line 295
    :try_start_127
    const-string v1, "call_t"

    .line 297
    iget-object v0, v8, LX/0ii;->callT:Ljava/lang/Long;

    .line 299
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 302
    iget-object v0, v8, LX/0ii;->callResult:Ljava/lang/Integer;

    .line 304
    invoke-static {v3, v0, v4}, LX/EWm;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 307
    const-string v1, "freeze_t"

    .line 309
    iget-object v0, v8, LX/0ii;->videoRenderFreezeT:Ljava/lang/Long;

    .line 311
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 314
    const-string v1, "freeze_8x"

    .line 316
    iget-object v0, v8, LX/0ii;->videoRenderFreeze8xT:Ljava/lang/Long;

    .line 318
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 321
    const-string v1, "num_freezes"

    .line 323
    iget-object v0, v8, LX/0ii;->videoRenderNumFreezes:Ljava/lang/Long;

    .line 325
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 328
    const-string v1, "jb_lost"

    .line 330
    iget-object v0, v8, LX/0ii;->jbLost:Ljava/lang/Double;

    .line 332
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 335
    const-string v1, "jb_empties"

    .line 337
    iget-object v0, v8, LX/0ii;->jbEmpties:Ljava/lang/Double;

    .line 339
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 342
    const-string v1, "jb_gets"

    .line 344
    iget-object v0, v8, LX/0ii;->jbGets:Ljava/lang/Double;

    .line 346
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 349
    const-string v1, "rtt"

    .line 351
    iget-object v0, v8, LX/0ii;->callAvgRtt:Ljava/lang/Long;

    .line 353
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 356
    const-string v1, "jb_delay"

    .line 358
    iget-object v0, v8, LX/0ii;->jbAvgDelay:Ljava/lang/Double;

    .line 360
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 363
    const-string v1, "max_participants"

    .line 365
    iget-object v0, v8, LX/0ii;->maxConnectedParticipants:Ljava/lang/Long;

    .line 367
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 370
    const-string v1, "num_participants"

    .line 372
    iget-object v0, v8, LX/0ii;->numConnectedParticipants:Ljava/lang/Long;

    .line 374
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 377
    const-string v1, "vid_rx_bps"

    .line 379
    iget-object v0, v8, LX/0ii;->videoRxBitrate:Ljava/lang/Double;

    .line 381
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 384
    const-string v1, "freeze_high_bwe_t"

    .line 386
    iget-object v0, v8, LX/0ii;->renderFreezeHighPeerBweT:Ljava/lang/Long;

    .line 388
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 391
    const-string v1, "high_bwe_t"

    .line 393
    iget-object v0, v8, LX/0ii;->highPeerBweT:Ljava/lang/Long;

    .line 395
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 398
    const-string v1, "freeze_mid_bwe_t"

    .line 400
    iget-object v0, v8, LX/0ii;->renderFreezeLowToHighPeerBweT:Ljava/lang/Long;

    .line 402
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 405
    const-string v1, "mid_bwe_t"

    .line 407
    iget-object v0, v8, LX/0ii;->lowToHighPeerBweT:Ljava/lang/Long;

    .line 409
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 412
    const-string v1, "freeze_low_bwe_t"

    .line 414
    iget-object v0, v8, LX/0ii;->renderFreezeLowPeerBweT:Ljava/lang/Long;

    .line 416
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 419
    const-string v1, "low_bwe_t"

    .line 421
    iget-object v0, v8, LX/0ii;->lowPeerBweT:Ljava/lang/Long;

    .line 423
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 426
    const-string v1, "jb_lostempty_pct_low_bwe"

    .line 428
    iget-object v0, v8, LX/0ii;->jbLostEmptyLowPeerBwePerSec:Ljava/lang/Double;

    .line 430
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 433
    const-string v1, "jb_lostempty_pct_mid_bwe"

    .line 435
    iget-object v0, v8, LX/0ii;->jbLostEmptyLowToHighPeerBwePerSec:Ljava/lang/Double;

    .line 437
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 440
    const-string v1, "jb_lostempty_pct_high_bwe"

    .line 442
    iget-object v0, v8, LX/0ii;->jbLostEmptyHighPeerBwePerSec:Ljava/lang/Double;

    .line 444
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 447
    const-string v1, "new_end_call_survey_version"

    .line 449
    iget-object v0, v8, LX/0ii;->newEndCallSurveyVersion:Ljava/lang/Long;

    .line 451
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 454
    const-string v1, "user_problems"

    .line 456
    iget-object v0, v8, LX/0ii;->userProblems:Ljava/lang/Long;

    .line 458
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 461
    const-string v1, "user_description"

    .line 463
    iget-object v0, v8, LX/0ii;->userDescription:Ljava/lang/String;

    .line 465
    invoke-static {v3, v1, v0}, LX/EWm;->A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v1, "call_end_reconnecting"

    .line 470
    iget-object v0, v8, LX/0ii;->callEndReconnecting:Ljava/lang/Boolean;

    .line 472
    invoke-static {v3, v0, v1}, LX/EWm;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 475
    const-string v1, "call_end_reconnecting_signaling_accessible"

    .line 477
    iget-object v0, v8, LX/0ii;->callEndReconnectingSignalingAccessible:Ljava/lang/Boolean;

    .line 479
    invoke-static {v3, v0, v1}, LX/EWm;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 482
    const-string v1, "call_end_reconnecting_relay_pingable"

    .line 484
    iget-object v0, v8, LX/0ii;->callEndReconnectingRelayPingable:Ljava/lang/Boolean;

    .line 486
    invoke-static {v3, v0, v1}, LX/EWm;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 489
    const-string v1, "call_reconnecting_probe_state"

    .line 491
    iget-object v0, v8, LX/0ii;->callReconnectingProbeState:Ljava/lang/Long;

    .line 493
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 496
    const-string v1, "call_initial_rtt"

    .line 498
    iget-object v0, v8, LX/0ii;->callInitialRtt:Ljava/lang/Long;

    .line 500
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 503
    const-string v1, "call_average_rtt"

    .line 505
    iget-object v0, v8, LX/0ii;->callAvgRtt:Ljava/lang/Long;

    .line 507
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 510
    const-string v1, "call_last_rtt"

    .line 512
    iget-object v0, v8, LX/0ii;->callLastRtt:Ljava/lang/Long;

    .line 514
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 517
    const-string v1, "call_relay_bind_status"

    .line 519
    iget-object v0, v8, LX/0ii;->callRelayBindStatus:Ljava/lang/Integer;

    .line 521
    invoke-static {v3, v0, v1}, LX/EWm;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 524
    iget-object v0, v8, LX/0ii;->callResult:Ljava/lang/Integer;

    .line 526
    invoke-static {v3, v0, v4}, LX/EWm;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 529
    const-string v1, "call_transport_relay_to_relay_fallback_count"

    .line 531
    iget-object v0, v8, LX/0ii;->callTransportRelayToRelayFallbackCount:Ljava/lang/Long;

    .line 533
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 536
    const-string v1, "call_transport_p2p_to_relay_fallback_count"

    .line 538
    iget-object v0, v8, LX/0ii;->callTransportP2pToRelayFallbackCount:Ljava/lang/Long;

    .line 540
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 543
    const-string v1, "call_reconnecting_state_count"

    .line 545
    iget-object v0, v8, LX/0ii;->callReconnectingStateCount:Ljava/lang/Long;

    .line 547
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 550
    const-string v1, "call_setup_t"

    .line 552
    iget-object v0, v8, LX/0ii;->callSetupT:Ljava/lang/Long;

    .line 554
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 557
    const-string v1, "call_test_bucket"

    .line 559
    iget-object v0, v8, LX/0ii;->callTestBucket:Ljava/lang/String;

    .line 561
    invoke-static {v3, v1, v0}, LX/EWm;->A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string v1, "call_end_reconnecting_expected_bitmap"

    .line 566
    iget-object v0, v8, LX/0ii;->callEndReconnectingExpectedBitmap:Ljava/lang/Long;

    .line 568
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 571
    const-string v1, "call_relay_error_code"

    .line 573
    iget-object v0, v8, LX/0ii;->callRelayErrorCode:Ljava/lang/Long;

    .line 575
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 578
    const-string v1, "call_transport"

    .line 580
    iget-object v0, v8, LX/0ii;->callTransport:Ljava/lang/Integer;

    .line 582
    invoke-static {v3, v0, v1}, LX/EWm;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 585
    const-string v1, "call_side"

    .line 587
    iget-object v0, v8, LX/0ii;->callSide:Ljava/lang/Integer;

    .line 589
    invoke-static {v3, v0, v1}, LX/EWm;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 592
    const-string v1, "call_network"

    .line 594
    iget-object v0, v8, LX/0ii;->callNetwork:Ljava/lang/Integer;

    .line 596
    invoke-static {v3, v0, v1}, LX/EWm;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 599
    const-string v1, "peer_call_network"

    .line 601
    iget-object v0, v8, LX/0ii;->peerCallNetwork:Ljava/lang/Integer;

    .line 603
    invoke-static {v3, v0, v1}, LX/EWm;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 606
    const-string v1, "xpop_call_peer_relay_ip"

    .line 608
    iget-object v0, v8, LX/0ii;->xpopCallPeerRelayIp:Ljava/lang/String;

    .line 610
    invoke-static {v3, v1, v0}, LX/EWm;->A04(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v1, "max_unbound_relay_count"

    .line 615
    iget-object v0, v8, LX/0ii;->maxUnboundRelayCount:Ljava/lang/Long;

    .line 617
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 620
    const-string v1, "call_setup_error_type"

    .line 622
    iget-object v0, v8, LX/0ii;->callSetupErrorType:Ljava/lang/Integer;

    .line 624
    invoke-static {v3, v0, v1}, LX/EWm;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 627
    const-string v1, "call_transition_count"

    .line 629
    iget-object v0, v8, LX/0ii;->callTransitionCount:Ljava/lang/Long;

    .line 631
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 634
    const-string v1, "call_end_reconnecting_e2e_pingable"

    .line 636
    iget-object v0, v8, LX/0ii;->callEndReconnectingE2ePingable:Ljava/lang/Boolean;

    .line 638
    invoke-static {v3, v0, v1}, LX/EWm;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 641
    const-string v1, "call_end_reconnecting_e2e_signaling_accessible"

    .line 643
    iget-object v0, v8, LX/0ii;->callEndReconnectingE2eSignalingAccessible:Ljava/lang/Boolean;

    .line 645
    invoke-static {v3, v0, v1}, LX/EWm;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 648
    const-string v1, "reconnecting_with_e2e_bind_rsp_count"

    .line 650
    iget-object v0, v8, LX/0ii;->reconnectingWithE2eBindRspCount:Ljava/lang/Long;

    .line 652
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 655
    const-string v1, "reconnecting_with_e2e_rsp_count"

    .line 657
    iget-object v0, v8, LX/0ii;->reconnectingWithE2eRspCount:Ljava/lang/Long;

    .line 659
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 662
    const-string v1, "reconnecting_with_p2p_e2e_bind_rsp_count"

    .line 664
    iget-object v0, v8, LX/0ii;->reconnectingWithP2pE2eBindRspCount:Ljava/lang/Long;

    .line 666
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 669
    const-string v1, "reconnecting_with_probe_rsp_count"

    .line 671
    iget-object v0, v8, LX/0ii;->reconnectingWithProbeRspCount:Ljava/lang/Long;

    .line 673
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 676
    const-string v1, "reconnecting_with_relay_e2e_bind_rsp_count"

    .line 678
    iget-object v0, v8, LX/0ii;->reconnectingWithRelayE2eBindRspCount:Ljava/lang/Long;

    .line 680
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 683
    const-string v1, "reconnecting_with_relay_pingable_count"

    .line 685
    iget-object v0, v8, LX/0ii;->reconnectingWithRelayPingableCount:Ljava/lang/Long;

    .line 687
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 690
    const-string v1, "reconnecting_with_signaling_accessible_count"

    .line 692
    iget-object v0, v8, LX/0ii;->reconnectingWithSignalingAccessibleCount:Ljava/lang/Long;

    .line 694
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 697
    const-string v1, "time_enc_1280w"

    .line 699
    iget-object v0, v8, LX/0ii;->timeEnc1280w:Ljava/lang/Long;

    .line 701
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 704
    const-string v1, "time_enc_960w"

    .line 706
    iget-object v0, v8, LX/0ii;->timeEnc960w:Ljava/lang/Long;

    .line 708
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 711
    const-string v1, "time_enc_640w"

    .line 713
    iget-object v0, v8, LX/0ii;->timeEnc640w:Ljava/lang/Long;

    .line 715
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 718
    const-string v1, "time_dec_1280w"

    .line 720
    iget-object v0, v8, LX/0ii;->timeDec1280w:Ljava/lang/Long;

    .line 722
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 725
    const-string v1, "time_dec_960w"

    .line 727
    iget-object v0, v8, LX/0ii;->timeDec960w:Ljava/lang/Long;

    .line 729
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 732
    const-string v1, "time_dec_640w"

    .line 734
    iget-object v0, v8, LX/0ii;->timeDec640w:Ljava/lang/Long;

    .line 736
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 739
    const-string v1, "time_enc_480w"

    .line 741
    iget-object v0, v8, LX/0ii;->timeEnc480w:Ljava/lang/Long;

    .line 743
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 746
    const-string v1, "time_dec_480w"

    .line 748
    iget-object v0, v8, LX/0ii;->timeDec480w:Ljava/lang/Long;

    .line 750
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 753
    const-string v1, "pct_peers_on_cellular"

    .line 755
    iget-object v0, v8, LX/0ii;->pctPeersOnCellular:Ljava/lang/Double;

    .line 757
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 760
    const-string v1, "goodput_peer_downlink"

    .line 762
    iget-object v0, v8, LX/0ii;->goodputPeerDownlink:Ljava/lang/Long;

    .line 764
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 767
    const-string v1, "num_res_rampdowns"

    .line 769
    iget-object v0, v8, LX/0ii;->numResRampdowns:Ljava/lang/Long;

    .line 771
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 774
    const-string v1, "dec_1280w_freeze_t"

    .line 776
    iget-object v0, v8, LX/0ii;->dec1280wFreezeT:Ljava/lang/Long;

    .line 778
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 781
    const-string v1, "dec_1280w_pause_t"

    .line 783
    iget-object v0, v8, LX/0ii;->dec1280wPauseT:Ljava/lang/Long;

    .line 785
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 788
    const-string v1, "dec_960w_freeze_t"

    .line 790
    iget-object v0, v8, LX/0ii;->dec960wFreezeT:Ljava/lang/Long;

    .line 792
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 795
    const-string v1, "dec_640w_freeze_t"

    .line 797
    iget-object v0, v8, LX/0ii;->dec640wFreezeT:Ljava/lang/Long;

    .line 799
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 802
    const-string v1, "dec_960w_pause_t"

    .line 804
    iget-object v0, v8, LX/0ii;->dec960wPauseT:Ljava/lang/Long;

    .line 806
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 809
    const-string v1, "dec_640w_pause_t"

    .line 811
    iget-object v0, v8, LX/0ii;->dec640wPauseT:Ljava/lang/Long;

    .line 813
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 816
    const-string v1, "app_exit_reason"

    .line 818
    iget-object v0, v8, LX/0ii;->appExitReason:Ljava/lang/Integer;

    .line 820
    invoke-static {v3, v0, v1}, LX/EWm;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 823
    const-string v1, "call_term_reason"

    .line 825
    iget-object v0, v8, LX/0ii;->callTermReason:Ljava/lang/Integer;

    .line 827
    invoke-static {v3, v0, v1}, LX/EWm;->A02(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 830
    const-string v1, "video_render_init_freeze_8s_t"

    .line 832
    iget-object v0, v8, LX/0ii;->videoRenderInitFreeze8sT:Ljava/lang/Long;

    .line 834
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 837
    const-string v1, "video_render_avg_fps"

    .line 839
    iget-object v0, v8, LX/0ii;->videoRenderAvgFps:Ljava/lang/Long;

    .line 841
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 844
    const-string v1, "video_enabled"

    .line 846
    iget-object v0, v8, LX/0ii;->videoEnabled:Ljava/lang/Boolean;

    .line 848
    invoke-static {v3, v0, v1}, LX/EWm;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 851
    const-string v1, "jb_plc"

    .line 853
    iget-object v0, v8, LX/0ii;->jbPlc:Ljava/lang/Double;

    .line 855
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 858
    const-string v1, "jb_plc_cng"

    .line 860
    iget-object v0, v8, LX/0ii;->jbPlcCng:Ljava/lang/Double;

    .line 862
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 865
    const-string v1, "jb_mean_wait_time"

    .line 867
    iget-object v0, v8, LX/0ii;->jbMeanWaitTime:Ljava/lang/Double;

    .line 869
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 872
    const-string v1, "callee_accept_to_decode_t"

    .line 874
    iget-object v0, v8, LX/0ii;->calleeAcceptToDecodeT:Ljava/lang/Long;

    .line 876
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 879
    const-string v1, "video_upgrade_count"

    .line 881
    iget-object v0, v8, LX/0ii;->videoUpgradeCount:Ljava/lang/Long;

    .line 883
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 886
    const-string v1, "video_downgrade_count"

    .line 888
    iget-object v0, v8, LX/0ii;->videoDowngradeCount:Ljava/lang/Long;

    .line 890
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 893
    const-string v1, "last_min_video_render_freeze_t"

    .line 895
    iget-object v0, v8, LX/0ii;->lastMinVideoRenderFreezeT:Ljava/lang/Long;

    .line 897
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 900
    const-string v1, "av_avg_delta"

    .line 902
    iget-object v0, v8, LX/0ii;->avAvgDelta:Ljava/lang/Double;

    .line 904
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 907
    const-string v1, "initial_audio_render_delay_t"

    .line 909
    iget-object v0, v8, LX/0ii;->initialAudioRenderDelayT:Ljava/lang/Long;

    .line 911
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 914
    const-string v1, "audio_target_0_6_ms"

    .line 916
    iget-object v0, v8, LX/0ii;->audioTarget06Ms:Ljava/lang/Long;

    .line 918
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 921
    const-string v1, "audio_target_6_10_ms"

    .line 923
    iget-object v0, v8, LX/0ii;->audioTarget610Ms:Ljava/lang/Long;

    .line 925
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 928
    const-string v1, "audio_target_10_15_ms"

    .line 930
    iget-object v0, v8, LX/0ii;->audioTarget1015Ms:Ljava/lang/Long;

    .line 932
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 935
    const-string v1, "video_recv_psnr_avg"

    .line 937
    iget-object v0, v8, LX/0ii;->videoRecvPsnrAvg:Ljava/lang/Double;

    .line 939
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 942
    const-string v1, "jb_plc_cng_before_first_decode"

    .line 944
    iget-object v0, v8, LX/0ii;->jbPlcCngBeforeFirstDecode:Ljava/lang/Double;

    .line 946
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 949
    const-string v1, "jb_plc_cng_before_first_decode_include"

    .line 951
    iget-object v0, v8, LX/0ii;->jbPlcCngBeforeFirstDecodeInclude:Ljava/lang/Boolean;

    .line 953
    invoke-static {v3, v0, v1}, LX/EWm;->A00(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 956
    const-string v1, "avg_rx_frame_length_ms"

    .line 958
    iget-object v0, v8, LX/0ii;->avgRxFrameLengthMs:Ljava/lang/Double;

    .line 960
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 963
    const-string v1, "call_init_jb_gets"

    .line 965
    iget-object v0, v8, LX/0ii;->callInitJbGets:Ljava/lang/Double;

    .line 967
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 970
    const-string v1, "call_init_jb_plc"

    .line 972
    iget-object v0, v8, LX/0ii;->callInitJbPlc:Ljava/lang/Double;

    .line 974
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 977
    const-string v1, "call_init_jb_plc_cng"

    .line 979
    iget-object v0, v8, LX/0ii;->callInitJbPlcCng:Ljava/lang/Double;

    .line 981
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 984
    const-string v1, "call_init_jb_mean_wait"

    .line 986
    iget-object v0, v8, LX/0ii;->callInitJbMeanWait:Ljava/lang/Double;

    .line 988
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    .line 991
    const-string v1, "call_init_video_render_avg_fps"

    .line 993
    iget-object v0, v8, LX/0ii;->callInitVideoRenderAvgFps:Ljava/lang/Long;

    .line 995
    invoke-static {v3, v0, v1}, LX/EWm;->A03(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    .line 998
    const-string v1, "call_init_rx_pkt_loss_pct_3s"

    .line 1000
    iget-object v0, v8, LX/0ii;->callInitRxPktLossPct3s:Ljava/lang/Double;

    .line 1002
    invoke-static {v3, v0, v1}, LX/EWm;->A01(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V
    :try_end_3ed
    .catchall {:try_start_127 .. :try_end_3ed} :catchall_3f1

    .line 1005
    :try_start_3ed
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1008
    goto :goto_405
    :try_end_3f1
    .catch Ljava/io/IOException; {:try_start_3ed .. :try_end_3f1} :catch_3fb

    .line 1009
    :catchall_3f1
    move-exception v1

    .line 1010
    :try_start_3f2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1013
    goto :goto_3fa
    :try_end_3f6
    .catchall {:try_start_3f2 .. :try_end_3f6} :catchall_3f6

    .line 1014
    :catchall_3f6
    move-exception v0

    .line 1015
    :try_start_3f7
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1018
    :goto_3fa
    throw v1
    :try_end_3fb
    .catch Ljava/io/IOException; {:try_start_3f7 .. :try_end_3fb} :catch_3fb

    .line 1019
    :catch_3fb
    move-exception v0

    .line 1020
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1023
    goto :goto_405

    .line 1024
    :cond_400
    const-string v0, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs received bad directory path, skipping injection."

    .line 1026
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1029
    :cond_405
    :goto_405
    iget-object v0, v9, LX/EWm;->A02:Landroid/content/Context;

    .line 1031
    move-object/from16 v22, v0

    .line 1033
    invoke-static/range {v22 .. v22}, LX/0Oe;->A06(Landroid/content/Context;)Ljava/io/File;

    .line 1036
    move-result-object v2

    .line 1037
    const/16 v17, 0x0

    .line 1039
    if-eqz v2, :cond_4a3

    .line 1041
    invoke-static {v14}, LX/CyU;->A0y(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1044
    move-result-object v1

    .line 1045
    const-string v0, ".zip"

    .line 1047
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 1050
    move-result-object v16

    .line 1051
    :try_start_41b
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1053
    move-object/from16 v0, v16

    .line 1055
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_422
    .catch Ljava/io/IOException; {:try_start_41b .. :try_end_422} :catch_49a

    .line 1058
    :try_start_422
    new-instance v13, Ljava/util/zip/ZipOutputStream;

    .line 1060
    invoke-direct {v13, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_427
    .catchall {:try_start_422 .. :try_end_427} :catchall_490

    .line 1063
    :try_start_427
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1066
    move-result-object v12

    .line 1067
    if-eqz v12, :cond_47d

    .line 1069
    array-length v0, v12

    .line 1070
    move/from16 v18, v0

    .line 1072
    const/4 v5, 0x0

    .line 1073
    :goto_431
    move/from16 v0, v18

    .line 1075
    if-ge v5, v0, :cond_47d

    .line 1077
    aget-object v1, v12, v5

    .line 1079
    new-instance v4, Ljava/io/FileInputStream;

    .line 1081
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_43c
    .catchall {:try_start_427 .. :try_end_43c} :catchall_486

    .line 1084
    :try_start_43c
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1087
    move-result-object v3

    .line 1088
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 1090
    invoke-direct {v0, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v13, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 1096
    invoke-static {v4, v13}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1099
    invoke-virtual {v13}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1102
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1105
    move-result-object v3

    .line 1106
    const-string v0, "app/VoipTimeSeriesLogger: compressed file "

    .line 1108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    const-string v0, " with init size "

    .line 1120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1126
    move-result-wide v0

    .line 1127
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1130
    invoke-static {v3}, LX/1U7;->A1H(Ljava/lang/Object;)V
    :try_end_46d
    .catchall {:try_start_43c .. :try_end_46d} :catchall_473

    .line 1133
    :try_start_46d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1136
    add-int/lit8 v5, v5, 0x1

    .line 1138
    goto :goto_431
    :try_end_473
    .catchall {:try_start_46d .. :try_end_473} :catchall_486

    .line 1139
    :catchall_473
    move-exception v1

    .line 1140
    :try_start_474
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1143
    goto :goto_47c
    :try_end_478
    .catchall {:try_start_474 .. :try_end_478} :catchall_478

    .line 1144
    :catchall_478
    move-exception v0

    .line 1145
    :try_start_479
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1148
    :goto_47c
    throw v1
    :try_end_47d
    .catchall {:try_start_479 .. :try_end_47d} :catchall_486

    .line 1149
    :cond_47d
    :try_start_47d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_480
    .catchall {:try_start_47d .. :try_end_480} :catchall_490

    .line 1152
    :try_start_480
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1155
    move-object/from16 v17, v16

    .line 1157
    goto :goto_4a3
    :try_end_486
    .catch Ljava/io/IOException; {:try_start_480 .. :try_end_486} :catch_49a

    .line 1158
    :catchall_486
    move-exception v1

    .line 1159
    :try_start_487
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 1162
    goto :goto_48f
    :try_end_48b
    .catchall {:try_start_487 .. :try_end_48b} :catchall_48b

    .line 1163
    :catchall_48b
    move-exception v0

    .line 1164
    :try_start_48c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1167
    :goto_48f
    throw v1
    :try_end_490
    .catchall {:try_start_48c .. :try_end_490} :catchall_490

    .line 1168
    :catchall_490
    move-exception v1

    .line 1169
    :try_start_491
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1172
    goto :goto_499
    :try_end_495
    .catchall {:try_start_491 .. :try_end_495} :catchall_495

    .line 1173
    :catchall_495
    move-exception v0

    .line 1174
    :try_start_496
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1177
    :goto_499
    throw v1
    :try_end_49a
    .catch Ljava/io/IOException; {:try_start_496 .. :try_end_49a} :catch_49a

    .line 1178
    :catch_49a
    move-exception v1

    .line 1179
    const-string v0, "app/VoipTimeSeriesLogger: could not create compressed time series file"

    .line 1181
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1184
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 1187
    :cond_4a3
    :goto_4a3
    invoke-static {v14}, LX/N2u;->A0T(Ljava/io/File;)Z

    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_4bb

    .line 1193
    const-string v0, "VoipTimeSeriesLogger: time series data directory "

    .line 1195
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    const-string v0, " could not be deleted"

    .line 1208
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1211
    :cond_4bb
    if-eqz v17, :cond_50d

    .line 1213
    invoke-static {v14}, LX/0W8;->A00(Ljava/io/File;)J

    .line 1216
    move-result-wide v4

    .line 1217
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 1220
    move-result-wide v12

    .line 1221
    sub-long v0, v4, v12

    .line 1223
    long-to-double v2, v0

    .line 1224
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 1226
    mul-double/2addr v2, v0

    .line 1227
    long-to-double v0, v4

    .line 1228
    div-double/2addr v2, v0

    .line 1229
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1232
    move-result-object v0

    .line 1233
    iput-object v0, v7, LX/DTa;->A01:Ljava/lang/Double;

    .line 1235
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1238
    move-result-object v0

    .line 1239
    iput-object v0, v7, LX/DTa;->A02:Ljava/lang/Long;

    .line 1241
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 1244
    move-result-wide v4

    .line 1245
    iget v0, v9, LX/EWm;->A00:I

    .line 1247
    int-to-long v0, v0

    .line 1248
    const/4 v2, 0x0

    .line 1249
    cmp-long v3, v4, v0

    .line 1251
    if-gez v3, :cond_61b

    .line 1253
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1256
    move-result v0

    .line 1257
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1260
    move-result-object v6

    .line 1261
    if-nez v0, :cond_513

    .line 1263
    move-object/from16 v16, v8

    .line 1265
    move-object/from16 v18, v11

    .line 1267
    move-object/from16 v19, v10

    .line 1269
    move-object/from16 v20, v6

    .line 1271
    move-object v15, v9

    .line 1272
    invoke-static/range {v15 .. v21}, LX/EWm;->A05(LX/EWm;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 1275
    move-result v0

    .line 1276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1279
    move-result-object v0

    .line 1280
    iput-object v0, v7, LX/DTa;->A00:Ljava/lang/Boolean;

    .line 1282
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_50d

    .line 1288
    const-string v0, "VoipTimeSeriesLogger: time series log could not be deleted"

    .line 1290
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1293
    :cond_50d
    :goto_50d
    iget-object v0, v9, LX/EWm;->A08:LX/0V0;

    .line 1295
    invoke-interface {v0, v7}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1298
    return-void

    .line 1299
    :cond_513
    iput-object v6, v7, LX/DTa;->A00:Ljava/lang/Boolean;

    .line 1301
    iget-object v3, v9, LX/EWm;->A03:LX/00y;

    .line 1303
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, LX/07q;

    .line 1309
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_53b

    .line 1315
    move-object/from16 v16, v8

    .line 1317
    move-object/from16 v18, v11

    .line 1319
    move-object/from16 v19, v10

    .line 1321
    move-object/from16 v20, v6

    .line 1323
    move-object v15, v9

    .line 1324
    invoke-static/range {v15 .. v21}, LX/EWm;->A05(LX/EWm;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_53b

    .line 1330
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1333
    move-result-object v0

    .line 1334
    iput-object v0, v7, LX/DTa;->A00:Ljava/lang/Boolean;

    .line 1336
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 1339
    :cond_53b
    iget-object v0, v7, LX/DTa;->A00:Ljava/lang/Boolean;

    .line 1341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_54b

    .line 1347
    iget-object v1, v9, LX/EWm;->A09:LX/08b;

    .line 1349
    const/16 v0, 0xa

    .line 1351
    invoke-static {v1, v9, v0}, LX/EyO;->A02(LX/08b;Ljava/lang/Object;I)V

    .line 1354
    goto :goto_50d

    .line 1355
    :cond_54b
    const-string v0, "VoipTimeSeriesLogger: either no connection or upload failed, cache time series"

    .line 1357
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1360
    iget-object v0, v9, LX/EWm;->A07:LX/00y;

    .line 1362
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 1369
    move-result-object v5

    .line 1370
    const-string v4, "voip-time-series-cache-fail"

    .line 1372
    invoke-static/range {v22 .. v22}, LX/0Oe;->A06(Landroid/content/Context;)Ljava/io/File;

    .line 1375
    move-result-object v1

    .line 1376
    if-eqz v1, :cond_598

    .line 1378
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_598

    .line 1384
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1387
    move-result-object v0

    .line 1388
    if-eqz v0, :cond_598

    .line 1390
    array-length v1, v0

    .line 1391
    const/4 v0, 0x5

    .line 1392
    if-lt v1, v0, :cond_598

    .line 1394
    const-string v0, "VoipTimeSeriesLogger: amount of time series cached exceeds max, don\'t cache current file"

    .line 1396
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1399
    const-string v0, "exceeding max number of files to cache."

    .line 1401
    invoke-virtual {v5, v4, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1404
    :goto_57c
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1407
    move-result v0

    .line 1408
    if-eqz v0, :cond_654

    .line 1410
    iget-object v0, v9, LX/EWm;->A01:LX/07y;

    .line 1412
    if-nez v0, :cond_50d

    .line 1414
    new-instance v0, LX/Enm;

    .line 1416
    invoke-direct {v0, v9}, LX/Enm;-><init>(LX/EWm;)V

    .line 1419
    iput-object v0, v9, LX/EWm;->A01:LX/07y;

    .line 1421
    invoke-static {v3}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 1424
    move-result-object v1

    .line 1425
    iget-object v0, v9, LX/EWm;->A01:LX/07y;

    .line 1427
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 1430
    goto/16 :goto_50d

    .line 1432
    :cond_598
    iget-object v0, v9, LX/EWm;->A04:LX/00y;

    .line 1434
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1440
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1443
    move-result-object v2

    .line 1444
    iget-object v0, v8, LX/0ii;->callReplayerId:Ljava/lang/String;

    .line 1446
    if-eqz v0, :cond_5b7

    .line 1448
    invoke-static/range {v17 .. v17}, LX/CyU;->A0y(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1451
    move-result-object v1

    .line 1452
    const-string v0, "_callReplayerId"

    .line 1454
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1457
    move-result-object v1

    .line 1458
    iget-object v0, v8, LX/0ii;->callReplayerId:Ljava/lang/String;

    .line 1460
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1463
    :cond_5b7
    iget-object v0, v8, LX/0ii;->maxConnectedParticipants:Ljava/lang/Long;

    .line 1465
    if-eqz v0, :cond_5ce

    .line 1467
    invoke-static/range {v17 .. v17}, LX/CyU;->A0y(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1470
    move-result-object v1

    .line 1471
    const-string v0, "_maxConnectedParticipants"

    .line 1473
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1476
    move-result-object v1

    .line 1477
    iget-object v0, v8, LX/0ii;->maxConnectedParticipants:Ljava/lang/Long;

    .line 1479
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1482
    move-result v0

    .line 1483
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1486
    :cond_5ce
    iget-object v0, v8, LX/0ii;->numConnectedParticipants:Ljava/lang/Long;

    .line 1488
    if-eqz v0, :cond_5e5

    .line 1490
    invoke-static/range {v17 .. v17}, LX/CyU;->A0y(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1493
    move-result-object v1

    .line 1494
    const-string v0, "_numConnectedParticipants"

    .line 1496
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1499
    move-result-object v1

    .line 1500
    iget-object v0, v8, LX/0ii;->numConnectedParticipants:Ljava/lang/Long;

    .line 1502
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1505
    move-result v0

    .line 1506
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1509
    :cond_5e5
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_5fe

    .line 1515
    iget-object v0, v8, LX/0ii;->callSelfIpStr:Ljava/lang/String;

    .line 1517
    if-eqz v0, :cond_5fe

    .line 1519
    invoke-static/range {v17 .. v17}, LX/CyU;->A0y(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1522
    move-result-object v1

    .line 1523
    const-string v0, "_callSelfIpStr"

    .line 1525
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1528
    move-result-object v1

    .line 1529
    iget-object v0, v8, LX/0ii;->callSelfIpStr:Ljava/lang/String;

    .line 1531
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1534
    :cond_5fe
    invoke-static/range {v17 .. v17}, LX/CyU;->A0y(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 1537
    move-result-object v1

    .line 1538
    const-string v0, "_useWhatsonApi"

    .line 1540
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1543
    move-result-object v1

    .line 1544
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1547
    move-result v0

    .line 1548
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1551
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1554
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1557
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1560
    move-result-object v6

    .line 1561
    goto/16 :goto_57c

    .line 1563
    :cond_61b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1566
    move-result-object v0

    .line 1567
    iput-object v0, v7, LX/DTa;->A00:Ljava/lang/Boolean;

    .line 1569
    const-string v0, "VoipTimeSeriesLogger: aborting upload because file "

    .line 1571
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    move-result-object v3

    .line 1575
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    const-string v0, " has size "

    .line 1584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 1590
    move-result-wide v0

    .line 1591
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1594
    const-string v0, " which exceeds the threshold "

    .line 1596
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    iget v0, v9, LX/EWm;->A00:I

    .line 1601
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1604
    invoke-static {v3}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 1607
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 1610
    move-result-wide v0

    .line 1611
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1614
    move-result-object v1

    .line 1615
    const-string v0, "voip-time-series-upload-aborted"

    .line 1617
    invoke-virtual {v6, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1620
    :cond_654
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 1623
    goto/16 :goto_50d

    .line 1625
    :cond_659
    const-string v0, "VoipTimeSeriesLogger: uploadTimeSeries received bad directory path, skipping upload."

    .line 1627
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1630
    return-void
.end method
