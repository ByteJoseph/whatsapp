.class public final LX/D12;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/whatsapp/instrumentation/InstrumentationInterface;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/instrumentation/product/api/InstrumentationService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const-string v0, "com.whatsapp.instrumentation.InstrumentationInterface"

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/instrumentation/product/api/InstrumentationService;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D12;->A00:Lcom/whatsapp/instrumentation/product/api/InstrumentationService;

    .line 2
    invoke-direct {p0}, LX/D12;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 29

    .line 0
    const-string v2, "com.whatsapp.instrumentation.InstrumentationInterface"

    .line 2
    const/4 v11, 0x1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v4, p1

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v23, p3

    .line 11
    if-lt v4, v11, :cond_5fa

    .line 13
    const v0, 0xffffff

    .line 16
    if-gt v4, v0, :cond_5f5

    .line 18
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    if-eq v4, v11, :cond_563

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v4, v0, :cond_5fa

    .line 26
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    const/16 v3, 0x17fa

    .line 36
    iget-object v1, v1, LX/D12;->A00:Lcom/whatsapp/instrumentation/product/api/InstrumentationService;

    .line 38
    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A00:LX/05b;

    .line 40
    invoke-static {v0, v3}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 44
    check-cast v10, LX/EMR;

    .line 46
    sget-object v0, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 51
    move-result v9

    .line 52
    iget-object v5, v1, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A01:LX/0Bb;

    .line 54
    const v8, 0x1d771f77

    .line 57
    invoke-interface {v5, v8, v9}, LX/0Bb;->markerStart(II)V

    .line 60
    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A02:LX/Cz3;

    .line 62
    invoke-virtual {v0}, LX/Cz2;->A00()LX/EHg;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, LX/EHg;->A00()V

    .line 69
    const-string v0, "enforce_trusted_package_end"

    .line 71
    invoke-interface {v5, v8, v9, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 74
    sget v1, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 76
    const/4 v0, 0x5

    .line 77
    if-lt v1, v0, :cond_89

    .line 79
    const/4 v12, 0x0

    .line 80
    :try_start_50
    const/16 v0, 0x40

    .line 82
    invoke-static {v2, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    move-result-object v6

    .line 86
    const-string v0, "action"

    .line 88
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "sync_devices"

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_89

    .line 100
    const-string v0, "payload"

    .line 102
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "linked_devices"

    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 115
    move-result v3

    .line 116
    :goto_74
    if-ge v12, v3, :cond_82

    .line 118
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "stable_device_id"

    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 129
    goto :goto_74

    .line 130
    :cond_82
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_89} :catch_89

    .line 137
    :catch_89
    :cond_89
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 140
    const-string v0, "clear_calling_identity_end"

    .line 142
    invoke-interface {v5, v8, v9, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 145
    :try_start_91
    iget-object v0, v10, LX/EMR;->A08:LX/0Gc;

    .line 147
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 150
    move-result v0

    .line 151
    const-string v3, "RequestHandler/request client is not registered: "

    .line 153
    const/4 v6, 0x3

    .line 154
    const-string v19, "failure_reason"

    .line 156
    if-nez v0, :cond_d9

    .line 158
    sget-object v1, LX/DjA;->A0A:LX/DjA;

    .line 160
    const-string v0, "registrationVerified check failed"

    .line 162
    :goto_a2
    new-instance v5, LX/EQ9;

    .line 164
    invoke-direct {v5, v1, v0}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 167
    iget-object v4, v10, LX/EMR;->A05:LX/05b;

    .line 169
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/0Bb;

    .line 175
    invoke-virtual {v5}, LX/EQ9;->A01()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    move-object/from16 v0, v19

    .line 181
    invoke-interface {v2, v8, v9, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0Bb;

    .line 190
    invoke-interface {v0, v8, v9, v6}, LX/0Bb;->markerEnd(IIS)V

    .line 193
    invoke-virtual {v5}, LX/EQ9;->A01()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v1, v5, LX/EQ9;->A00:LX/DjA;

    .line 202
    iget-object v0, v5, LX/EQ9;->A01:Ljava/lang/String;

    .line 204
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    move-result-object v3

    .line 208
    :cond_d0
    :goto_d0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 215
    goto/16 :goto_603

    .line 217
    :cond_d9
    iget-object v0, v10, LX/EMR;->A04:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0Gg;

    .line 225
    iget-boolean v0, v0, LX/0Gg;->A01:Z

    .line 227
    if-eqz v0, :cond_ea

    .line 229
    sget-object v1, LX/DjA;->A0A:LX/DjA;

    .line 231
    const-string v0, "login failed"

    .line 233
    goto :goto_a2

    .line 234
    :cond_ea
    iget-object v0, v10, LX/EMR;->A05:LX/05b;

    .line 236
    move-object/from16 v22, v0

    .line 238
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/0Bb;

    .line 244
    const-string v0, "client_registration_check_end"

    .line 246
    invoke-interface {v1, v8, v9, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 249
    iget-object v0, v10, LX/EMR;->A01:LX/05b;

    .line 251
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 254
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/0Bb;

    .line 260
    const-string v0, "feature_eligibility_check_end"

    .line 262
    invoke-interface {v1, v8, v9, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_109} :catch_54c

    .line 265
    :try_start_109
    const-string v18, "RequestHandler/handleRequest unhandled action = "

    .line 267
    iget-object v0, v10, LX/EMR;->A06:LX/05b;

    .line 269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0BA;

    .line 275
    invoke-virtual {v0}, LX/0BA;->A01()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_4f1

    .line 281
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 284
    move-result-object v5

    .line 285
    const-string v0, "action"

    .line 287
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v4
    :try_end_123
    .catch LX/DlM; {:try_start_109 .. :try_end_123} :catch_525
    .catchall {:try_start_109 .. :try_end_123} :catchall_4fc

    .line 291
    :try_start_123
    const-string v3, "header"

    .line 293
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, "protocol_version"

    .line 299
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 302
    move-result v0

    .line 303
    if-lt v0, v11, :cond_4e9
    :try_end_131
    .catch Lorg/json/JSONException; {:try_start_123 .. :try_end_131} :catch_4e9
    .catch LX/DlM; {:try_start_123 .. :try_end_131} :catch_525
    .catchall {:try_start_123 .. :try_end_131} :catchall_4fc

    .line 305
    :try_start_131
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/0Bb;

    .line 311
    const-string v0, "enforce_protocol_version_end"

    .line 313
    invoke-interface {v1, v8, v9, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 316
    const-string v12, "get_request_token"

    .line 318
    invoke-static {v4, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1bc

    .line 324
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/0Bb;

    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-interface {v1, v8, v9, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 334
    iget-object v0, v10, LX/EMR;->A07:LX/05b;

    .line 336
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/EDw;

    .line 342
    iget-object v3, v7, LX/EHg;->A01:Ljava/lang/String;

    .line 344
    iget-object v7, v0, LX/EDw;->A02:Ljava/lang/Object;

    .line 346
    monitor-enter v7
    :try_end_15b
    .catch LX/DlM; {:try_start_131 .. :try_end_15b} :catch_525
    .catchall {:try_start_131 .. :try_end_15b} :catchall_4fc

    .line 347
    :try_start_15b
    iget-object v0, v0, LX/EDw;->A00:LX/05b;

    .line 349
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 351
    invoke-static {v5}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 354
    move-result-object v0

    .line 355
    const-string v2, "request/token"

    .line 357
    invoke-static {v3, v2}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v4

    .line 369
    if-nez v4, :cond_1a2

    .line 371
    new-instance v1, Ljava/security/SecureRandom;

    .line 373
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 376
    const/16 v0, 0x10

    .line 378
    new-array v0, v0, [B

    .line 380
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 383
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    invoke-static {v5}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 390
    move-result-object v5

    .line 391
    invoke-static {v3, v2}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    const-string v0, "request/token_ts"

    .line 397
    invoke-static {v3, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 401
    invoke-static {v5}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    move-result-object v2

    .line 409
    iget-object v0, v5, LX/Cz1;->A02:LX/05b;

    .line 411
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 414
    move-result-wide v0

    .line 415
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_1a2
    .catchall {:try_start_15b .. :try_end_1a2} :catchall_4f9

    .line 418
    :cond_1a2
    :try_start_1a2
    monitor-exit v7

    .line 419
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 422
    move-result-object v3

    .line 423
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 426
    move-result-object v1

    .line 427
    const-string v0, "request_token"

    .line 429
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    const-string v0, "success"

    .line 434
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 437
    const-string v0, "result"

    .line 439
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    goto/16 :goto_d0

    .line 444
    :cond_1bc
    sget-object v0, LX/EMR;->A0C:Ljava/util/Set;

    .line 446
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_4e1

    .line 452
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 455
    const-string v0, "announce_user_opt_out"

    .line 457
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_264

    .line 463
    const-string v0, "launch_silent_qr_linking"

    .line 465
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_264

    .line 471
    const-string v0, "hatch_notify_call_pending_operation"

    .line 473
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_264

    .line 479
    const-string v0, "show_wearable_linking_notification"

    .line 481
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_264

    .line 487
    const-string v0, "post_wearable_linking_notification"

    .line 489
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_264

    .line 495
    const-string v0, "cancel_wearable_linking_notification"

    .line 497
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_264

    .line 503
    const-string v0, "send_message_unlinked"

    .line 505
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    const-string v0, "start_voip_call_unlinked"

    .line 510
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_201
    .catch LX/DlM; {:try_start_1a2 .. :try_end_201} :catch_525
    .catchall {:try_start_1a2 .. :try_end_201} :catchall_4fc

    .line 513
    :try_start_201
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 516
    move-result-object v2

    .line 517
    const-string v1, "authorization_token"

    .line 519
    const-string v0, ""

    .line 521
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object v13

    .line 525
    if-eqz v13, :cond_25b
    :try_end_20f
    .catch Lorg/json/JSONException; {:try_start_201 .. :try_end_20f} :catch_255
    .catch LX/DlM; {:try_start_201 .. :try_end_20f} :catch_525
    .catchall {:try_start_201 .. :try_end_20f} :catchall_4fc

    .line 527
    :try_start_20f
    iget-object v0, v10, LX/EMR;->A07:LX/05b;

    .line 529
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 531
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/EDw;

    .line 537
    iget-object v1, v7, LX/EHg;->A01:Ljava/lang/String;

    .line 539
    invoke-virtual {v0, v1, v13}, LX/EDw;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_264

    .line 545
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/EDw;

    .line 551
    iget-object v0, v0, LX/EDw;->A00:LX/05b;

    .line 553
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v1}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_247

    .line 563
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_247

    .line 569
    const-string v0, "RequestHandler/request authorization token mismatch"

    .line 571
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 574
    sget-object v0, LX/DjA;->A03:LX/DjA;

    .line 576
    new-instance v1, LX/DlM;

    .line 578
    invoke-direct {v1, v0}, LX/DlM;-><init>(LX/DjA;)V

    .line 581
    goto/16 :goto_4fb

    .line 583
    :cond_247
    const-string v0, "RequestHandler/request WA does not have authorization token"

    .line 585
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 588
    sget-object v0, LX/DjA;->A04:LX/DjA;

    .line 590
    new-instance v1, LX/DlM;

    .line 592
    invoke-direct {v1, v0}, LX/DlM;-><init>(LX/DjA;)V

    .line 595
    goto/16 :goto_4fb

    .line 597
    :catch_255
    move-exception v1

    .line 598
    const-string v0, "RequestHandler/extractAuthorizationToken failed"

    .line 600
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    :cond_25b
    sget-object v0, LX/DjA;->A06:LX/DjA;

    .line 605
    new-instance v1, LX/DlM;

    .line 607
    invoke-direct {v1, v0}, LX/DlM;-><init>(LX/DjA;)V

    .line 610
    goto/16 :goto_4fb

    .line 612
    :cond_264
    sget-object v0, LX/EMR;->A0B:Ljava/util/Set;

    .line 614
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_283

    .line 620
    iget-object v0, v10, LX/EMR;->A00:LX/05b;

    .line 622
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 625
    move-result-object v1

    .line 626
    sget-object v0, LX/Dwp;->A00:LX/00g;

    .line 628
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_283

    .line 634
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 636
    new-instance v1, LX/DlM;

    .line 638
    invoke-direct {v1, v0}, LX/DlM;-><init>(LX/DjA;)V

    .line 641
    goto/16 :goto_4fb

    .line 643
    :cond_283
    const/4 v2, 0x0
    :try_end_284
    .catch LX/DlM; {:try_start_20f .. :try_end_284} :catch_525
    .catchall {:try_start_20f .. :try_end_284} :catchall_4fc

    .line 644
    :try_start_284
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_291

    .line 650
    const-string v0, "device_context"

    .line 652
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 655
    move-result-object v0

    .line 656
    goto :goto_292

    .line 657
    :cond_291
    move-object v0, v2
    :try_end_292
    .catch Lorg/json/JSONException; {:try_start_284 .. :try_end_292} :catch_2b1
    .catch LX/DlM; {:try_start_284 .. :try_end_292} :catch_525
    .catchall {:try_start_284 .. :try_end_292} :catchall_4fc

    .line 658
    :goto_292
    :try_start_292
    const-string v1, "device_id"

    .line 660
    if-eqz v0, :cond_2a2
    :try_end_296
    .catch LX/DlM; {:try_start_292 .. :try_end_296} :catch_525
    .catchall {:try_start_292 .. :try_end_296} :catchall_4fc

    .line 662
    :try_start_296
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v3

    .line 666
    if-eqz v3, :cond_2a2

    .line 668
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_2b8

    .line 674
    :cond_2a2
    const-string v0, "payload"

    .line 676
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_2af

    .line 682
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v3

    .line 686
    goto :goto_2b8

    .line 687
    :cond_2af
    move-object v3, v2

    .line 688
    goto :goto_2b8
    :try_end_2b1
    .catch Lorg/json/JSONException; {:try_start_296 .. :try_end_2b1} :catch_2b1
    .catch LX/DlM; {:try_start_296 .. :try_end_2b1} :catch_525
    .catchall {:try_start_296 .. :try_end_2b1} :catchall_4fc

    .line 689
    :catch_2b1
    :try_start_2b1
    move-exception v1

    .line 690
    const-string v0, "RequestHandler/extractDeviceIdFromRequest failed"

    .line 692
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    move-object v3, v2

    .line 696
    :cond_2b8
    :goto_2b8
    iget-object v0, v10, LX/EMR;->A02:LX/05b;

    .line 698
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 701
    move-result-object v1

    .line 702
    check-cast v1, LX/Dyh;

    .line 704
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 707
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 710
    move-result v2

    .line 711
    const v0, 0x2a66d7f9

    .line 714
    if-eq v2, v0, :cond_2d7

    .line 716
    const v0, 0x2df6acce

    .line 719
    if-eq v2, v0, :cond_2ed

    .line 721
    const v0, 0x63be7b20

    .line 724
    if-eq v2, v0, :cond_2ef

    .line 726
    goto :goto_2f5

    .line 727
    :cond_2d7
    const-string v0, "get_call_state"

    .line 729
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2f5

    .line 735
    :cond_2df
    :goto_2df
    iget-object v0, v10, LX/EMR;->A03:LX/05b;

    .line 737
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 740
    move-result-object v1

    .line 741
    check-cast v1, LX/Dyi;

    .line 743
    const v0, -0x253391b0

    .line 746
    if-eq v2, v0, :cond_33e

    .line 748
    goto :goto_330

    .line 749
    :cond_2ed
    const-string v12, "access_contacts"

    .line 751
    :cond_2ef
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_2df

    .line 757
    :cond_2f5
    :goto_2f5
    iget-object v0, v1, LX/Dyh;->A00:LX/Cz1;

    .line 759
    move-object/from16 v21, v0

    .line 761
    iget-object v13, v7, LX/EHg;->A01:Ljava/lang/String;

    .line 763
    const-string v12, "metadata/last_active_time"

    .line 765
    invoke-static {v13, v12}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v14

    .line 769
    invoke-static/range {v21 .. v21}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 772
    move-result-object v1

    .line 773
    iget-object v0, v0, LX/Cz1;->A02:LX/05b;

    .line 775
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 777
    move-object/from16 v20, v0

    .line 779
    invoke-static/range {v20 .. v20}, LX/2Af;->A01(LX/00y;)J

    .line 782
    move-result-wide v16

    .line 783
    move-object v15, v14

    .line 784
    move-object v14, v1

    .line 785
    move-wide/from16 v0, v16

    .line 787
    invoke-static {v14, v15, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 790
    if-eqz v3, :cond_2df

    .line 792
    invoke-static/range {v20 .. v20}, LX/2Af;->A01(LX/00y;)J

    .line 795
    move-result-wide v0

    .line 796
    invoke-static {v13, v12}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    move-result-object v14

    .line 800
    invoke-static {v13, v3, v12}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    move-result-object v13

    .line 804
    invoke-static/range {v21 .. v21}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 807
    move-result-object v12

    .line 808
    invoke-interface {v12, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 811
    move-result-object v12

    .line 812
    invoke-static {v12, v13, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 815
    goto :goto_2df

    .line 816
    :goto_330
    const v0, -0x212117d1

    .line 819
    if-eq v2, v0, :cond_33b

    .line 821
    const v0, 0x7ad71200

    .line 824
    if-ne v2, v0, :cond_389

    .line 826
    goto :goto_381

    .line 827
    :cond_33b
    const-string v0, "play_voice_message"

    .line 829
    goto :goto_383

    .line 830
    :cond_33e
    const-string v0, "send_message"

    .line 832
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_389

    .line 838
    :cond_346
    iget-object v0, v1, LX/Dyi;->A00:LX/Cz1;

    .line 840
    move-object/from16 v21, v0

    .line 842
    iget-object v13, v7, LX/EHg;->A01:Ljava/lang/String;

    .line 844
    const-string v12, "metadata/last_user_action_time"

    .line 846
    invoke-static {v13, v12}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    move-result-object v14

    .line 850
    invoke-static/range {v21 .. v21}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 853
    move-result-object v1

    .line 854
    iget-object v0, v0, LX/Cz1;->A02:LX/05b;

    .line 856
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 858
    move-object/from16 v20, v0

    .line 860
    invoke-static/range {v20 .. v20}, LX/2Af;->A01(LX/00y;)J

    .line 863
    move-result-wide v16

    .line 864
    move-object v15, v14

    .line 865
    move-object v14, v1

    .line 866
    move-wide/from16 v0, v16

    .line 868
    invoke-static {v14, v15, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 871
    if-eqz v3, :cond_389

    .line 873
    invoke-static/range {v20 .. v20}, LX/2Af;->A01(LX/00y;)J

    .line 876
    move-result-wide v0

    .line 877
    invoke-static {v13, v12}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    move-result-object v14

    .line 881
    invoke-static {v13, v3, v12}, LX/Cz1;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    move-result-object v12

    .line 885
    invoke-static/range {v21 .. v21}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 888
    move-result-object v3

    .line 889
    invoke-interface {v3, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 892
    move-result-object v3

    .line 893
    invoke-static {v3, v12, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 896
    goto :goto_389

    .line 897
    :goto_381
    const-string v0, "start_voip_call"

    .line 899
    :goto_383
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_346

    .line 905
    :cond_389
    :goto_389
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 908
    move-result-object v1

    .line 909
    check-cast v1, LX/0Bb;

    .line 911
    const-string v0, "enforce_authorization_token_end"

    .line 913
    invoke-interface {v1, v8, v9, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 916
    sparse-switch v2, :sswitch_data_60c

    .line 919
    :cond_397
    const/4 v13, 0x0

    .line 920
    :cond_398
    :goto_398
    const/4 v12, 0x1

    .line 921
    goto/16 :goto_41b

    .line 923
    :sswitch_39b
    const-string v0, "start_voip_call"

    .line 925
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_397

    .line 931
    const v0, 0x1d771c74

    .line 934
    goto :goto_406

    .line 935
    :sswitch_3a7
    const-string v0, "mute_unmute_mic"

    .line 937
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_397

    .line 943
    const v0, 0x1d770ba0

    .line 946
    goto :goto_406

    .line 947
    :sswitch_3b3
    const-string v0, "psi_message_search"

    .line 949
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_397

    .line 955
    const v0, 0x1d772071

    .line 958
    goto :goto_406

    .line 959
    :sswitch_3bf
    const-string v0, "toggle_call_bluetooth_audio"

    .line 961
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_397

    .line 967
    const v0, 0x1d77275a

    .line 970
    goto :goto_406

    .line 971
    :sswitch_3cb
    const-string v0, "get_call_state"

    .line 973
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_397

    .line 979
    const v0, 0x1d770e7b

    .line 982
    goto :goto_406

    .line 983
    :sswitch_3d7
    const-string v0, "inbox"

    .line 985
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_397

    .line 991
    const v0, 0x1d772053

    .line 994
    goto :goto_406

    .line 995
    :sswitch_3e3
    const-string v0, "send_message"

    .line 997
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_397

    .line 1003
    const v0, 0x1d7707c5

    .line 1006
    goto :goto_406

    .line 1007
    :sswitch_3ef
    const-string v0, "get_call_history"

    .line 1009
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_397

    .line 1015
    const v0, 0x1d77056d

    .line 1018
    goto :goto_406

    .line 1019
    :sswitch_3fb
    const-string v0, "toggle_call_video"

    .line 1021
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_397

    .line 1027
    const v0, 0x1d77327f

    .line 1030
    :goto_406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    move-result-object v13

    .line 1034
    if-eqz v13, :cond_398

    .line 1036
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, LX/0Bb;

    .line 1042
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1045
    move-result v0

    .line 1046
    invoke-interface {v1, v0}, LX/0Bb;->markerStart(I)V

    .line 1049
    goto/16 :goto_398
    :try_end_41b
    .catch LX/DlM; {:try_start_2b1 .. :try_end_41b} :catch_525
    .catchall {:try_start_2b1 .. :try_end_41b} :catchall_4fc

    .line 1051
    :goto_41b
    :try_start_41b
    iget-object v0, v10, LX/EMR;->A09:Ljava/util/Map;

    .line 1053
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LX/E8p;

    .line 1059
    if-eqz v0, :cond_42b

    .line 1061
    invoke-virtual {v0, v7, v5}, LX/E8p;->A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1064
    move-result-object v3

    .line 1065
    if-nez v3, :cond_457

    .line 1067
    :cond_42b
    const/4 v12, 0x0

    .line 1068
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, LX/0Bb;

    .line 1074
    sget-object v2, LX/DjA;->A05:LX/DjA;

    .line 1076
    iget-object v0, v2, LX/DjA;->message:Ljava/lang/String;

    .line 1078
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    move-result-object v1

    .line 1082
    const-string v0, " no matching action"

    .line 1084
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1087
    move-result-object v1

    .line 1088
    move-object/from16 v0, v19

    .line 1090
    invoke-interface {v3, v8, v9, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1093
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, LX/0Bb;

    .line 1099
    invoke-interface {v0, v8, v9, v6}, LX/0Bb;->markerEnd(IIS)V

    .line 1102
    move-object/from16 v0, v18

    .line 1104
    invoke-static {v0, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    invoke-static {v2, v4}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1110
    move-result-object v3

    .line 1111
    :cond_457
    if-eqz v13, :cond_48d
    :try_end_459
    .catchall {:try_start_41b .. :try_end_459} :catchall_4b5

    .line 1113
    :try_start_459
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1116
    move-result v7

    .line 1117
    const/4 v5, 0x3

    .line 1118
    const-string v10, "fail_reason"

    .line 1120
    const-string v0, "success"

    .line 1122
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1125
    move-result v2

    .line 1126
    if-nez v2, :cond_481

    .line 1128
    const-string v0, "error_message"

    .line 1130
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_478

    .line 1140
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 1142
    iget-object v1, v0, LX/DjA;->message:Ljava/lang/String;

    .line 1144
    :cond_478
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, LX/0Bb;

    .line 1150
    invoke-interface {v0, v7, v10, v1}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1153
    :cond_481
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LX/0Bb;

    .line 1159
    if-eqz v2, :cond_48a

    .line 1161
    const/4 v5, 0x2

    .line 1162
    :cond_48a
    invoke-interface {v0, v7, v5}, LX/0Bb;->markerEnd(IS)V

    .line 1165
    :cond_48d
    if-eqz v12, :cond_499

    .line 1167
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, LX/0Bb;

    .line 1173
    const/4 v0, 0x2

    .line 1174
    invoke-interface {v1, v8, v9, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 1177
    :cond_499
    const-string v0, "error_message"

    .line 1179
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_d0

    .line 1189
    const-string v0, "RequestHandler/handleRequest failed. action="

    .line 1191
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    move-result-object v1

    .line 1195
    const-string v0, ", error="

    .line 1197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1203
    goto/16 :goto_d0
    :try_end_4b5
    .catch LX/DlM; {:try_start_459 .. :try_end_4b5} :catch_525
    .catchall {:try_start_459 .. :try_end_4b5} :catchall_4fc

    .line 1205
    :catchall_4b5
    move-exception v4

    .line 1206
    if-eqz v13, :cond_4d4

    .line 1208
    :try_start_4b8
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1211
    move-result v3

    .line 1212
    const-string v2, "fail_reason"

    .line 1214
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, LX/0Bb;

    .line 1220
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 1222
    iget-object v0, v0, LX/DjA;->message:Ljava/lang/String;

    .line 1224
    invoke-interface {v1, v3, v2, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1227
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, LX/0Bb;

    .line 1233
    invoke-interface {v0, v3, v6}, LX/0Bb;->markerEnd(IS)V

    .line 1236
    :cond_4d4
    if-eqz v12, :cond_4e0

    .line 1238
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, LX/0Bb;

    .line 1244
    const/4 v0, 0x2

    .line 1245
    invoke-interface {v1, v8, v9, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 1248
    :cond_4e0
    throw v4

    .line 1249
    :cond_4e1
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 1251
    new-instance v1, LX/DlM;

    .line 1253
    invoke-direct {v1, v0}, LX/DlM;-><init>(LX/DjA;)V

    .line 1256
    goto :goto_4fb

    .line 1257
    :catch_4e9
    :cond_4e9
    sget-object v0, LX/DjA;->A0r:LX/DjA;

    .line 1259
    new-instance v1, LX/DlM;

    .line 1261
    invoke-direct {v1, v0}, LX/DlM;-><init>(LX/DjA;)V

    .line 1264
    goto :goto_4fb

    .line 1265
    :cond_4f1
    sget-object v0, LX/DjA;->A0v:LX/DjA;

    .line 1267
    new-instance v1, LX/DlM;

    .line 1269
    invoke-direct {v1, v0}, LX/DlM;-><init>(LX/DjA;)V

    .line 1272
    goto :goto_4fb

    .line 1273
    :catchall_4f9
    move-exception v1

    .line 1274
    monitor-exit v7

    .line 1275
    :goto_4fb
    throw v1
    :try_end_4fc
    .catch LX/DlM; {:try_start_4b8 .. :try_end_4fc} :catch_525
    .catchall {:try_start_4b8 .. :try_end_4fc} :catchall_4fc

    .line 1276
    :catchall_4fc
    move-exception v3

    .line 1277
    :try_start_4fd
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, LX/0Bb;

    .line 1283
    const-string v1, "Caught unexpected throwable"

    .line 1285
    move-object/from16 v0, v19

    .line 1287
    invoke-interface {v2, v8, v9, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1290
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, LX/0Bb;

    .line 1296
    invoke-interface {v0, v8, v9, v6}, LX/0Bb;->markerEnd(IIS)V

    .line 1299
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1302
    move-result-object v1

    .line 1303
    const-string v0, "RequestHandler/handleRequest caught "

    .line 1305
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    move-result-object v1

    .line 1309
    const-string v0, " handling request"

    .line 1311
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1314
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 1316
    goto :goto_546
    :try_end_525
    .catch Ljava/lang/Exception; {:try_start_4fd .. :try_end_525} :catch_54c

    .line 1317
    :catch_525
    move-exception v3

    .line 1318
    :try_start_526
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, LX/0Bb;

    .line 1324
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1327
    move-result-object v1

    .line 1328
    const-string v0, "Caught request exception "

    .line 1330
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    move-result-object v1

    .line 1334
    move-object/from16 v0, v19

    .line 1336
    invoke-interface {v2, v8, v9, v0, v1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1339
    invoke-static/range {v22 .. v22}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, LX/0Bb;

    .line 1345
    invoke-interface {v0, v8, v9, v6}, LX/0Bb;->markerEnd(IIS)V

    .line 1348
    iget-object v0, v3, LX/DlM;->errorResult:LX/DjA;

    .line 1350
    :goto_546
    invoke-static {v0}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 1353
    move-result-object v3

    .line 1354
    goto/16 :goto_d0
    :try_end_54c
    .catch Ljava/lang/Exception; {:try_start_526 .. :try_end_54c} :catch_54c

    .line 1356
    :catch_54c
    move-exception v2

    .line 1357
    const-string v0, "InstrumentationService/request error"

    .line 1359
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1362
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1365
    move-result-object v1

    .line 1366
    new-instance v0, Landroid/os/RemoteException;

    .line 1368
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 1371
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1378
    throw v0

    .line 1379
    :cond_563
    const/16 v2, 0x17fb

    .line 1381
    iget-object v1, v1, LX/D12;->A00:Lcom/whatsapp/instrumentation/product/api/InstrumentationService;

    .line 1383
    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A00:LX/05b;

    .line 1385
    invoke-static {v0, v2}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1388
    move-result-object v5

    .line 1389
    check-cast v5, LX/E28;

    .line 1391
    iget-object v0, v1, Lcom/whatsapp/instrumentation/product/api/InstrumentationService;->A02:LX/Cz3;

    .line 1393
    invoke-virtual {v0}, LX/Cz2;->A00()LX/EHg;

    .line 1396
    move-result-object v4

    .line 1397
    invoke-virtual {v4}, LX/EHg;->A00()V

    .line 1400
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1403
    const/16 v1, 0x3e3

    .line 1405
    :try_start_57d
    iget-object v0, v5, LX/E28;->A01:LX/05b;

    .line 1407
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, LX/00a;

    .line 1413
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1416
    move-result-object v0

    .line 1417
    check-cast v0, LX/0Gc;

    .line 1419
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 1422
    move-result v1

    .line 1423
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1426
    move-result-object v3

    .line 1427
    const-string v0, "version"

    .line 1429
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1432
    const-string v0, "enabled"

    .line 1434
    iget-object v2, v5, LX/E28;->A02:LX/Cz0;

    .line 1436
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1439
    const-string v0, "registered"

    .line 1441
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1444
    const-string v0, "stable_device_id_supported"

    .line 1446
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1449
    const-string v1, "stable_device_id_collection_allowed"

    .line 1451
    invoke-virtual {v2}, LX/Cz0;->A05()Z

    .line 1454
    move-result v0

    .line 1455
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1458
    iget-object v0, v5, LX/E28;->A00:LX/05b;

    .line 1460
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, LX/ESu;

    .line 1466
    iget-object v0, v4, LX/EHg;->A01:Ljava/lang/String;

    .line 1468
    invoke-virtual {v1, v0}, LX/ESu;->A02(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1471
    move-result-object v0

    .line 1472
    if-eqz v0, :cond_5cb

    .line 1474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1477
    move-result v1

    .line 1478
    const-string v0, "account_matches"

    .line 1480
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5cb
    .catch Lorg/json/JSONException; {:try_start_57d .. :try_end_5cb} :catch_5d3
    .catch Ljava/lang/Exception; {:try_start_57d .. :try_end_5cb} :catch_5de

    .line 1483
    :cond_5cb
    :try_start_5cb
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1486
    move-result-object v2

    .line 1487
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1490
    goto :goto_603

    .line 1491
    :catch_5d3
    move-exception v2

    .line 1492
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 1494
    iget-object v1, v0, LX/DjA;->message:Ljava/lang/String;

    .line 1496
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1498
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1501
    throw v0
    :try_end_5de
    .catch Ljava/lang/Exception; {:try_start_5cb .. :try_end_5de} :catch_5de

    .line 1502
    :catch_5de
    move-exception v2

    .line 1503
    const-string v0, "InstrumentationService/getState error"

    .line 1505
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1508
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1511
    move-result-object v1

    .line 1512
    new-instance v0, Landroid/os/RemoteException;

    .line 1514
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 1517
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1524
    throw v0

    .line 1525
    :cond_5f5
    const v0, 0x5f4e5446

    .line 1528
    if-eq v4, v0, :cond_606

    .line 1530
    :cond_5fa
    move/from16 v2, p4

    .line 1532
    move-object/from16 v0, v23

    .line 1534
    invoke-super {v1, v4, v3, v0, v2}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1537
    move-result v0

    .line 1538
    return v0

    .line 1539
    :goto_603
    invoke-virtual/range {v23 .. v23}, Landroid/os/Parcel;->writeNoException()V

    .line 1542
    :cond_606
    move-object/from16 v0, v23

    .line 1544
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1547
    return v11

    :sswitch_data_60c
    .sparse-switch
        -0x40c7cedb -> :sswitch_3fb
        -0x2b9b4204 -> :sswitch_3ef
        -0x253391b0 -> :sswitch_3e3
        0x5fb2286 -> :sswitch_3d7
        0x2a66d7f9 -> :sswitch_3cb
        0x30db572f -> :sswitch_3bf
        0x54a9b379 -> :sswitch_3b3
        0x68dcc2a0 -> :sswitch_3a7
        0x7ad71200 -> :sswitch_39b
    .end sparse-switch
.end method
