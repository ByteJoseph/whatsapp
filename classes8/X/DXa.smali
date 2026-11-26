.class public final LX/DXa;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1fbe

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DXa;->A0D:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x17f4

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 19
    iput-object v0, p0, LX/DXa;->A00:Landroid/os/Handler;

    .line 21
    invoke-static {}, LX/CyR;->A0X()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DXa;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DXa;->A0B:LX/05b;

    .line 33
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DXa;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DXa;->A0C:LX/05b;

    .line 45
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DXa;->A01:LX/05b;

    .line 51
    const/16 v0, 0x17e3

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DXa;->A08:LX/05b;

    .line 59
    const v0, 0x1c093

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DXa;->A09:LX/05b;

    .line 68
    const v0, 0x1c092

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/DXa;->A07:LX/05b;

    .line 77
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/DXa;->A06:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/DXa;->A0A:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/DXa;->A04:LX/05b;

    .line 95
    const/16 v0, 0xc2c

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/DXa;->A02:LX/05b;

    .line 103
    const-string v0, "start_voip_call_unlinked"

    .line 105
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/DXa;->A0E:Ljava/util/Set;

    .line 111
    return-void
.end method

.method public static final A00(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const-string v1, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 2
    move-object v0, p0

    .line 3
    move-object p0, p1

    .line 4
    move-object p1, p3

    .line 5
    move p3, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/E6k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 27

    .line 0
    const-string v5, " - internal error"

    .line 2
    const-string v6, "StartVoipCallUnlinkedRequestHandler/handleRequest caught exception"

    .line 4
    move-object/from16 v9, p1

    .line 6
    move-object/from16 v3, p2

    .line 8
    invoke-static {v9, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    move-object/from16 v4, p0

    .line 14
    iget-object v0, v4, LX/DXa;->A06:LX/05b;

    .line 16
    invoke-static {v0}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x6fda

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2a

    .line 28
    const-string v0, "StartVoipCallUnlinkedRequestHandler/handleRequest rejected: feature disabled"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    sget-object v1, LX/DjA;->A0N:LX/DjA;

    .line 35
    const-string v0, " - start_voip_call_unlinked is disabled"

    .line 37
    :goto_25
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object v2

    .line 41
    return-object v2

    .line 42
    :cond_2a
    invoke-static {v3}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 45
    move-result-object v12

    .line 46
    const-string v0, "phone_number"

    .line 48
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    if-eqz v11, :cond_98

    .line 54
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_98

    .line 60
    const-string v0, "is_video_call"

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    move-result v7

    .line 67
    const-string v8, "call_id"

    .line 69
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_52

    .line 75
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_53

    .line 82
    :cond_52
    const/4 v0, 0x1

    .line 83
    :cond_53
    const/4 v10, 0x0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    move-object v3, v10

    .line 87
    :cond_57
    invoke-static {v7}, LX/3dD;->A00(I)I

    .line 90
    move-result v2

    .line 91
    const-string v0, "call_trigger"

    .line 93
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_65

    .line 99
    const-string v1, "UNKNOWN"

    .line 101
    :cond_65
    const-string v0, "device_type"

    .line 103
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v17

    .line 107
    if-eqz v3, :cond_73

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_74

    .line 115
    :cond_73
    const/4 v13, 0x1

    .line 116
    :cond_74
    xor-int/lit8 v13, v13, 0x1

    .line 118
    const-string v0, "StartVoipCallUnlinkedRequestHandler/handleRequest processing unlinked call, isVideoCall="

    .line 120
    invoke-static {v0, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v12

    .line 124
    const-string v0, ", hasPredefinedCallId="

    .line 126
    invoke-static {v0, v12, v13}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 129
    sget-object v12, LX/ETO;->A05:LX/ETO;

    .line 131
    new-instance v0, LX/E6k;

    .line 133
    invoke-direct {v0, v12}, LX/E6k;-><init>(LX/ETO;)V

    .line 136
    const-string v19, "PRECALL_EVENT_CALL_REQUEST_RECEIVED_FROM_MWA"

    .line 138
    move-object/from16 v18, v0

    .line 140
    move-object/from16 v20, v3

    .line 142
    move-object/from16 v21, v1

    .line 144
    move-object/from16 v22, v10

    .line 146
    move/from16 v23, v2

    .line 148
    invoke-virtual/range {v18 .. v23}, LX/E6k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    goto :goto_a2

    .line 152
    :cond_98
    const-string v0, "StartVoipCallUnlinkedRequestHandler/handleRequest missing phone number"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 157
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 159
    const-string v0, " - missing phone_number"

    .line 161
    goto :goto_25

    .line 162
    :goto_a2
    :try_start_a2
    const/4 v12, 0x0

    .line 163
    const/16 v13, 0x40

    .line 165
    invoke-static {v11, v13}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_ba

    .line 171
    sget-object v13, LX/0Dh;->A01:LX/0Di;

    .line 173
    invoke-virtual {v13, v11}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 176
    move-result-object v13

    .line 177
    if-nez v13, :cond_d7

    .line 179
    sget-object v13, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 181
    invoke-virtual {v13, v11}, LX/0DZ;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 184
    move-result-object v13

    .line 185
    goto :goto_c6

    .line 186
    :cond_ba
    sget-object v13, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 188
    const-string v14, "+"

    .line 190
    invoke-static {v14, v11}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v13, v11}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 197
    move-result-object v13

    .line 198
    :goto_c6
    if-nez v13, :cond_d7

    .line 200
    const-string v7, "StartVoipCallUnlinkedRequestHandler/resolveContact invalid recipient ID format"

    .line 202
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 205
    const-string v7, "invalid_phone_number"

    .line 207
    invoke-static {v0, v3, v7, v1, v2}, LX/DXa;->A00(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    sget-object v8, LX/DjA;->A05:LX/DjA;

    .line 212
    const-string v7, " - invalid phone number format"

    .line 214
    goto :goto_f6

    .line 215
    :cond_d7
    iget-object v11, v4, LX/DXa;->A09:LX/05b;

    .line 217
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v11

    .line 221
    check-cast v11, LX/E7J;

    .line 223
    iget-object v11, v11, LX/E7J;->A00:LX/05b;

    .line 225
    invoke-static {v11}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 228
    move-result-object v14

    .line 229
    const-string v11, "InstrumentationLidMigrationUtils/getNormalizedJidForMessaging"

    .line 231
    invoke-virtual {v14, v13, v11}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 234
    move-result-object v13

    .line 235
    if-nez v13, :cond_fc

    .line 237
    const-string v7, "failed_to_resolve_recipient"

    .line 239
    invoke-static {v0, v3, v7, v1, v2}, LX/DXa;->A00(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    sget-object v8, LX/DjA;->A0S:LX/DjA;

    .line 244
    const-string v7, " - failed to resolve recipient"

    .line 246
    :goto_f6
    invoke-static {v8, v7}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    move-result-object v2

    .line 250
    goto/16 :goto_292

    .line 252
    :cond_fc
    invoke-static {v13}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_10c

    .line 258
    const-string v7, "unsupported_jid_type"

    .line 260
    invoke-static {v0, v3, v7, v1, v2}, LX/DXa;->A00(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    sget-object v8, LX/DjA;->A05:LX/DjA;

    .line 265
    const-string v7, " - unsupported recipient type"

    .line 267
    goto :goto_f6

    .line 268
    :cond_10c
    new-instance v11, LX/0xl;

    .line 270
    invoke-direct {v11, v13}, LX/0xl;-><init>(LX/0DP;)V

    .line 273
    iget-object v13, v4, LX/DXa;->A0C:LX/05b;

    .line 275
    iget-object v13, v13, LX/05b;->A00:LX/00y;

    .line 277
    invoke-static {v13}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 280
    move-result-object v16

    .line 281
    iget-object v14, v4, LX/DXa;->A0B:LX/05b;

    .line 283
    invoke-static {v14}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 286
    move-result-object v15

    .line 287
    invoke-virtual/range {v16 .. v16}, LX/0XC;->A0J()Z
    :try_end_122
    .catch Ljava/lang/SecurityException; {:try_start_a2 .. :try_end_122} :catch_27f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a2 .. :try_end_122} :catch_274
    .catch Ljava/lang/InterruptedException; {:try_start_a2 .. :try_end_122} :catch_269
    .catchall {:try_start_a2 .. :try_end_122} :catchall_29f

    .line 290
    move-result v14

    .line 291
    invoke-static {v14}, LX/2Ae;->A1T(I)Z

    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_141

    .line 297
    :try_start_129
    const-string v7, "StartVoipCallUnlinkedRequestHandler/checkPermissions missing phone state permission"

    .line 299
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 302
    const-string v8, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 304
    const-string v11, "phone_state_permission_denied"

    .line 306
    move-object v7, v0

    .line 307
    move-object v9, v3

    .line 308
    move-object v10, v1

    .line 309
    move v12, v2

    .line 310
    invoke-virtual/range {v7 .. v12}, LX/E6k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    sget-object v7, LX/DjA;->A0Z:LX/DjA;

    .line 315
    :goto_13b
    invoke-static {v7}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 318
    move-result-object v2

    .line 319
    goto/16 :goto_292

    .line 321
    :cond_141
    invoke-static {v13}, LX/CyT;->A1X(LX/00y;)Z

    .line 324
    move-result v14

    .line 325
    if-nez v14, :cond_15a

    .line 327
    const-string v7, "StartVoipCallUnlinkedRequestHandler/checkPermissions missing mic permissions"

    .line 329
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 332
    const-string v8, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 334
    const-string v11, "mic_permission_denied"

    .line 336
    move-object v7, v0

    .line 337
    move-object v9, v3

    .line 338
    move-object v10, v1

    .line 339
    move v12, v2

    .line 340
    invoke-virtual/range {v7 .. v12}, LX/E6k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 343
    sget-object v7, LX/DjA;->A0a:LX/DjA;

    .line 345
    goto :goto_13b

    .line 346
    :cond_15a
    if-eqz v7, :cond_184

    .line 348
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 351
    iget-object v14, v4, LX/DXa;->A05:LX/05b;

    .line 353
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v14

    .line 357
    check-cast v14, LX/1vR;

    .line 359
    invoke-static {v13}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 362
    move-result-object v13

    .line 363
    invoke-static {v14, v13, v7}, LX/4qI;->A06(LX/1vR;LX/0XC;Z)Z

    .line 366
    move-result v13

    .line 367
    if-eqz v13, :cond_184

    .line 369
    const-string v7, "StartVoipCallUnlinkedRequestHandler/checkPermissions missing camera permissions for video call"

    .line 371
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 374
    const-string v8, "PRECALL_EVENT_CALL_REQUEST_VALIDATION_ERROR"

    .line 376
    const-string v11, "camera_permission_denied"

    .line 378
    move-object v7, v0

    .line 379
    move-object v9, v3

    .line 380
    move-object v10, v1

    .line 381
    move v12, v2

    .line 382
    invoke-virtual/range {v7 .. v12}, LX/E6k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    sget-object v7, LX/DjA;->A0W:LX/DjA;

    .line 387
    goto :goto_13b

    .line 388
    :cond_184
    iget-object v13, v4, LX/DXa;->A01:LX/05b;

    .line 390
    invoke-static {v13}, LX/CyT;->A1Z(LX/05b;)Z

    .line 393
    move-result v13

    .line 394
    if-nez v13, :cond_198

    .line 396
    iget-object v13, v4, LX/DXa;->A08:LX/05b;

    .line 398
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 401
    move-result-object v14

    .line 402
    check-cast v14, LX/ES4;

    .line 404
    const/4 v13, 0x1

    .line 405
    invoke-static {v14, v13}, LX/ES4;->A00(LX/ES4;I)V

    .line 408
    :cond_198
    const-string v19, "PRECALL_EVENT_CALL_REQUEST_FORWARDED_TO_CALLING_STACK"

    .line 410
    invoke-virtual/range {v18 .. v23}, LX/E6k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 413
    const/4 v10, 0x1

    .line 414
    new-array v10, v10, [LX/0xl;

    .line 416
    aput-object v11, v10, v12

    .line 418
    invoke-static {v10}, LX/06e;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 421
    move-result-object v14

    .line 422
    iget-object v10, v4, LX/DXa;->A02:LX/05b;

    .line 424
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v10

    .line 428
    check-cast v10, LX/E6O;

    .line 430
    invoke-virtual {v10}, LX/E6O;->A00()Ljava/lang/String;

    .line 433
    move-result-object v10

    .line 434
    const-string v11, "StartVoipCallUnlinkedRequestHandler/initiateCall initiating unlinked call, isVideoCall="

    .line 436
    invoke-static {v11, v7}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 439
    iget-object v11, v4, LX/DXa;->A0D:Lcom/google/common/base/Optional;

    .line 441
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 444
    move-result-object v11

    .line 445
    check-cast v11, LX/EFB;

    .line 447
    if-eqz v11, :cond_1d9

    .line 449
    if-eqz v3, :cond_1d9

    .line 451
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 454
    move-result v13

    .line 455
    if-lez v13, :cond_1d9

    .line 457
    invoke-static {v10, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    iget-object v12, v11, LX/EFB;->A01:Ljava/lang/Object;

    .line 462
    monitor-enter v12
    :try_end_1cf
    .catch Ljava/lang/SecurityException; {:try_start_129 .. :try_end_1cf} :catch_27f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_129 .. :try_end_1cf} :catch_274
    .catch Ljava/lang/InterruptedException; {:try_start_129 .. :try_end_1cf} :catch_269
    .catchall {:try_start_129 .. :try_end_1cf} :catchall_29f

    .line 463
    :try_start_1cf
    iget-object v11, v11, LX/EFB;->A00:Ljava/util/Map;

    .line 465
    invoke-interface {v11, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    goto :goto_1d8
    :try_end_1d5
    .catchall {:try_start_1cf .. :try_end_1d5} :catchall_1d5

    .line 469
    :catchall_1d5
    :try_start_1d5
    move-exception v7

    .line 470
    monitor-exit v12

    .line 471
    throw v7

    .line 472
    :goto_1d8
    monitor-exit v12

    .line 473
    :cond_1d9
    const/16 v18, 0x1

    .line 475
    new-instance v12, LX/Eye;

    .line 477
    move-object v15, v10

    .line 478
    move-object/from16 v16, v1

    .line 480
    move/from16 v19, v7

    .line 482
    move-object v13, v4

    .line 483
    invoke-direct/range {v12 .. v19}, LX/Eye;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 486
    new-instance v11, Ljava/util/concurrent/FutureTask;

    .line 488
    invoke-direct {v11, v12}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 491
    iget-object v7, v4, LX/DXa;->A00:Landroid/os/Handler;

    .line 493
    invoke-virtual {v7, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    invoke-virtual {v11}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 499
    move-result-object v11

    .line 500
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 503
    check-cast v11, LX/Dhd;

    .line 505
    iget-object v7, v4, LX/DXa;->A07:LX/05b;

    .line 507
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 510
    move-result-object v7

    .line 511
    check-cast v7, LX/EV9;

    .line 513
    invoke-virtual {v7, v9, v10}, LX/EV9;->A04(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 520
    move-result v7

    .line 521
    packed-switch v7, :pswitch_data_2ae

    .line 524
    :pswitch_20c  #0x1, 0xa, 0xb, 0xc
    const-string v7, "internal_error"

    .line 526
    invoke-static {v0, v3, v7, v1, v2}, LX/DXa;->A00(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    sget-object v7, LX/DjA;->A0S:LX/DjA;

    .line 531
    invoke-static {v7, v5}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 534
    move-result-object v2

    .line 535
    goto :goto_292

    .line 536
    :pswitch_218  #0x6
    const-string v7, "video_calls_not_enabled"

    .line 538
    invoke-static {v0, v3, v7, v1, v2}, LX/DXa;->A00(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 541
    sget-object v7, LX/DjA;->A0u:LX/DjA;

    .line 543
    goto :goto_257

    .line 544
    :pswitch_220  #0x3
    const-string v7, "tos_not_accepted"

    .line 546
    invoke-static {v0, v3, v7, v1, v2}, LX/DXa;->A00(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 549
    sget-object v7, LX/DjA;->A0o:LX/DjA;

    .line 551
    goto :goto_257

    .line 552
    :pswitch_228  #0x2
    const-string v7, "already_in_call"

    .line 554
    invoke-static {v0, v3, v7, v1, v2}, LX/DXa;->A00(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 557
    sget-object v7, LX/DjA;->A0k:LX/DjA;

    .line 559
    goto :goto_257

    .line 560
    :pswitch_230  #0x4
    const-string v7, "no_network"

    .line 562
    invoke-static {v0, v3, v7, v1, v2}, LX/DXa;->A00(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 565
    sget-object v7, LX/DjA;->A0i:LX/DjA;

    .line 567
    goto :goto_257

    .line 568
    :pswitch_238  #0x7
    const-string v7, "mic_permission_denied"

    .line 570
    invoke-static {v0, v3, v7, v1, v2}, LX/DXa;->A00(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 573
    sget-object v7, LX/DjA;->A0a:LX/DjA;

    .line 575
    goto :goto_257

    .line 576
    :pswitch_240  #0x5
    const-string v7, "contact_blocked"

    .line 578
    invoke-static {v0, v3, v7, v1, v2}, LX/DXa;->A00(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 581
    sget-object v7, LX/DjA;->A0J:LX/DjA;

    .line 583
    goto :goto_257

    .line 584
    :pswitch_248  #0xd
    const-string v7, "group_call_already_active"

    .line 586
    invoke-static {v0, v3, v7, v1, v2}, LX/DXa;->A00(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589
    sget-object v7, LX/DjA;->A0O:LX/DjA;

    .line 591
    goto :goto_257

    .line 592
    :pswitch_250  #0x8, 0x9
    const-string v7, "already_in_call"

    .line 594
    invoke-static {v0, v3, v7, v1, v2}, LX/DXa;->A00(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 597
    sget-object v7, LX/DjA;->A02:LX/DjA;

    .line 599
    :goto_257
    invoke-static {v7}, LX/EU9;->A00(LX/DjA;)Lorg/json/JSONObject;

    .line 602
    move-result-object v2

    .line 603
    goto :goto_292

    .line 604
    :pswitch_25c  #0x0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    move-result-object v7

    .line 612
    invoke-static {v7}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    move-result-object v2

    .line 616
    goto :goto_292
    :try_end_269
    .catch Ljava/lang/SecurityException; {:try_start_1d5 .. :try_end_269} :catch_27f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1d5 .. :try_end_269} :catch_274
    .catch Ljava/lang/InterruptedException; {:try_start_1d5 .. :try_end_269} :catch_269
    .catchall {:try_start_1d5 .. :try_end_269} :catchall_29f

    .line 617
    :catch_269
    move-exception v0

    .line 618
    :try_start_26a
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 621
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 623
    invoke-static {v0, v5}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 626
    move-result-object v2

    .line 627
    goto :goto_292
    :try_end_274
    .catchall {:try_start_26a .. :try_end_274} :catchall_29f

    .line 628
    :catch_274
    move-exception v0

    .line 629
    :try_start_275
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 634
    invoke-static {v0, v5}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 637
    move-result-object v2

    .line 638
    goto :goto_292
    :try_end_27f
    .catchall {:try_start_275 .. :try_end_27f} :catchall_29f

    .line 639
    :catch_27f
    move-exception v6

    .line 640
    :try_start_280
    const-string v5, "StartVoipCallUnlinkedRequestHandler/handleRequest security error"

    .line 642
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    const-string v5, "security_exception"

    .line 647
    invoke-static {v0, v3, v5, v1, v2}, LX/DXa;->A00(LX/E6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 650
    sget-object v1, LX/DjA;->A05:LX/DjA;

    .line 652
    const-string v0, " - security error"

    .line 654
    invoke-static {v1, v0}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 657
    move-result-object v2
    :try_end_292
    .catchall {:try_start_280 .. :try_end_292} :catchall_29f

    .line 658
    :goto_292
    iget-object v0, v4, LX/DXa;->A08:LX/05b;

    .line 660
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    check-cast v1, LX/ES4;

    .line 666
    const/4 v0, 0x1

    .line 667
    invoke-static {v1, v0}, LX/ES4;->A01(LX/ES4;I)V

    .line 670
    return-object v2

    .line 671
    :catchall_29f
    move-exception v2

    .line 672
    iget-object v0, v4, LX/DXa;->A08:LX/05b;

    .line 674
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LX/ES4;

    .line 680
    const/4 v0, 0x1

    .line 681
    invoke-static {v1, v0}, LX/ES4;->A01(LX/ES4;I)V

    .line 684
    throw v2

    .line 685
    nop

    .line 686
    :pswitch_data_2ae
    .packed-switch 0x0
        :pswitch_25c  #00000000
        :pswitch_20c  #00000001
        :pswitch_228  #00000002
        :pswitch_220  #00000003
        :pswitch_230  #00000004
        :pswitch_240  #00000005
        :pswitch_218  #00000006
        :pswitch_238  #00000007
        :pswitch_250  #00000008
        :pswitch_250  #00000009
        :pswitch_20c  #0000000a
        :pswitch_20c  #0000000b
        :pswitch_20c  #0000000c
        :pswitch_248  #0000000d
    .end packed-switch
.end method
