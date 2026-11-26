.class public LX/ACb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ACb;->$t:I

    .line 2
    iput-object p1, p0, LX/ACb;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/ACb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    iget-object v2, p0, LX/ACb;->A00:Ljava/lang/Object;

    .line 7
    const-class v3, LX/9uU;

    .line 9
    const-string v5, "setEnqueued(Ljava/util/List;)Lcom/whatsapp/useractions/sendentity/SendEntitiesFuture;"

    .line 11
    const/16 v6, 0x8

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v4, "setEnqueued"

    .line 16
    new-instance v0, LX/1FS;

    .line 18
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x6
    iget-object v0, p0, LX/ACb;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/00n;

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x5
    iget-object v2, p0, LX/ACb;->A00:Ljava/lang/Object;

    .line 29
    const-class v3, LX/902;

    .line 31
    const-string v5, "onError(Ljava/lang/Throwable;)V"

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v4, "onError"

    .line 37
    goto :goto_5c

    .line 38
    :pswitch_26  #0x4
    iget-object v2, p0, LX/ACb;->A00:Ljava/lang/Object;

    .line 40
    const-class v3, LX/902;

    .line 42
    const-string v5, "onPostExecute(I)V"

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v4, "onPostExecute"

    .line 48
    goto :goto_5c

    .line 49
    :pswitch_31  #0x3
    iget-object v2, p0, LX/ACb;->A00:Ljava/lang/Object;

    .line 51
    const-class v3, LX/9cG;

    .line 53
    const-string v5, "onProcessMediaProgress(I)V"

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    const-string v4, "onProcessMediaProgress"

    .line 59
    goto :goto_5c

    .line 60
    :pswitch_3c  #0x2
    iget-object v2, p0, LX/ACb;->A00:Ljava/lang/Object;

    .line 62
    const-class v3, LX/9cG;

    .line 64
    const-string v5, "onStreamingMediaOutput(Lcom/whatsapp/media/streaming/StreamingMediaOutputEvent;)V"

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    const-string v4, "onStreamingMediaOutput"

    .line 70
    goto :goto_5c

    .line 71
    :pswitch_47  #0x1
    iget-object v2, p0, LX/ACb;->A00:Ljava/lang/Object;

    .line 73
    const-class v3, LX/9cG;

    .line 75
    const-string v5, "onProcessMediaResponse(Lcom/whatsapp/infra/media/transcode/ProcessMediaResponse;)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "onProcessMediaResponse"

    .line 81
    goto :goto_5c

    .line 82
    :pswitch_52  #0x0
    iget-object v2, p0, LX/ACb;->A00:Ljava/lang/Object;

    .line 84
    const-class v3, LX/ACa;

    .line 86
    const-string v5, "onStreamingUploadClaimed(Lcom/whatsapp/media/streaming/StreamingUploadClaim;)V"

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v1, 0x1

    .line 90
    const-string v4, "onStreamingUploadClaimed"

    .line 92
    :goto_5c
    new-instance v0, LX/0dP;

    .line 94
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    return-object v0

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_47  #00000001
        :pswitch_3c  #00000002
        :pswitch_31  #00000003
        :pswitch_26  #00000004
        :pswitch_1b  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/ACb;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_34c

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, v2, LX/ACb;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/9uU;

    .line 19
    invoke-virtual {v0, v1}, LX/9uU;->A02(Ljava/util/List;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x1
    check-cast v1, LX/AlQ;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v10, v2, LX/ACb;->A00:Ljava/lang/Object;

    .line 31
    check-cast v10, LX/9cG;

    .line 33
    iget-object v4, v10, LX/9cG;->A06:Ljava/lang/Object;

    .line 35
    monitor-enter v4

    .line 36
    :try_start_24
    iget-object v6, v10, LX/9cG;->A00:LX/94N;

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v6, :cond_34

    .line 41
    iget-object v2, v10, LX/9cG;->A01:Ljava/lang/Integer;

    .line 43
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    if-ne v2, v0, :cond_34

    .line 47
    :goto_2f
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    iput-object v9, v10, LX/9cG;->A01:Ljava/lang/Integer;

    .line 51
    goto :goto_36

    .line 52
    :cond_34
    move-object v6, v5

    .line 53
    goto :goto_2f
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_2b0

    .line 54
    :goto_36
    monitor-exit v4

    .line 55
    if-eqz v6, :cond_16

    .line 57
    iget-object v4, v6, LX/94N;->A02:LX/9yP;

    .line 59
    instance-of v8, v1, LX/Apy;

    .line 61
    if-eqz v8, :cond_28e

    .line 63
    check-cast v1, LX/Apy;

    .line 65
    if-eqz v1, :cond_28e

    .line 67
    invoke-interface {v1}, LX/Apy;->BBR()Ljava/io/File;

    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_28e

    .line 73
    iget-object v7, v10, LX/9cG;->A05:LX/AGD;

    .line 75
    iget-boolean v0, v7, LX/AGD;->A0r:Z

    .line 77
    if-nez v0, :cond_28e

    .line 79
    :try_start_4f
    const/16 v0, 0x29

    .line 81
    new-instance v12, LX/Aa2;

    .line 83
    invoke-direct {v12, v10, v0}, LX/Aa2;-><init>(Ljava/lang/Object;I)V

    .line 86
    const/4 v15, 0x3
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_57} :catch_d0

    .line 87
    :try_start_57
    invoke-static {v11}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 90
    move-result-object v2
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5b} :catch_bd
    .catch Ljava/lang/SecurityException; {:try_start_57 .. :try_end_5b} :catch_b5
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_5b} :catch_d0

    .line 91
    :try_start_5b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 98
    move-result-wide v13
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_ae

    .line 99
    :try_start_63
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_bd
    .catch Ljava/lang/SecurityException; {:try_start_63 .. :try_end_66} :catch_b5
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_66} :catch_d0

    .line 102
    :try_start_66
    iget-object v1, v4, LX/9yP;->A0C:Ljava/lang/Object;

    .line 104
    monitor-enter v1
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_69} :catch_d0

    .line 105
    :try_start_69
    iget-object v2, v4, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 107
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 109
    if-ne v2, v0, :cond_a1

    .line 111
    iget-object v0, v4, LX/9yP;->A0B:Ljava/io/File;

    .line 113
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a1

    .line 119
    invoke-virtual {v12}, LX/Aa2;->invoke()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_85

    .line 129
    invoke-static {v4, v5}, LX/9yP;->A00(LX/9yP;Ljava/lang/Integer;)V

    .line 132
    goto :goto_a8

    .line 133
    :cond_85
    iput-object v11, v4, LX/9yP;->A0G:Ljava/io/File;

    .line 135
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/9yP;->A0I:Ljava/lang/Long;

    .line 141
    iget-boolean v0, v4, LX/9yP;->A09:Z

    .line 143
    iput-boolean v0, v4, LX/9yP;->A07:Z

    .line 145
    iput-object v9, v4, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 150
    iget-object v0, v4, LX/9yP;->A05:Lkotlin/jvm/functions/Function0;

    .line 152
    iput-object v5, v4, LX/9yP;->A05:Lkotlin/jvm/functions/Function0;
    :try_end_9a
    .catchall {:try_start_69 .. :try_end_9a} :catchall_ab

    .line 154
    :try_start_9a
    monitor-exit v1

    .line 155
    if-eqz v0, :cond_ea

    .line 157
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    goto :goto_ea
    :try_end_a1
    .catch Ljava/lang/RuntimeException; {:try_start_9a .. :try_end_a1} :catch_d0

    .line 161
    :cond_a1
    :try_start_a1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v0}, LX/9yP;->A00(LX/9yP;Ljava/lang/Integer;)V
    :try_end_a8
    .catchall {:try_start_a1 .. :try_end_a8} :catchall_ab

    .line 168
    :goto_a8
    :try_start_a8
    monitor-exit v1

    .line 169
    goto/16 :goto_28e

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    monitor-exit v1

    .line 173
    throw v0
    :try_end_ae
    .catch Ljava/lang/RuntimeException; {:try_start_a8 .. :try_end_ae} :catch_d0

    .line 174
    :catchall_ae
    move-exception v1

    .line 175
    :try_start_af
    throw v1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    .line 176
    :catchall_b0
    move-exception v0

    .line 177
    :try_start_b1
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    throw v0
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b5} :catch_bd
    .catch Ljava/lang/SecurityException; {:try_start_b1 .. :try_end_b5} :catch_b5
    .catch Ljava/lang/RuntimeException; {:try_start_b1 .. :try_end_b5} :catch_d0

    .line 181
    :catch_b5
    :try_start_b5
    move-exception v0

    .line 182
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "StreamingUploadSource/claimForStreaming processed output is unreadable; "

    .line 188
    goto :goto_c4

    .line 189
    :catch_bd
    move-exception v0

    .line 190
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "StreamingUploadSource/claimForStreaming processed output is unavailable; "

    .line 196
    :goto_c4
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, LX/9yP;->A04(Ljava/lang/Integer;)V

    .line 206
    goto/16 :goto_28e
    :try_end_d0
    .catch Ljava/lang/RuntimeException; {:try_start_b5 .. :try_end_d0} :catch_d0

    .line 208
    :catch_d0
    move-exception v11

    .line 209
    const-string v0, "StreamingMediaUploadObserver/onProcessMediaResponse claim failed"

    .line 211
    invoke-static {v0, v11}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    const/16 v1, 0x4ff

    .line 216
    iget-object v0, v10, LX/9cG;->A02:LX/05b;

    .line 218
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/0B4;

    .line 224
    const/4 v1, 0x2

    .line 225
    const-string v0, "streaming-upload-claim-failed"

    .line 227
    invoke-virtual {v2, v0, v5, v11, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 230
    iget-object v0, v4, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 232
    if-ne v0, v9, :cond_28e

    .line 234
    :cond_ea
    :goto_ea
    const-string v0, "StreamingMediaUploadObserver/onProcessMediaResponse streaming upload owns the send"

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 239
    iget-object v3, v4, LX/9yP;->A0G:Ljava/io/File;

    .line 241
    if-eqz v3, :cond_16

    .line 243
    iget-object v0, v4, LX/9yP;->A0I:Ljava/lang/Long;

    .line 245
    if-eqz v0, :cond_16

    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 250
    move-result-wide v0

    .line 251
    iget-object v2, v7, LX/AGD;->A0U:LX/0kb;

    .line 253
    invoke-virtual {v6, v5, v3, v0, v1}, LX/94N;->A09(LX/9jd;Ljava/io/File;J)LX/94L;

    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/9Wf;

    .line 259
    invoke-direct {v0, v1, v4}, LX/9Wf;-><init>(LX/AJA;LX/9yP;)V

    .line 262
    invoke-interface {v2, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 265
    return-void

    .line 266
    :pswitch_10a  #0x2
    check-cast v1, LX/Ait;

    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 272
    iget-object v6, v2, LX/ACb;->A00:Ljava/lang/Object;

    .line 274
    check-cast v6, LX/9cG;

    .line 276
    instance-of v0, v1, LX/AIZ;

    .line 278
    if-eqz v0, :cond_2da

    .line 280
    check-cast v1, LX/AIZ;

    .line 282
    iget-object v5, v6, LX/9cG;->A06:Ljava/lang/Object;

    .line 284
    monitor-enter v5

    .line 285
    :try_start_11d
    iget-object v0, v6, LX/9cG;->A01:Ljava/lang/Integer;

    .line 287
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 289
    if-ne v0, v9, :cond_2d5

    .line 291
    iget-object v4, v6, LX/9cG;->A05:LX/AGD;

    .line 293
    iget-boolean v0, v4, LX/AGD;->A0r:Z

    .line 295
    if-eqz v0, :cond_12f

    .line 297
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 299
    iput-object v0, v6, LX/9cG;->A01:Ljava/lang/Integer;

    .line 301
    goto/16 :goto_2d5

    .line 303
    :cond_12f
    iget-wide v14, v1, LX/AIZ;->A00:J

    .line 305
    const-wide/16 v2, 0x0

    .line 307
    cmp-long v0, v14, v2

    .line 309
    if-gtz v0, :cond_13d

    .line 311
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 313
    iput-object v0, v6, LX/9cG;->A01:Ljava/lang/Integer;

    .line 315
    goto/16 :goto_2d5

    .line 317
    :cond_13d
    iget-object v3, v1, LX/AIZ;->A02:LX/5Vf;

    .line 319
    iget v0, v3, LX/5Vf;->A01:I

    .line 321
    if-lez v0, :cond_2cc

    .line 323
    iget v0, v3, LX/5Vf;->A00:I

    .line 325
    if-lez v0, :cond_2cc

    .line 327
    invoke-virtual {v4}, LX/AGD;->A02()LX/9i6;

    .line 330
    move-result-object v10

    .line 331
    iget-object v12, v1, LX/AIZ;->A03:Ljava/io/File;

    .line 333
    const/4 v11, 0x0

    .line 334
    iget-object v13, v10, LX/9i6;->A0G:Ljava/lang/String;

    .line 336
    invoke-virtual/range {v10 .. v15}, LX/9i6;->A00(LX/9jd;Ljava/io/File;Ljava/lang/String;J)LX/9i6;

    .line 339
    move-result-object v0

    .line 340
    new-instance v10, LX/94N;

    .line 342
    invoke-direct {v10, v4, v0}, LX/94N;-><init>(LX/AGD;LX/9i6;)V

    .line 345
    iget-object v8, v10, LX/94N;->A02:LX/9yP;

    .line 347
    const/16 v0, 0x19

    .line 349
    invoke-static {v6, v10, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v8, LX/9yP;->A0K:Lkotlin/jvm/functions/Function1;

    .line 355
    iget-object v2, v4, LX/AGD;->A0a:LX/A0K;

    .line 357
    monitor-enter v2
    :try_end_166
    .catchall {:try_start_11d .. :try_end_166} :catchall_2d7

    .line 358
    :try_start_166
    iput-object v8, v2, LX/A0K;->A0C:LX/9yP;
    :try_end_168
    .catchall {:try_start_166 .. :try_end_168} :catchall_2c6

    .line 360
    :try_start_168
    monitor-exit v2

    .line 361
    iget-wide v0, v1, LX/AIZ;->A01:J

    .line 363
    iget-object v2, v8, LX/9yP;->A0C:Ljava/lang/Object;

    .line 365
    monitor-enter v2
    :try_end_16e
    .catchall {:try_start_168 .. :try_end_16e} :catchall_2d7

    .line 366
    :try_start_16e
    iget-object v11, v8, LX/9yP;->A0B:Ljava/io/File;

    .line 368
    invoke-static {v12, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v12

    .line 372
    const/4 v11, 0x3

    .line 373
    if-nez v12, :cond_184

    .line 375
    const-string v0, "StreamingUploadSource/announced output replaced the growing file"

    .line 377
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 380
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v8, v0}, LX/9yP;->A00(LX/9yP;Ljava/lang/Integer;)V

    .line 387
    goto :goto_19f

    .line 388
    :cond_184
    iget-object v11, v8, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 390
    if-ne v11, v9, :cond_19f

    .line 392
    iput-wide v0, v8, LX/9yP;->A02:J

    .line 394
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 397
    move-result-wide v0

    .line 398
    iput-wide v0, v8, LX/9yP;->A01:J

    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v8, LX/9yP;->A0J:Ljava/lang/Long;

    .line 406
    iput-object v3, v8, LX/9yP;->A0E:LX/5Vf;

    .line 408
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 410
    iput-object v0, v8, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_19f
    .catchall {:try_start_16e .. :try_end_19f} :catchall_2c9

    .line 415
    :cond_19f
    :goto_19f
    :try_start_19f
    monitor-exit v2

    .line 416
    iget-object v3, v4, LX/AGD;->A0V:LX/0kb;

    .line 418
    const/4 v2, 0x1

    .line 419
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v3, v0}, LX/0kb;->accept(Ljava/lang/Object;)V
    :try_end_1aa
    .catchall {:try_start_19f .. :try_end_1aa} :catchall_2d7

    .line 426
    :try_start_1aa
    iget-object v0, v6, LX/9cG;->A08:Lkotlin/jvm/functions/Function1;

    .line 428
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1af
    .catch Ljava/lang/RuntimeException; {:try_start_1aa .. :try_end_1af} :catch_1c1
    .catchall {:try_start_1aa .. :try_end_1af} :catchall_2d7

    .line 431
    :try_start_1af
    iput-object v10, v6, LX/9cG;->A00:LX/94N;

    .line 433
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 435
    iput-object v0, v6, LX/9cG;->A01:Ljava/lang/Integer;

    .line 437
    iget-boolean v0, v4, LX/AGD;->A0r:Z

    .line 439
    if-eqz v0, :cond_1da

    .line 441
    invoke-virtual {v8}, LX/9yP;->A02()V

    .line 444
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 446
    iput-object v0, v6, LX/9cG;->A01:Ljava/lang/Integer;

    .line 448
    goto :goto_1db

    .line 449
    :catch_1c1
    move-exception v1

    .line 450
    const-string v0, "StreamingMediaUploadObserver/onOutputReady failed to enqueue streaming upload"

    .line 452
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v8, v0}, LX/9yP;->A04(Ljava/lang/Integer;)V

    .line 462
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v3, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 469
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 471
    iput-object v0, v6, LX/9cG;->A01:Ljava/lang/Integer;

    .line 473
    goto :goto_1db

    .line 474
    :cond_1da
    const/4 v2, 0x0
    :try_end_1db
    .catchall {:try_start_1af .. :try_end_1db} :catchall_2d7

    .line 475
    :goto_1db
    monitor-exit v5

    .line 476
    if-eqz v2, :cond_1e0

    .line 478
    goto/16 :goto_2b3

    .line 480
    :cond_1e0
    iget-boolean v0, v4, LX/AGD;->A0r:Z

    .line 482
    if-eqz v0, :cond_16

    .line 484
    monitor-enter v5

    .line 485
    :try_start_1e5
    iget-object v1, v6, LX/9cG;->A01:Ljava/lang/Integer;

    .line 487
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 489
    if-eq v1, v0, :cond_1ec

    .line 491
    goto :goto_1fd

    .line 492
    :cond_1ec
    iget-object v0, v6, LX/9cG;->A00:LX/94N;

    .line 494
    if-eqz v0, :cond_1f7

    .line 496
    iget-object v0, v0, LX/94N;->A02:LX/9yP;

    .line 498
    if-eqz v0, :cond_1f7

    .line 500
    invoke-virtual {v0}, LX/9yP;->A02()V

    .line 503
    :cond_1f7
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 505
    iput-object v0, v6, LX/9cG;->A01:Ljava/lang/Integer;

    .line 507
    const/4 v0, 0x1

    .line 508
    goto :goto_1fe

    .line 509
    :goto_1fd
    const/4 v0, 0x0
    :try_end_1fe
    .catchall {:try_start_1e5 .. :try_end_1fe} :catchall_2d7

    .line 510
    :goto_1fe
    monitor-exit v5

    .line 511
    if-eqz v0, :cond_16

    .line 513
    goto/16 :goto_2b9

    .line 515
    :pswitch_203  #0x3
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 518
    move-result v10

    .line 519
    iget-object v0, v2, LX/ACb;->A00:Ljava/lang/Object;

    .line 521
    check-cast v0, LX/9cG;

    .line 523
    iget-object v1, v0, LX/9cG;->A06:Ljava/lang/Object;

    .line 525
    monitor-enter v1

    .line 526
    :try_start_20e
    iget-object v0, v0, LX/9cG;->A00:LX/94N;
    :try_end_210
    .catchall {:try_start_20e .. :try_end_210} :catchall_349

    .line 528
    monitor-exit v1

    .line 529
    if-eqz v0, :cond_16

    .line 531
    iget-object v9, v0, LX/94N;->A02:LX/9yP;

    .line 533
    if-eqz v9, :cond_16

    .line 535
    if-ltz v10, :cond_16

    .line 537
    const/16 v0, 0x65

    .line 539
    if-ge v10, v0, :cond_16

    .line 541
    iget-object v0, v9, LX/9yP;->A0B:Ljava/io/File;

    .line 543
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 546
    move-result-wide v4

    .line 547
    const-wide/16 v6, 0x0

    .line 549
    cmp-long v0, v4, v6

    .line 551
    if-lez v0, :cond_16

    .line 553
    iget-object v8, v9, LX/9yP;->A0C:Ljava/lang/Object;

    .line 555
    monitor-enter v8

    .line 556
    goto/16 :goto_30f

    .line 558
    :pswitch_22e  #0x0
    check-cast v1, LX/9Wf;

    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 564
    iget-object v0, v2, LX/ACb;->A00:Ljava/lang/Object;

    .line 566
    check-cast v0, LX/ACa;

    .line 568
    iput-object v1, v0, LX/ACa;->A01:LX/9Wf;

    .line 570
    invoke-static {v0}, LX/ACa;->A01(LX/ACa;)V

    .line 573
    return-void

    .line 574
    :pswitch_23e  #0x4
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 577
    move-result v1

    .line 578
    iget-object v0, v2, LX/ACb;->A00:Ljava/lang/Object;

    .line 580
    check-cast v0, LX/902;

    .line 582
    invoke-static {v0, v1}, LX/902;->A01(LX/902;I)V

    .line 585
    return-void

    .line 586
    :pswitch_24a  #0x5
    check-cast v1, Ljava/lang/Throwable;

    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 592
    iget-object v3, v2, LX/ACb;->A00:Ljava/lang/Object;

    .line 594
    check-cast v3, LX/902;

    .line 596
    iget-object v2, v3, LX/902;->A0K:LX/AJA;

    .line 598
    const-string v0, "MediaUpload/onError, request = "

    .line 600
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    move-result-object v2

    .line 604
    const-string v0, ", this = "

    .line 606
    invoke-static {v3, v0, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    iget-boolean v0, v3, LX/902;->A0Q:Z

    .line 615
    if-eqz v0, :cond_279

    .line 617
    iget-object v0, v3, LX/902;->A0O:LX/00q;

    .line 619
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/Ap0;

    .line 625
    invoke-interface {v0, v1}, LX/Ap0;->Buz(Ljava/lang/Throwable;)I

    .line 628
    move-result v0

    .line 629
    :goto_275
    invoke-static {v3, v0}, LX/902;->A01(LX/902;I)V

    .line 632
    return-void

    .line 633
    :cond_279
    iget-object v0, v3, LX/902;->A0N:LX/00q;

    .line 635
    invoke-static {v0}, LX/8cW;->A0o(LX/00q;)LX/9w3;

    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v3}, LX/902;->BR3()Z

    .line 642
    move-result v0

    .line 643
    invoke-virtual {v2, v1, v0}, LX/9w3;->A02(Ljava/lang/Throwable;Z)I

    .line 646
    move-result v0

    .line 647
    goto :goto_275

    .line 648
    :pswitch_288  #0x6
    iget-object v0, v2, LX/ACb;->A00:Ljava/lang/Object;

    .line 650
    invoke-static {v0, v1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    return-void

    .line 654
    :cond_28e
    :goto_28e
    iget-object v1, v10, LX/9cG;->A05:LX/AGD;

    .line 656
    iget-boolean v0, v1, LX/AGD;->A0r:Z

    .line 658
    if-eqz v0, :cond_2a1

    .line 660
    invoke-virtual {v4}, LX/9yP;->A02()V

    .line 663
    :goto_297
    iget-object v1, v1, LX/AGD;->A0V:LX/0kb;

    .line 665
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v1, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 672
    return-void

    .line 673
    :cond_2a1
    const-string v0, "StreamingMediaUploadObserver/onProcessMediaResponse abandoned; the normal path takes the send"

    .line 675
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 678
    if-nez v8, :cond_2ac

    .line 680
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 683
    move-result-object v5

    .line 684
    :cond_2ac
    invoke-virtual {v4, v5}, LX/9yP;->A04(Ljava/lang/Integer;)V

    .line 687
    goto :goto_297

    .line 688
    :catchall_2b0
    move-exception v0

    .line 689
    monitor-exit v4

    .line 690
    throw v0

    .line 691
    :goto_2b3
    :try_start_2b3
    iget-object v0, v6, LX/9cG;->A07:Lkotlin/jvm/functions/Function0;

    .line 693
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 696
    return-void

    .line 697
    :goto_2b9
    iget-object v0, v6, LX/9cG;->A07:Lkotlin/jvm/functions/Function0;

    .line 699
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 702
    return-void
    :try_end_2bf
    .catch Ljava/lang/RuntimeException; {:try_start_2b3 .. :try_end_2bf} :catch_2bf

    .line 703
    :catch_2bf
    move-exception v1

    .line 704
    const-string v0, "StreamingMediaUploadObserver/cancelUpload failed"

    .line 706
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    return-void

    .line 710
    :catchall_2c6
    move-exception v0

    .line 711
    :try_start_2c7
    monitor-exit v2

    .line 712
    goto :goto_2cb
    :try_end_2c9
    .catchall {:try_start_2c7 .. :try_end_2c9} :catchall_2c6

    .line 713
    :catchall_2c9
    :try_start_2c9
    move-exception v0

    .line 714
    monitor-exit v2

    .line 715
    :goto_2cb
    throw v0

    .line 716
    :cond_2cc
    const-string v0, "StreamingMediaUploadObserver/onOutputReady output has no presentation size"

    .line 718
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 721
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 723
    iput-object v0, v6, LX/9cG;->A01:Ljava/lang/Integer;
    :try_end_2d5
    .catchall {:try_start_2c9 .. :try_end_2d5} :catchall_2d7

    .line 725
    :cond_2d5
    :goto_2d5
    monitor-exit v5

    .line 726
    return-void

    .line 727
    :catchall_2d7
    move-exception v0

    .line 728
    monitor-exit v5

    .line 729
    throw v0

    .line 730
    :cond_2da
    sget-object v0, LX/AIa;->A00:LX/AIa;

    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_30a

    .line 738
    iget-object v3, v6, LX/9cG;->A06:Ljava/lang/Object;

    .line 740
    monitor-enter v3

    .line 741
    :try_start_2e5
    iget-object v0, v6, LX/9cG;->A01:Ljava/lang/Integer;

    .line 743
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 746
    move-result v1

    .line 747
    if-eq v1, v7, :cond_301

    .line 749
    const/4 v0, 0x1

    .line 750
    const/4 v2, 0x3

    .line 751
    if-ne v1, v0, :cond_305

    .line 753
    iget-object v0, v6, LX/9cG;->A00:LX/94N;

    .line 755
    if-eqz v0, :cond_305

    .line 757
    iget-object v1, v0, LX/94N;->A02:LX/9yP;

    .line 759
    if-eqz v1, :cond_305

    .line 761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v1, v0}, LX/9yP;->A04(Ljava/lang/Integer;)V

    .line 768
    goto :goto_305

    .line 769
    :cond_301
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 771
    iput-object v0, v6, LX/9cG;->A01:Ljava/lang/Integer;
    :try_end_305
    .catchall {:try_start_2e5 .. :try_end_305} :catchall_307

    .line 773
    :cond_305
    :goto_305
    monitor-exit v3

    .line 774
    return-void

    .line 775
    :catchall_307
    move-exception v0

    .line 776
    monitor-exit v3

    .line 777
    throw v0

    .line 778
    :cond_30a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 781
    move-result-object v0

    .line 782
    throw v0

    .line 783
    :goto_30f
    :try_start_30f
    iget-object v1, v9, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 785
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 787
    if-ne v1, v0, :cond_344

    .line 789
    iget-wide v1, v9, LX/9yP;->A02:J

    .line 791
    cmp-long v0, v1, v6

    .line 793
    if-lez v0, :cond_344

    .line 795
    iget-wide v1, v9, LX/9yP;->A00:J

    .line 797
    cmp-long v0, v4, v1

    .line 799
    if-eqz v0, :cond_344

    .line 801
    iput-wide v4, v9, LX/9yP;->A00:J

    .line 803
    iget-object v0, v9, LX/9yP;->A0J:Ljava/lang/Long;

    .line 805
    if-eqz v0, :cond_344

    .line 807
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 810
    move-result-wide v6

    .line 811
    iget-wide v2, v9, LX/9yP;->A01:J

    .line 813
    rsub-int/lit8 v0, v10, 0x64

    .line 815
    int-to-long v0, v0

    .line 816
    mul-long/2addr v2, v0

    .line 817
    const-wide/16 v0, 0x64

    .line 819
    div-long/2addr v2, v0

    .line 820
    add-long/2addr v2, v4

    .line 821
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 824
    move-result-wide v1

    .line 825
    cmp-long v0, v1, v4

    .line 827
    if-ltz v0, :cond_33e

    .line 829
    move-wide v4, v1

    .line 830
    :cond_33e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v9, LX/9yP;->A0J:Ljava/lang/Long;
    :try_end_344
    .catchall {:try_start_30f .. :try_end_344} :catchall_346

    .line 836
    :cond_344
    monitor-exit v8

    .line 837
    return-void

    .line 838
    :catchall_346
    move-exception v0

    .line 839
    monitor-exit v8

    .line 840
    throw v0

    .line 841
    :catchall_349
    move-exception v0

    .line 842
    monitor-exit v1

    .line 843
    throw v0

    .line 844
    :pswitch_data_34c
    .packed-switch 0x0
        :pswitch_22e  #00000000
        :pswitch_17  #00000001
        :pswitch_10a  #00000002
        :pswitch_203  #00000003
        :pswitch_23e  #00000004
        :pswitch_24a  #00000005
        :pswitch_288  #00000006
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget v1, p0, LX/ACb;->$t:I

    .line 2
    instance-of v0, p1, LX/0kb;

    .line 4
    rsub-int/lit8 v1, v1, 0x6

    .line 6
    if-eqz v1, :cond_17

    .line 8
    if-eqz v0, :cond_20

    .line 10
    instance-of v0, p1, LX/1Aq;

    .line 12
    if-eqz v0, :cond_20

    .line 14
    invoke-virtual {p0}, LX/ACb;->Ash()LX/00n;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    if-eqz v0, :cond_20

    .line 25
    instance-of v0, p1, LX/1Aq;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    iget-object v0, p0, LX/ACb;->A00:Ljava/lang/Object;

    .line 31
    goto :goto_12

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/ACb;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0}, LX/ACb;->Ash()LX/00n;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/ACb;->A00:Ljava/lang/Object;

    .line 17
    goto :goto_a
.end method
