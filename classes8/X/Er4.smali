.class public LX/Er4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Er4;->$t:I

    .line 2
    iput-object p1, p0, LX/Er4;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final AUv(Ljava/lang/Iterable;)V
    .registers 14

    .line 0
    iget v0, p0, LX/Er4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1f4

    .line 5
    invoke-static {p1}, LX/CyT;->A0p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 8
    move-result-object v6

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f2

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/Dmx;

    .line 21
    iget-object v4, p0, LX/Er4;->A00:Ljava/lang/Object;

    .line 23
    check-cast v4, [B

    .line 25
    instance-of v0, v5, LX/DWo;

    .line 27
    if-eqz v0, :cond_9

    .line 29
    check-cast v5, LX/DWo;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    :try_start_23
    iget-object v1, v5, LX/DWo;->A0D:LX/Cz3;

    .line 37
    iget-object v0, v5, LX/DWo;->A0F:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, LX/Cz2;->A02(Ljava/lang/String;)LX/EHg;

    .line 42
    const-string v3, "warp_relay_message"

    .line 44
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v4}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 51
    move-result-object v1
    :try_end_34
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_34} :catch_4b

    .line 52
    :try_start_34
    const-string v0, "text"

    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    goto :goto_42
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_3a} :catch_3a
    .catch Ljava/lang/SecurityException; {:try_start_34 .. :try_end_3a} :catch_4b

    .line 58
    :catch_3a
    :try_start_3a
    move-exception v1

    .line 59
    const-string v0, "HeraEngineDataEventFactory/createEvent"

    .line 61
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_47

    .line 66
    :goto_42
    new-instance v0, LX/E0n;

    .line 68
    invoke-direct {v0, v3, v2}, LX/E0n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    :goto_47
    invoke-static {v0, v5}, LX/DWo;->A00(LX/E0n;LX/DWo;)V

    .line 74
    goto :goto_9
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_3a .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 78
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    goto :goto_9

    .line 82
    :pswitch_52  #0x0
    invoke-static {p1}, LX/CyT;->A0p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 85
    move-result-object v5

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1f2

    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/Dmx;

    .line 98
    iget-object v2, p0, LX/Er4;->A00:Ljava/lang/Object;

    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 102
    instance-of v0, v4, LX/DWn;

    .line 104
    if-eqz v0, :cond_56

    .line 106
    check-cast v4, LX/DWn;

    .line 108
    monitor-enter v4

    .line 109
    :try_start_6d
    const/4 v0, 0x0

    .line 110
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    iget-object v1, v4, LX/DWn;->A00:Ljava/lang/Runnable;

    .line 115
    if-eqz v1, :cond_7a

    .line 117
    iget-object v0, v4, LX/DWn;->A02:LX/08b;

    .line 119
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 122
    :cond_7a
    const/16 v0, 0x1d

    .line 124
    new-instance v3, LX/EyH;

    .line 126
    invoke-direct {v3, v2, v4, v0}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    iget-object v2, v4, LX/DWn;->A02:LX/08b;

    .line 131
    const-wide/16 v0, 0x7d0

    .line 133
    invoke-interface {v2, v3, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, LX/DWn;->A00:Ljava/lang/Runnable;
    :try_end_8b
    .catchall {:try_start_6d .. :try_end_8b} :catchall_8d

    .line 139
    monitor-exit v4

    .line 140
    goto :goto_56

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :try_start_8e
    monitor-exit v4
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 143
    throw v0

    .line 144
    :pswitch_90  #0x1
    invoke-static {p1}, LX/CyT;->A0p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 147
    move-result-object v6

    .line 148
    :cond_94
    :goto_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1f2

    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LX/Dmx;

    .line 160
    iget-object v4, p0, LX/Er4;->A00:Ljava/lang/Object;

    .line 162
    check-cast v4, [B

    .line 164
    instance-of v0, v5, LX/DWo;

    .line 166
    if-eqz v0, :cond_94

    .line 168
    check-cast v5, LX/DWo;

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 174
    :try_start_ae
    iget-object v1, v5, LX/DWo;->A0D:LX/Cz3;

    .line 176
    iget-object v0, v5, LX/DWo;->A0F:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v0}, LX/Cz2;->A02(Ljava/lang/String;)LX/EHg;

    .line 181
    const-string v3, "hera_engine_data"

    .line 183
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v4}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 190
    move-result-object v1
    :try_end_bf
    .catch Ljava/lang/SecurityException; {:try_start_ae .. :try_end_bf} :catch_d6

    .line 191
    :try_start_bf
    const-string v0, "text"

    .line 193
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    goto :goto_cd
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_bf .. :try_end_c5} :catch_c5
    .catch Ljava/lang/SecurityException; {:try_start_bf .. :try_end_c5} :catch_d6

    .line 197
    :catch_c5
    :try_start_c5
    move-exception v1

    .line 198
    const-string v0, "HeraEngineDataEventFactory/createEvent"

    .line 200
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_d2

    .line 205
    :goto_cd
    new-instance v0, LX/E0n;

    .line 207
    invoke-direct {v0, v3, v2}, LX/E0n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 210
    :goto_d2
    invoke-static {v0, v5}, LX/DWo;->A00(LX/E0n;LX/DWo;)V

    .line 213
    goto :goto_94
    :try_end_d6
    .catch Ljava/lang/SecurityException; {:try_start_c5 .. :try_end_d6} :catch_d6

    .line 214
    :catch_d6
    move-exception v1

    .line 215
    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    .line 217
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    goto :goto_94

    .line 221
    :pswitch_dd  #0x2
    invoke-static {p1}, LX/CyT;->A0p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 224
    move-result-object v5

    .line 225
    :cond_e1
    :goto_e1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1f2

    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/Dmx;

    .line 237
    iget-object v2, p0, LX/Er4;->A00:Ljava/lang/Object;

    .line 239
    check-cast v2, LX/1AZ;

    .line 241
    instance-of v0, v4, LX/DWo;

    .line 243
    if-eqz v0, :cond_145

    .line 245
    check-cast v4, LX/DWo;

    .line 247
    iget-object v0, v4, LX/DWo;->A01:LX/0BH;

    .line 249
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 251
    if-nez v0, :cond_e1

    .line 253
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 255
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 257
    if-nez v0, :cond_e1

    .line 259
    iget-object v0, v4, LX/DWo;->A0E:LX/Cz0;

    .line 261
    iget-object v0, v0, LX/Cz0;->A00:LX/05b;

    .line 263
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0x20ae

    .line 269
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11b

    .line 275
    iget-object v1, v4, LX/DWo;->A02:LX/08b;

    .line 277
    const/16 v0, 0x20

    .line 279
    invoke-static {v1, v2, v4, v0}, LX/EyH;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    goto :goto_e1

    .line 283
    :cond_11b
    iget-object v1, v4, LX/DWo;->A03:LX/Cz1;

    .line 285
    new-instance v3, LX/E0o;

    .line 287
    invoke-direct {v3, v2, v4}, LX/E0o;-><init>(LX/1AZ;LX/DWo;)V

    .line 290
    iget-object v0, v1, LX/Cz1;->A00:Landroid/content/SharedPreferences;

    .line 292
    if-eqz v0, :cond_137

    .line 294
    iget-object v4, v3, LX/E0o;->A01:LX/DWo;

    .line 296
    iget-object v3, v3, LX/E0o;->A00:LX/1AZ;

    .line 298
    iget-object v2, v4, LX/DWo;->A02:LX/08b;

    .line 300
    const/16 v0, 0x21

    .line 302
    new-instance v1, LX/EyH;

    .line 304
    invoke-direct {v1, v3, v4, v0}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    :goto_133
    invoke-interface {v2, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 310
    goto :goto_e1

    .line 311
    :cond_137
    iget-object v0, v1, LX/Cz1;->A03:LX/05b;

    .line 313
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 316
    move-result-object v2

    .line 317
    const/16 v0, 0x9

    .line 319
    new-instance v1, LX/EyN;

    .line 321
    invoke-direct {v1, v3, v0}, LX/EyN;-><init>(Ljava/lang/Object;I)V

    .line 324
    goto :goto_133

    .line 325
    :cond_145
    instance-of v0, v4, LX/DWl;

    .line 327
    if-eqz v0, :cond_e1

    .line 329
    sget-object v0, LX/EST;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_e1

    .line 337
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 339
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 341
    if-nez v0, :cond_e1

    .line 343
    sget-object v0, LX/DNY;->DEFAULT_INSTANCE:LX/DNY;

    .line 345
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/DIQ;

    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-virtual {v1, v0}, LX/DIQ;->A05(Z)V

    .line 355
    const-string v0, "push:incoming_message"

    .line 357
    invoke-virtual {v1, v0}, LX/DIQ;->A04(Ljava/lang/String;)V

    .line 360
    invoke-static {v1}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 367
    invoke-static {v0}, LX/EST;->A00([B)V

    .line 370
    goto/16 :goto_e1

    .line 372
    :pswitch_174  #0x3
    invoke-static {p1}, LX/CyT;->A0p(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 375
    move-result-object v11

    .line 376
    :cond_178
    :goto_178
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1f2

    .line 382
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    check-cast v5, LX/Dmx;

    .line 388
    iget-object v10, p0, LX/Er4;->A00:Ljava/lang/Object;

    .line 390
    check-cast v10, LX/1AZ;

    .line 392
    instance-of v0, v5, LX/DWo;

    .line 394
    if-eqz v0, :cond_178

    .line 396
    check-cast v5, LX/DWo;

    .line 398
    iget-object v1, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 400
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 402
    if-eqz v0, :cond_178

    .line 404
    iget-object v9, v5, LX/DWo;->A0A:LX/DY6;

    .line 406
    const/4 v8, 0x0

    .line 407
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 410
    move-result-object v6

    .line 411
    iget-object v3, v9, LX/DY6;->A00:LX/EN5;

    .line 413
    iget-object v7, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 415
    const-string v2, "MessageToOutboundTrackingIdMapManager/consume missing messageId="

    .line 417
    monitor-enter v3

    .line 418
    :try_start_1a2
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    iget-object v0, v3, LX/EN5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 423
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/EDt;

    .line 429
    const/4 v4, 0x0

    .line 430
    if-nez v1, :cond_1b4

    .line 432
    invoke-static {v2, v7}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    goto :goto_1c1

    .line 436
    :cond_1b4
    iget-boolean v0, v1, LX/EDt;->A02:Z

    .line 438
    if-eqz v0, :cond_1c1

    .line 440
    iget-boolean v0, v1, LX/EDt;->A00:Z

    .line 442
    if-nez v0, :cond_1c1

    .line 444
    const/4 v0, 0x1

    .line 445
    iput-boolean v0, v1, LX/EDt;->A00:Z

    .line 447
    iget-object v4, v1, LX/EDt;->A01:Ljava/lang/String;
    :try_end_1c1
    .catchall {:try_start_1a2 .. :try_end_1c1} :catchall_1ef

    .line 449
    :cond_1c1
    :goto_1c1
    monitor-exit v3

    .line 450
    const/4 v3, 0x0

    .line 451
    if-eqz v4, :cond_1de

    .line 453
    const-string v0, "outbound_message_tracking_id"

    .line 455
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    invoke-virtual {v9, v10, v8}, LX/Dny;->A08(LX/1AZ;Z)Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    const-string v1, " trackingId="

    .line 464
    if-nez v2, :cond_1e2

    .line 466
    const-string v0, "MessageReceivedByServerEventFactory/createEvent no message type for messageId="

    .line 468
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-static {v0, v4}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 478
    :cond_1de
    :goto_1de
    invoke-static {v3, v5}, LX/DWo;->A00(LX/E0n;LX/DWo;)V

    .line 481
    goto :goto_178

    .line 482
    :cond_1e2
    const-string v0, "type"

    .line 484
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    const-string v0, "message_received_by_server"

    .line 489
    new-instance v3, LX/E0n;

    .line 491
    invoke-direct {v3, v0, v6}, LX/E0n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 494
    goto :goto_1de

    .line 495
    :catchall_1ef
    move-exception v0

    .line 496
    :try_start_1f0
    monitor-exit v3
    :try_end_1f1
    .catchall {:try_start_1f0 .. :try_end_1f1} :catchall_1ef

    .line 497
    throw v0

    .line 498
    :cond_1f2
    return-void

    .line 499
    nop

    .line 500
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_90  #00000001
        :pswitch_dd  #00000002
        :pswitch_174  #00000003
    .end packed-switch
.end method
