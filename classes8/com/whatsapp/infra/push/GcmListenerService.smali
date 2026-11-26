.class public Lcom/whatsapp/infra/push/GcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/push/GcmListenerService;->A01:LX/00x;

    .line 9
    const/16 v0, 0x565

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/infra/push/GcmListenerService;->A00:LX/00x;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/whatsapp/infra/push/GcmListenerService;->A01:LX/00x;

    .line 4
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x42c4

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EWK;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v21, 0x0

    .line 19
    move-object v2, v1

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v5, v1

    .line 23
    move-object v6, v1

    .line 24
    move-object v7, v1

    .line 25
    move-object v8, v1

    .line 26
    move-object v9, v1

    .line 27
    move-object v10, v1

    .line 28
    move-object v11, v1

    .line 29
    move-object v12, v1

    .line 30
    move-object v13, v1

    .line 31
    move-object v14, v1

    .line 32
    move-object v15, v1

    .line 33
    move-object/from16 v16, v1

    .line 35
    move-object/from16 v17, v1

    .line 37
    move-object/from16 v18, v1

    .line 39
    move-object/from16 v19, v1

    .line 41
    move-object/from16 v20, v1

    .line 43
    move/from16 v22, v21

    .line 45
    move/from16 v23, v21

    .line 47
    invoke-static/range {v0 .. v23}, LX/EWK;->A02(LX/EWK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 50
    return-void
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/push/GcmListenerService;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0H8;

    .line 8
    sget-object v0, Lcom/whatsapp/infra/push/RegistrationIntentService;->A0C:LX/1ur;

    .line 10
    invoke-virtual {v0, p0, v1}, LX/1ur;->A01(Landroid/content/Context;LX/0H8;)V

    .line 13
    return-void
.end method

.method public A02(LX/NKA;)V
    .registers 37

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-object v0, v1, LX/NKA;->A01:Ljava/util/Map;

    .line 4
    if-nez v0, :cond_55

    .line 6
    iget-object v5, v1, LX/NKA;->A00:Landroid/os/Bundle;

    .line 8
    new-instance v0, LX/01C;

    .line 10
    invoke-direct {v0}, LX/01C;-><init>()V

    .line 13
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_53

    .line 27
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    instance-of v2, v3, Ljava/lang/String;

    .line 37
    if-eqz v2, :cond_15

    .line 39
    const-string v2, "google."

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_15

    .line 47
    const-string v2, "gcm."

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_15

    .line 55
    const-string v2, "from"

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_15

    .line 63
    const-string v2, "message_type"

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_15

    .line 71
    const-string v2, "collapse_key"

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_15

    .line 79
    invoke-virtual {v0, v4, v3}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_15

    .line 83
    :cond_53
    iput-object v0, v1, LX/NKA;->A01:Ljava/util/Map;

    .line 85
    :cond_55
    const-string v2, "pim"

    .line 87
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v2

    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v2, :cond_77

    .line 98
    :try_start_62
    invoke-static {v4}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    move-result-object v3

    .line 102
    const-string v2, "pjid"

    .line 104
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    goto :goto_77
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-exception v3

    .line 110
    const-string v2, "GcmListenerService/onMessageReceived: invalid push_infra_metadata:"

    .line 112
    invoke-static {v2, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :cond_77
    :goto_77
    move-object/from16 v2, p0

    .line 121
    iget-object v2, v2, Lcom/whatsapp/infra/push/GcmListenerService;->A01:LX/00x;

    .line 123
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 126
    move-result-object v3

    .line 127
    const/16 v2, 0x42c4

    .line 129
    invoke-static {v3, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 132
    move-result-object v11

    .line 133
    check-cast v11, LX/EWK;

    .line 135
    const-string v2, "id"

    .line 137
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 140
    move-result-object v15

    .line 141
    const-string v2, "ip"

    .line 143
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 146
    move-result-object v16

    .line 147
    const-string v2, "cl_sess"

    .line 149
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 152
    move-result-object v17

    .line 153
    const-string v2, "er_ri"

    .line 155
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 158
    move-result-object v18

    .line 159
    const-string v2, "notify"

    .line 161
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    const-string v5, "1"

    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v34

    .line 171
    const-string v2, "push_id"

    .line 173
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    move-result-object v19

    .line 177
    const-string v2, "push_event_id"

    .line 179
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 182
    move-result-object v20

    .line 183
    const-string v2, "push_ts"

    .line 185
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 188
    move-result-object v21

    .line 189
    iget-object v4, v1, LX/NKA;->A00:Landroid/os/Bundle;

    .line 191
    const-string v2, "google.original_priority"

    .line 193
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_cd

    .line 199
    const-string v2, "google.priority"

    .line 201
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    :cond_cd
    const-string v4, "high"

    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_1c3

    .line 213
    const/4 v3, 0x1

    .line 214
    :cond_d6
    :goto_d6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v12

    .line 218
    iget-object v3, v1, LX/NKA;->A00:Landroid/os/Bundle;

    .line 220
    const-string v2, "google.delivered_priority"

    .line 222
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_f6

    .line 228
    const-string v2, "google.priority_reduced"

    .line 230
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_1c0

    .line 240
    const-string v2, "google.priority"

    .line 242
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    :cond_f6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_1b7

    .line 252
    const/4 v3, 0x1

    .line 253
    :cond_fd
    :goto_fd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v13

    .line 257
    const-string v2, "pn"

    .line 259
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 262
    move-result-object v22

    .line 263
    const-string v2, "registration_code"

    .line 265
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 268
    move-result-object v23

    .line 269
    const-string v2, "enc_p"

    .line 271
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 274
    move-result-object v24

    .line 275
    const-string v2, "enc_iv"

    .line 277
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 280
    move-result-object v25

    .line 281
    const-string v2, "enc_c"

    .line 283
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 286
    move-result-object v26

    .line 287
    const-string v2, "enc_t"

    .line 289
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 292
    move-result-object v27

    .line 293
    const-string v2, "data_payload_title"

    .line 295
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 298
    move-result-object v28

    .line 299
    const-string v2, "data_payload_body"

    .line 301
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 304
    move-result-object v29

    .line 305
    iget-object v2, v1, LX/NKA;->A00:Landroid/os/Bundle;

    .line 307
    const-string v1, "google.sent_time"

    .line 309
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    instance-of v2, v1, Ljava/lang/Long;

    .line 315
    if-eqz v2, :cond_19d

    .line 317
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 320
    move-result-wide v1

    .line 321
    :goto_141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v14

    .line 325
    const-string v1, "pf"

    .line 327
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 330
    move-result-object v31

    .line 331
    const-wide/16 v5, 0x0

    .line 333
    if-eqz v15, :cond_235

    .line 335
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v12, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_235

    .line 345
    iget-object v0, v11, LX/EWK;->A08:LX/00x;

    .line 347
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/Dya;

    .line 353
    invoke-static/range {v31 .. v31}, LX/DrT;->A00(Ljava/lang/String;)I

    .line 356
    move-result v1

    .line 357
    iget-object v3, v0, LX/Dya;->A00:LX/08a;

    .line 359
    const v0, 0x8d9f

    .line 362
    if-eqz v1, :cond_175

    .line 364
    const/4 v2, 0x1

    .line 365
    const v0, 0x8da0

    .line 368
    if-eq v1, v2, :cond_175

    .line 370
    const v0, 0x8da1

    .line 373
    :cond_175
    invoke-static {v3, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 376
    move-result-wide v0

    .line 377
    cmp-long v2, v0, v5

    .line 379
    if-lez v2, :cond_235

    .line 381
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 384
    iget-object v2, v11, LX/EWK;->A06:LX/00x;

    .line 386
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/E5w;

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 395
    move-result-wide v9

    .line 396
    iget-object v3, v2, LX/E5w;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 398
    new-instance v4, LX/E23;

    .line 400
    invoke-direct {v4, v15}, LX/E23;-><init>(Ljava/lang/String;)V

    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-static {v2, v4, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_1cf

    .line 410
    sget-object v2, LX/DhM;->A02:LX/DhM;

    .line 412
    goto :goto_1cf

    .line 413
    :cond_19d
    instance-of v2, v1, Ljava/lang/String;

    .line 415
    if-eqz v2, :cond_1b4

    .line 417
    :try_start_1a1
    move-object v2, v1

    .line 418
    check-cast v2, Ljava/lang/String;

    .line 420
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 423
    move-result-wide v1

    .line 424
    goto :goto_141
    :try_end_1a9
    .catch Ljava/lang/NumberFormatException; {:try_start_1a1 .. :try_end_1a9} :catch_1a9

    .line 425
    :catch_1a9
    const-string v2, "Invalid sent time: "

    .line 427
    invoke-static {v2, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    const-string v1, "FirebaseMessaging"

    .line 433
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :cond_1b4
    const-wide/16 v1, 0x0

    .line 438
    goto :goto_141

    .line 439
    :cond_1b7
    const-string v3, "normal"

    .line 441
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v2

    .line 445
    const/4 v3, 0x0

    .line 446
    if-eqz v2, :cond_fd

    .line 448
    :cond_1c0
    const/4 v3, 0x2

    .line 449
    goto/16 :goto_fd

    .line 451
    :cond_1c3
    const-string v2, "normal"

    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v2

    .line 457
    const/4 v3, 0x0

    .line 458
    if-eqz v2, :cond_d6

    .line 460
    const/4 v3, 0x2

    .line 461
    goto/16 :goto_d6

    .line 463
    :cond_1cf
    :goto_1cf
    :try_start_1cf
    const/16 v32, 0x0

    .line 465
    move-object/from16 v30, v7

    .line 467
    move/from16 v33, v32

    .line 469
    invoke-static/range {v11 .. v34}, LX/EWK;->A02(LX/EWK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 472
    goto :goto_1f7
    :try_end_1d9
    .catchall {:try_start_1cf .. :try_end_1d9} :catchall_1d9

    .line 473
    :catchall_1d9
    move-exception v4

    .line 474
    if-nez v2, :cond_1f0

    .line 476
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/E23;

    .line 482
    if-eqz v1, :cond_1f0

    .line 484
    iget-object v0, v1, LX/E23;->A00:Ljava/lang/String;

    .line 486
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1f0

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-static {v1, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 496
    :cond_1f0
    invoke-static/range {v31 .. v31}, LX/DrT;->A00(Ljava/lang/String;)I

    .line 499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 502
    throw v4

    .line 503
    :goto_1f7
    if-nez v2, :cond_22e

    .line 505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 508
    move-result-wide v7

    .line 509
    sub-long/2addr v7, v9

    .line 510
    sub-long/2addr v0, v7

    .line 511
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 514
    move-result-wide v1

    .line 515
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 518
    move-result-object v6

    .line 519
    check-cast v6, LX/E23;

    .line 521
    if-eqz v6, :cond_22e

    .line 523
    iget-object v0, v6, LX/E23;->A00:Ljava/lang/String;

    .line 525
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_22e

    .line 531
    const/4 v5, 0x0

    .line 532
    :try_start_214
    iget-object v4, v6, LX/E23;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 534
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 539
    goto :goto_22b
    :try_end_21c
    .catch Ljava/lang/InterruptedException; {:try_start_214 .. :try_end_21c} :catch_21c
    .catchall {:try_start_214 .. :try_end_21c} :catchall_226

    .line 540
    :catch_21c
    move-exception v1

    .line 541
    :try_start_21d
    invoke-static {}, LX/8cW;->A1K()V

    .line 544
    const-string v0, "PushProcessingReturnManager/waitForProcessing interrupted"

    .line 546
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    goto :goto_22b
    :try_end_226
    .catchall {:try_start_21d .. :try_end_226} :catchall_226

    .line 550
    :catchall_226
    move-exception v0

    .line 551
    invoke-static {v6, v5, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 554
    throw v0

    .line 555
    :goto_22b
    invoke-static {v6, v5, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 558
    :cond_22e
    invoke-static/range {v31 .. v31}, LX/DrT;->A00(Ljava/lang/String;)I

    .line 561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 564
    return-void

    .line 565
    :cond_235
    const/16 v32, 0x0

    .line 567
    move-object/from16 v30, v7

    .line 569
    move/from16 v33, v32

    .line 571
    invoke-static/range {v11 .. v34}, LX/EWK;->A02(LX/EWK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 574
    return-void
.end method
