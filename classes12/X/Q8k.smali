.class public LX/Q8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Q8k;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q8k;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Q8k;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;
    .registers 4

    .line 0
    new-instance v0, LX/Q8k;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Q8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Q8k;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Q8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A02(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;LX/O0J;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:Z

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 6
    if-nez v0, :cond_1d

    .line 8
    invoke-static {p0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Otx;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v1, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_18

    .line 20
    :cond_14
    sget-object v0, LX/O0n;->A07:LX/O0n;

    .line 22
    iget-object v1, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 24
    :cond_18
    iget-object v0, p1, LX/O0J;->stableName:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v1, v0}, LX/Otx;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 38

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Q8k;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_10a0

    .line 7
    :pswitch_7  #0xb, 0xc
    iget-object v1, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/PMm;

    .line 11
    iget-object v0, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/Oc8;

    .line 15
    const-string v17, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/success status:"

    .line 17
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 20
    move-result-object v3

    .line 21
    iget-object v5, v0, LX/Oc8;->A00:LX/Opi;

    .line 23
    iget-object v14, v5, LX/Opi;->A01:Ljava/lang/String;

    .line 25
    sget-object v2, LX/OUC;->A00:LX/P0T;

    .line 27
    invoke-virtual {v2, v3, v14}, LX/P0T;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v27

    .line 31
    const-string v2, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation"

    .line 33
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v7, v1, LX/PMm;->A03:LX/09V;

    .line 38
    invoke-static {v7}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 41
    move-result-object v3

    .line 42
    const-string v2, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    iget-object v2, v1, LX/PMm;->A04:LX/0BC;

    .line 51
    invoke-virtual {v2}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_6e

    .line 57
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    :goto_3d
    const-string v3, "000"

    .line 63
    invoke-static {v2, v3, v3}, LX/1nv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1nv;

    .line 66
    move-result-object v13

    .line 67
    if-eqz v6, :cond_6c

    .line 69
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    :goto_49
    invoke-static {v2, v3, v3}, LX/1nv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1nv;

    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v7}, LX/09V;->A0X()LX/1HD;

    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x0

    .line 86
    const-string v6, "reg_attempts_fetch_device_confirmation"

    .line 88
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    move-result v2

    .line 92
    add-int/lit8 v3, v2, 0x1

    .line 94
    invoke-virtual {v7}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v6, v3}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 101
    new-instance v11, LX/OkO;

    .line 103
    invoke-direct {v11, v3, v4}, LX/OkO;-><init>(ILjava/lang/String;)V

    .line 106
    const/4 v15, -0x1

    .line 107
    goto :goto_70

    .line 108
    :cond_6c
    move-object v2, v4

    .line 109
    goto :goto_49

    .line 110
    :cond_6e
    move-object v2, v4

    .line 111
    goto :goto_3d

    .line 112
    :goto_70
    :try_start_70
    iget-object v2, v1, LX/PMm;->A06:LX/PE8;

    .line 114
    iget-object v3, v1, LX/PMm;->A02:LX/00y;

    .line 116
    move-object/from16 v36, v3

    .line 118
    invoke-static/range {v36 .. v36}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, LX/0ER;->A0F()Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-static {v2}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 130
    move-result-object v6

    .line 131
    const-string v7, "reg_http_fetch_acct_defence_device_confirm"

    .line 133
    const-string v3, "fetchAccountDefenceDeviceConfirmation"

    .line 135
    invoke-virtual {v6, v7, v3}, LX/Orb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v6, "RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation/qpl/start"

    .line 140
    invoke-static {v2, v6}, LX/PE8;->A0d(LX/PE8;Ljava/lang/String;)Z

    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_9f

    .line 146
    invoke-static {v2, v7}, LX/PE8;->A0K(LX/PE8;Ljava/lang/String;)V

    .line 149
    const-string v2, "RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    .line 151
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    const/16 v9, 0xe

    .line 156
    const/4 v11, 0x0

    .line 157
    goto/16 :goto_1b4

    .line 159
    :cond_9f
    invoke-virtual {v2, v8}, LX/PE8;->A0s(Z)V

    .line 162
    iget-object v5, v5, LX/Opi;->A00:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v5, v14}, LX/PE8;->A0v(Ljava/lang/String;Ljava/lang/String;)[B

    .line 167
    move-result-object v16

    .line 168
    invoke-virtual {v2, v3}, LX/PE8;->A0u(Ljava/lang/String;)[B

    .line 171
    move-result-object v34

    .line 172
    const-string v3, "RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation"

    .line 174
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 180
    move-result-object v3

    .line 181
    if-eqz v10, :cond_c0

    .line 183
    invoke-static {v10}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 186
    move-result-object v10

    .line 187
    const-string v6, "mistyped"

    .line 189
    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_c0
    sget-object v10, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 194
    invoke-static {v9, v10}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 197
    move-result-object v9

    .line 198
    const-string v6, "reason"

    .line 200
    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v11}, LX/OkO;->A01()Lorg/json/JSONObject;

    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6, v10}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 214
    move-result-object v9

    .line 215
    const-string v6, "client_metrics"

    .line 217
    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {v13, v12, v10, v3}, LX/N27;->A0D(LX/1nv;LX/1nv;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    .line 223
    invoke-static {v2, v3}, LX/PE8;->A0P(LX/PE8;Ljava/util/Map;)V

    .line 226
    invoke-static {v2, v3}, LX/PE8;->A0Y(LX/PE8;Ljava/util/Map;)V

    .line 229
    invoke-static {v2, v3}, LX/PE8;->A0V(LX/PE8;Ljava/util/Map;)V

    .line 232
    invoke-static {v2}, LX/PE8;->A0c(LX/PE8;)Z

    .line 235
    move-result v9

    .line 236
    const-string v6, "fetch_device_confirm_entrypoint"

    .line 238
    if-eqz v9, :cond_162

    .line 240
    const-string v9, "RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation/kotlin"

    .line 242
    invoke-static {v2, v9}, LX/PE8;->A08(LX/PE8;Ljava/lang/String;)Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 245
    move-result-object v12

    .line 246
    invoke-static {v2}, LX/PE8;->A0D(LX/PE8;)Ljava/lang/String;

    .line 249
    move-result-object v20

    .line 250
    invoke-static {v2}, LX/PE8;->A0E(LX/PE8;)Ljava/lang/String;

    .line 253
    move-result-object v21

    .line 254
    invoke-static {v2}, LX/PE8;->A0C(LX/PE8;)Ljava/lang/String;

    .line 257
    move-result-object v11

    .line 258
    invoke-static {v2, v11}, LX/PE8;->A0G(LX/PE8;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v23

    .line 262
    invoke-static {v2}, LX/PE8;->A0F(LX/PE8;)Ljava/lang/String;

    .line 265
    move-result-object v24

    .line 266
    invoke-virtual {v2, v5, v6}, LX/PE8;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v28

    .line 270
    invoke-static {v2}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    .line 273
    move-result-object v30

    .line 274
    sget-object v10, LX/0fO;->A0Z:Ljava/lang/String;

    .line 276
    move-object/from16 v6, v16

    .line 278
    invoke-static {v10, v6}, LX/N23;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    const-string v6, "KotlinRegistrationBridge/fetchAccountDefenceDeviceConfirmationBlocking"

    .line 283
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    iget-object v6, v12, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00:LX/05b;

    .line 288
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    check-cast v6, LX/024;

    .line 294
    new-instance v9, LX/QLT;

    .line 296
    const/16 v35, 0x0

    .line 298
    move-object/from16 v22, v11

    .line 300
    move-object/from16 v25, v5

    .line 302
    move-object/from16 v26, v14

    .line 304
    move-object/from16 v29, v10

    .line 306
    move-object/from16 v31, v3

    .line 308
    move-object/from16 v32, v4

    .line 310
    move-object/from16 v33, v16

    .line 312
    move-object/from16 v18, v9

    .line 314
    move-object/from16 v19, v12

    .line 316
    invoke-direct/range {v18 .. v35}, LX/QLT;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[BI)V

    .line 319
    invoke-static {v6, v9}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 322
    move-result-object v6

    .line 323
    :goto_143
    check-cast v6, LX/OtU;

    .line 325
    const/4 v11, 0x0

    .line 326
    if-eqz v6, :cond_160

    .line 328
    iget v3, v6, LX/OtU;->A02:I

    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v5

    .line 334
    :goto_14e
    const-string v3, "RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation/qpl/end status="

    .line 336
    invoke-static {v3, v5}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    invoke-static {v2}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 342
    move-result-object v10

    .line 343
    const/4 v9, 0x0

    .line 344
    if-eqz v6, :cond_192

    .line 346
    iget v5, v6, LX/OtU;->A02:I

    .line 348
    const/4 v3, 0x1

    .line 349
    if-eq v5, v8, :cond_193

    .line 351
    goto :goto_192

    .line 352
    :cond_160
    move-object v5, v4

    .line 353
    goto :goto_14e

    .line 354
    :cond_162
    const-string v9, "RegistrationHttpManager/fetchAccountDefenceDeviceConfirmation/wamsys"

    .line 356
    invoke-static {v2, v9}, LX/PE8;->A0B(LX/PE8;Ljava/lang/String;)LX/P8m;

    .line 359
    move-result-object v19

    .line 360
    invoke-virtual {v2, v5, v6}, LX/PE8;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v24

    .line 364
    invoke-static {v2}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    .line 367
    move-result-object v25

    .line 368
    iget-object v6, v2, LX/PE8;->A0L:LX/05b;

    .line 370
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v6

    .line 374
    check-cast v6, LX/OZc;

    .line 376
    new-instance v18, LX/NxK;

    .line 378
    move-object/from16 v20, v6

    .line 380
    move-object/from16 v21, v5

    .line 382
    move-object/from16 v22, v14

    .line 384
    move-object/from16 v23, v27

    .line 386
    move-object/from16 v26, v3

    .line 388
    move-object/from16 v27, v16

    .line 390
    move-object/from16 v28, v34

    .line 392
    move/from16 v29, v8

    .line 394
    invoke-direct/range {v18 .. v29}, LX/NxK;-><init>(LX/P8m;LX/OZc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    .line 397
    invoke-static/range {v18 .. v18}, LX/P71;->A00(LX/P71;)Ljava/lang/Object;

    .line 400
    move-result-object v6

    .line 401
    goto :goto_143

    .line 402
    :cond_192
    :goto_192
    const/4 v3, 0x0

    .line 403
    :cond_193
    invoke-virtual {v10, v7, v3}, LX/Orb;->A02(Ljava/lang/String;Z)V

    .line 406
    if-eqz v6, :cond_19f

    .line 408
    iget-object v11, v6, LX/OtU;->A01:Ljava/lang/String;

    .line 410
    iget v3, v6, LX/OtU;->A02:I

    .line 412
    if-ne v3, v8, :cond_19f

    .line 414
    const/4 v9, 0x1

    .line 415
    :cond_19f
    const-string v3, "device_confirm"

    .line 417
    invoke-static {v2, v11, v3, v9}, LX/PE8;->A0M(LX/PE8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 420
    if-nez v6, :cond_1be

    .line 422
    const-string v2, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/result is null"

    .line 424
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 427
    invoke-static {v0, v1, v4}, LX/PMm;->A00(LX/Oc8;LX/PMm;LX/OtU;)V

    .line 430
    iget-object v2, v0, LX/Oc8;->A01:LX/QVC;

    .line 432
    invoke-interface {v2, v15}, LX/QVC;->onError(I)V

    .line 435
    return-void

    .line 436
    :goto_1b4
    move-object v8, v4

    .line 437
    move v13, v11

    .line 438
    new-instance v6, LX/OtU;

    .line 440
    move-object v7, v4

    .line 441
    move v10, v15

    .line 442
    move v12, v11

    .line 443
    invoke-direct/range {v6 .. v13}, LX/OtU;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 446
    :cond_1be
    iget v5, v6, LX/OtU;->A02:I

    .line 448
    const/16 v3, 0xe

    .line 450
    if-ne v5, v3, :cond_1cf

    .line 452
    const-string v2, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/wamsys initialization fails"

    .line 454
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 457
    iget-object v2, v0, LX/Oc8;->A01:LX/QVC;

    .line 459
    invoke-interface {v2, v3}, LX/QVC;->onError(I)V

    .line 462
    return-void

    .line 463
    :cond_1cf
    move-object/from16 v2, v17

    .line 465
    invoke-static {v2, v5}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 468
    invoke-static {v0, v1, v6}, LX/PMm;->A00(LX/Oc8;LX/PMm;LX/OtU;)V

    .line 471
    invoke-static/range {v36 .. v36}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 474
    move-result-object v3

    .line 475
    iget v2, v6, LX/OtU;->A00:I

    .line 477
    invoke-virtual {v3, v2}, LX/0ER;->A0N(I)V

    .line 480
    iget-object v2, v0, LX/Oc8;->A01:LX/QVC;

    .line 482
    invoke-interface {v2, v6}, LX/QVC;->C6y(Ljava/lang/Object;)V

    .line 485
    return-void
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_1e6} :catch_106d

    .line 486
    :pswitch_1e6  #0x31
    iget-object v3, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 488
    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    .line 490
    iget-object v1, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 492
    check-cast v1, Ljava/lang/Integer;

    .line 494
    new-instance v2, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;

    .line 496
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 499
    new-instance v0, LX/Q1F;

    .line 501
    invoke-direct {v0, v3, v1}, LX/Q1F;-><init>(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)V

    .line 504
    iput-object v0, v2, Lcom/whatsapp/report/ui/ShareReportConfirmationDialogFragment;->A00:LX/QTu;

    .line 506
    goto/16 :goto_6f8

    .line 508
    :pswitch_1fc  #0x2d
    iget-object v3, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 510
    check-cast v3, LX/NlI;

    .line 512
    iget-object v2, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 514
    check-cast v2, LX/O0J;

    .line 516
    iget-object v0, v3, LX/NlI;->A0E:Ljava/lang/ref/WeakReference;

    .line 518
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 521
    move-result-object v14

    .line 522
    check-cast v14, LX/QTs;

    .line 524
    if-eqz v14, :cond_671

    .line 526
    const/4 v1, 0x1

    .line 527
    invoke-interface {v14, v1}, LX/QTs;->Cxl(Z)V

    .line 530
    iget-object v4, v3, LX/NlI;->A00:LX/Oi8;

    .line 532
    check-cast v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 534
    const/4 v3, 0x0

    .line 535
    iput-object v3, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0N:LX/NlI;

    .line 537
    iget v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A01:I

    .line 539
    invoke-static {v14, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 542
    invoke-virtual {v14, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->Cxl(Z)V

    .line 545
    const/4 v11, 0x0

    .line 546
    iput-boolean v11, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y:Z

    .line 548
    iget-object v0, v14, LX/0J4;->A05:LX/07q;

    .line 550
    iget-object v10, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A15:LX/07y;

    .line 552
    invoke-virtual {v0, v10}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 555
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 558
    move-result v0

    .line 559
    const-string v9, ""

    .line 561
    const-wide/16 v7, 0x3e8

    .line 563
    const-string v13, "Required value was null."

    .line 565
    const-wide/16 v5, 0x0

    .line 567
    const-string v12, "onResumeDialogHelper"

    .line 569
    packed-switch v0, :pswitch_data_1108

    .line 572
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :pswitch_241  #0x2
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/unspecified"

    .line 579
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 582
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0N:LX/NlI;

    .line 584
    if-eqz v0, :cond_25e

    .line 586
    iget-object v0, v0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 588
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_25e

    .line 594
    iput-boolean v1, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y:Z

    .line 596
    :try_start_254
    iget-object v0, v14, LX/0J4;->A05:LX/07q;

    .line 598
    invoke-virtual {v0, v10}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 601
    goto :goto_25e
    :try_end_25a
    .catch Ljava/lang/IllegalStateException; {:try_start_254 .. :try_end_25a} :catch_25a

    .line 602
    :catch_25a
    move-exception v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 606
    :cond_25e
    :goto_25e
    const/16 v0, 0x6d

    .line 608
    goto :goto_294

    .line 609
    :pswitch_261  #0xb
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/blocked"

    .line 611
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v14, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5p(Z)V

    .line 617
    if-eqz v4, :cond_275

    .line 619
    iget-object v0, v4, LX/Oi8;->A0D:Ljava/lang/String;

    .line 621
    if-eqz v0, :cond_275

    .line 623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_3bc

    .line 629
    :cond_275
    invoke-static {v14, v2}, LX/Q8k;->A02(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;LX/O0J;)V

    .line 632
    iget-object v0, v2, LX/O0J;->stableName:Ljava/lang/String;

    .line 634
    invoke-static {v14, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A13(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 637
    if-eqz v4, :cond_292

    .line 639
    iget-object v0, v4, LX/Oi8;->A06:LX/OtH;

    .line 641
    if-eqz v0, :cond_292

    .line 643
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:LX/N35;

    .line 645
    invoke-virtual {v0}, LX/N35;->A0D()V

    .line 648
    iget-object v0, v4, LX/Oi8;->A06:LX/OtH;

    .line 650
    invoke-static {v14, v0}, LX/N34;->A07(Landroid/content/Context;LX/OtH;)Landroid/content/Intent;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v14, v0}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 657
    return-void

    .line 658
    :cond_292
    const/16 v0, 0x7c

    .line 660
    :goto_294
    invoke-static {v14, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 663
    return-void

    .line 664
    :pswitch_298  #0x4
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/incorrect"

    .line 666
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 669
    invoke-static {v14, v2}, LX/Q8k;->A02(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;LX/O0J;)V

    .line 672
    iget-object v0, v2, LX/O0J;->stableName:Ljava/lang/String;

    .line 674
    invoke-static {v14, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A13(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 677
    invoke-virtual {v14, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5p(Z)V

    .line 680
    iget-object v1, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:LX/OuN;

    .line 682
    if-eqz v1, :cond_5a6

    .line 684
    const v0, 0x7f123f59

    .line 687
    goto/16 :goto_592

    .line 689
    :pswitch_2b1  #0x6
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/too-many-guesses"

    .line 691
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 694
    invoke-static {v14, v2}, LX/Q8k;->A02(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;LX/O0J;)V

    .line 697
    iget-object v0, v2, LX/O0J;->stableName:Ljava/lang/String;

    .line 699
    invoke-static {v14, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A13(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 702
    invoke-virtual {v14, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5p(Z)V

    .line 705
    if-eqz v4, :cond_2db

    .line 707
    :try_start_2c3
    iget-object v0, v4, LX/Oi8;->A0M:Ljava/lang/String;

    .line 709
    if-eqz v0, :cond_2db

    .line 711
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 714
    move-result-wide v1

    .line 715
    goto :goto_2dd
    :try_end_2cc
    .catch Ljava/lang/NumberFormatException; {:try_start_2c3 .. :try_end_2cc} :catch_2cc

    .line 716
    :catch_2cc
    move-exception v2

    .line 717
    iget-object v1, v4, LX/Oi8;->A0M:Ljava/lang/String;

    .line 719
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/too-many parse: "

    .line 721
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    move-result-object v0

    .line 725
    invoke-static {v1, v0, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 728
    const-wide/16 v1, 0x0

    .line 730
    goto :goto_2de

    .line 731
    :cond_2db
    const-wide/16 v1, 0x0

    .line 733
    :goto_2dd
    mul-long/2addr v1, v7

    .line 734
    :goto_2de
    iget-object v4, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 736
    sget-object v0, LX/O0n;->A05:LX/O0n;

    .line 738
    if-ne v4, v0, :cond_2f8

    .line 740
    cmp-long v0, v1, v5

    .line 742
    if-lez v0, :cond_2f8

    .line 744
    const v0, 0x7f124e95

    .line 747
    iput v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 749
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 751
    if-eqz v0, :cond_2f4

    .line 753
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    :cond_2f4
    invoke-static {v14, v1, v2}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A11(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V

    .line 759
    return-void

    .line 760
    :cond_2f8
    iget-object v1, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:LX/OuN;

    .line 762
    if-nez v1, :cond_5aa

    .line 764
    goto/16 :goto_5a6

    .line 766
    :pswitch_2fe  #0x3, 0xa
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/connectivity"

    .line 768
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 771
    iget-object v4, v2, LX/O0J;->stableName:Ljava/lang/String;

    .line 773
    sget-object v0, LX/O0J;->A0D:LX/O0J;

    .line 775
    if-eq v2, v0, :cond_30a

    .line 777
    move-object v4, v3

    .line 778
    :cond_30a
    iget-boolean v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:Z

    .line 780
    if-eqz v0, :cond_325

    .line 782
    iget v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 784
    if-nez v0, :cond_325

    .line 786
    invoke-static {v14}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Otx;

    .line 789
    move-result-object v1

    .line 790
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 792
    if-eqz v0, :cond_31e

    .line 794
    iget-object v0, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 796
    if-nez v0, :cond_322

    .line 798
    :cond_31e
    sget-object v0, LX/O0n;->A07:LX/O0n;

    .line 800
    iget-object v0, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 802
    :cond_322
    invoke-virtual {v1, v0, v4}, LX/Otx;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_325
    invoke-static {v14, v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A13(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 808
    const/16 v1, 0x20

    .line 810
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:LX/OuN;

    .line 812
    if-nez v0, :cond_332

    .line 814
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 817
    throw v3

    .line 818
    :cond_332
    iget-boolean v0, v0, LX/OuN;->A00:Z

    .line 820
    if-nez v0, :cond_340

    .line 822
    invoke-virtual {v14}, LX/0J4;->Bij()Z

    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_340

    .line 828
    invoke-static {v14, v1}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 831
    return-void

    .line 832
    :cond_340
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/15L;

    .line 834
    invoke-static {v14, v0, v1}, LX/P8n;->A01(Landroid/content/Context;LX/15L;I)V

    .line 837
    return-void

    .line 838
    :pswitch_346  #0x1
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/wamsys initialization fails"

    .line 840
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 843
    invoke-virtual {v14}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5l()V

    .line 846
    iget-object v0, v14, LX/0J4;->A0B:LX/0KG;

    .line 848
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 851
    invoke-static {v0}, LX/ORR;->A00(LX/0KG;)V

    .line 854
    return-void

    .line 855
    :pswitch_357  #0xd
    invoke-virtual {v14}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5l()V

    .line 858
    iget-boolean v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0T:Z

    .line 860
    if-eqz v0, :cond_3bc

    .line 862
    if-eqz v4, :cond_37f

    .line 864
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0t:LX/05b;

    .line 866
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 869
    move-result-object v2

    .line 870
    check-cast v2, LX/Ou6;

    .line 872
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1E:LX/00q;

    .line 874
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/0Gc;

    .line 880
    invoke-virtual {v2, v0, v4}, LX/Ou6;->A02(LX/0Gc;LX/Oi8;)V

    .line 883
    iget-object v2, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0r:LX/0NL;

    .line 885
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/05b;

    .line 887
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 890
    invoke-static {v14, v1, v11}, LX/EJ7;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 893
    move-result-object v0

    .line 894
    goto :goto_3b4

    .line 895
    :cond_37f
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse null result for PRIMARY_LINKING account-transfer"

    .line 897
    goto/16 :goto_e33

    .line 899
    :pswitch_383  #0xc
    invoke-virtual {v14}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5l()V

    .line 902
    iget-boolean v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0T:Z

    .line 904
    if-eqz v0, :cond_3bc

    .line 906
    if-eqz v4, :cond_3b8

    .line 908
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0t:LX/05b;

    .line 910
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 913
    move-result-object v2

    .line 914
    check-cast v2, LX/Ou6;

    .line 916
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1E:LX/00q;

    .line 918
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/0Gc;

    .line 924
    invoke-virtual {v2, v0, v4}, LX/Ou6;->A02(LX/0Gc;LX/Oi8;)V

    .line 927
    iget-object v2, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0r:LX/0NL;

    .line 929
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/05b;

    .line 931
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 934
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0z:LX/05b;

    .line 936
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, LX/0OS;->A0D()Z

    .line 943
    move-result v0

    .line 944
    invoke-static {v14, v1, v0}, LX/EJ7;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 947
    move-result-object v0

    .line 948
    :goto_3b4
    invoke-virtual {v2, v3, v0}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 951
    return-void

    .line 952
    :cond_3b8
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse null result for CONSENT_PENDING account-transfer"

    .line 954
    goto/16 :goto_e33

    .line 956
    :cond_3bc
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0t:LX/05b;

    .line 958
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 961
    move-result-object v6

    .line 962
    check-cast v6, LX/Ou6;

    .line 964
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1E:LX/00q;

    .line 966
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 969
    move-result-object v5

    .line 970
    check-cast v5, LX/0Gc;

    .line 972
    const/4 v0, 0x2

    .line 973
    const/16 v3, 0xd

    .line 975
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 978
    if-nez v4, :cond_3d8

    .line 980
    const-string v0, "AgeCollectionHandler/handle null SecurityResult — skipping consent handling"

    .line 982
    goto/16 :goto_e33

    .line 984
    :cond_3d8
    iget-object v2, v4, LX/Oi8;->A09:LX/O0J;

    .line 986
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 989
    move-result v1

    .line 990
    const/16 v0, 0xc

    .line 992
    if-eq v1, v0, :cond_423

    .line 994
    if-eq v1, v3, :cond_401

    .line 996
    const/16 v0, 0xb

    .line 998
    if-eq v1, v0, :cond_3f0

    .line 1000
    const-string v0, "AgeCollectionHandler/handle(SecurityResult) called with unexpected status: "

    .line 1002
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    move-result-object v0

    .line 1006
    goto/16 :goto_e33

    .line 1008
    :cond_3f0
    iget-object v0, v6, LX/Ou6;->A01:LX/05b;

    .line 1010
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, LX/P1M;

    .line 1016
    iget-object v0, v4, LX/Oi8;->A0D:Ljava/lang/String;

    .line 1018
    invoke-virtual {v1, v0}, LX/P1M;->A01(Ljava/lang/String;)V

    .line 1021
    invoke-static {v14, v1}, LX/P1M;->A00(Landroid/app/Activity;LX/P1M;)V

    .line 1024
    return-void

    .line 1025
    :cond_401
    iget-object v0, v6, LX/Ou6;->A02:LX/05b;

    .line 1027
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, LX/P6g;

    .line 1033
    const-string v0, "PrimaryLinkingAlreadyRegisteredHandler/handleRegistrationTask/SecurityResult"

    .line 1035
    invoke-static {v2, v5, v0}, LX/P6g;->A00(LX/P6g;LX/0Gc;Ljava/lang/String;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 1038
    move-result-object v1

    .line 1039
    iget-object v0, v4, LX/Oi8;->A0F:Ljava/lang/String;

    .line 1041
    invoke-virtual {v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A06(Ljava/lang/String;)V

    .line 1044
    iget-object v0, v2, LX/P6g;->A00:LX/05b;

    .line 1046
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1049
    iget-object v0, v2, LX/P6g;->A02:LX/05b;

    .line 1051
    invoke-static {v14, v0}, LX/N26;->A0J(Landroid/content/Context;LX/05b;)Landroid/content/Intent;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v14, v0}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1058
    return-void

    .line 1059
    :cond_423
    const-string v1, "app_store_age"

    .line 1061
    iget-object v0, v4, LX/Oi8;->A0K:Ljava/lang/String;

    .line 1063
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_43b

    .line 1069
    iget-object v0, v6, LX/Ou6;->A00:LX/05b;

    .line 1071
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, LX/PBO;

    .line 1077
    iget-object v0, v4, LX/Oi8;->A0F:Ljava/lang/String;

    .line 1079
    invoke-virtual {v1, v14, v5, v0}, LX/PBO;->A04(Landroid/app/Activity;LX/0Gc;Ljava/lang/String;)V

    .line 1082
    return-void

    .line 1083
    :cond_43b
    iget-object v0, v6, LX/Ou6;->A03:LX/05b;

    .line 1085
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1088
    move-result-object v3

    .line 1089
    check-cast v3, LX/OoS;

    .line 1091
    const/4 v0, 0x2

    .line 1092
    new-instance v2, LX/QBO;

    .line 1094
    invoke-direct {v2, v5, v4, v3, v0}, LX/QBO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1097
    iget-object v0, v3, LX/OoS;->A0A:LX/05b;

    .line 1099
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1102
    move-result-object v1

    .line 1103
    const/16 v0, 0xe

    .line 1105
    invoke-static {v1, v3, v2, v14, v0}, LX/Q8q;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1108
    return-void

    .line 1109
    :pswitch_455  #0x9
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/stale"

    .line 1111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1114
    invoke-static {v14}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)I

    .line 1117
    move-result v5

    .line 1118
    if-eqz v4, :cond_481

    .line 1120
    invoke-virtual {v14, v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5m(LX/Oi8;)V

    .line 1123
    invoke-static {v14}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A05(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)I

    .line 1126
    move-result v2

    .line 1127
    iget-boolean v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0V:Z

    .line 1129
    if-nez v0, :cond_475

    .line 1131
    if-ne v5, v2, :cond_475

    .line 1133
    iget-object v2, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    .line 1135
    iget v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 1137
    invoke-static {v14, v2, v0, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A15(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    .line 1140
    return-void

    .line 1141
    :cond_475
    invoke-virtual {v14, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5p(Z)V

    .line 1144
    iget-object v1, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:LX/OuN;

    .line 1146
    if-eqz v1, :cond_5a6

    .line 1148
    const v0, 0x7f123f31

    .line 1151
    goto/16 :goto_592

    .line 1153
    :cond_481
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1156
    move-result-object v0

    .line 1157
    throw v0

    .line 1158
    :pswitch_486  #0x7
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/guessed-too-fast"

    .line 1160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1163
    if-eqz v4, :cond_4b8

    .line 1165
    invoke-static {v14, v2}, LX/Q8k;->A02(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;LX/O0J;)V

    .line 1168
    iget-object v0, v2, LX/O0J;->stableName:Ljava/lang/String;

    .line 1170
    invoke-static {v14, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A13(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 1173
    :try_start_495
    iget-object v0, v4, LX/Oi8;->A0C:Ljava/lang/String;

    .line 1175
    if-eqz v0, :cond_49d

    .line 1177
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1180
    move-result-wide v5

    .line 1181
    :cond_49d
    mul-long/2addr v5, v7

    .line 1182
    iget-object v7, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:LX/OuN;

    .line 1184
    if-nez v7, :cond_4a6

    .line 1186
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1189
    throw v3

    .line 1190
    :cond_4a6
    const v2, 0x7f123efb

    .line 1193
    invoke-static {v14, v5, v6}, LX/N20;->A0u(LX/0Iz;J)Ljava/lang/String;

    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v14, v0, v1, v2}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v7, v0}, LX/OuN;->A04(Ljava/lang/String;)V

    .line 1204
    invoke-static {v14, v5, v6}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A11(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V

    .line 1207
    return-void
    :try_end_4b8
    .catch Ljava/lang/NumberFormatException; {:try_start_495 .. :try_end_4b8} :catch_596

    .line 1208
    :cond_4b8
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1211
    move-result-object v0

    .line 1212
    throw v0

    .line 1213
    :pswitch_4bd  #0x5
    if-eqz v4, :cond_57c

    .line 1215
    invoke-static {v14, v2}, LX/Q8k;->A02(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;LX/O0J;)V

    .line 1218
    iget-object v1, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 1220
    sget-object v0, LX/O0n;->A05:LX/O0n;

    .line 1222
    if-ne v1, v0, :cond_4ce

    .line 1224
    const/4 v11, 0x1

    .line 1225
    iget-object v0, v4, LX/Oi8;->A0M:Ljava/lang/String;

    .line 1227
    :goto_4cb
    if-eqz v0, :cond_4d1

    .line 1229
    goto :goto_4d4

    .line 1230
    :cond_4ce
    iget-object v0, v4, LX/Oi8;->A0C:Ljava/lang/String;

    .line 1232
    goto :goto_4cb

    .line 1233
    :cond_4d1
    const-wide/16 v0, 0x0

    .line 1235
    goto :goto_4d8

    .line 1236
    :goto_4d4
    :try_start_4d4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1239
    move-result-wide v0

    .line 1240
    :goto_4d8
    mul-long/2addr v0, v7

    .line 1241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1244
    move-result-object v4

    .line 1245
    goto :goto_4f2
    :try_end_4de
    .catch Ljava/lang/NumberFormatException; {:try_start_4d4 .. :try_end_4de} :catch_4de

    .line 1246
    :catch_4de
    move-exception v5

    .line 1247
    iget-object v1, v4, LX/Oi8;->A0C:Ljava/lang/String;

    .line 1249
    iget-object v2, v4, LX/Oi8;->A0M:Ljava/lang/String;

    .line 1251
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch parse: guessWait="

    .line 1253
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    move-result-object v1

    .line 1257
    const-string v0, " retryAfter="

    .line 1259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    invoke-static {v2, v1, v5}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1265
    move-object v4, v3

    .line 1266
    :goto_4f2
    if-eqz v11, :cond_528

    .line 1268
    const v0, 0x7f124e91

    .line 1271
    iput v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A00:I

    .line 1273
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:Landroid/widget/EditText;

    .line 1275
    if-eqz v0, :cond_500

    .line 1277
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    :cond_500
    if-eqz v4, :cond_50a

    .line 1282
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1285
    move-result-wide v1

    .line 1286
    cmp-long v0, v1, v7

    .line 1288
    if-gez v0, :cond_520

    .line 1290
    :cond_50a
    iget-object v1, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0A:Landroid/view/View;

    .line 1292
    instance-of v0, v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1294
    if-eqz v0, :cond_51e

    .line 1296
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1298
    if-eqz v1, :cond_51e

    .line 1300
    const v0, 0x7f124e90

    .line 1303
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1310
    :cond_51e
    :goto_51e
    if-eqz v4, :cond_107b

    .line 1312
    :cond_520
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1315
    move-result-wide v0

    .line 1316
    invoke-static {v14, v0, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A11(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V

    .line 1319
    return-void

    .line 1320
    :cond_528
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 1322
    if-nez v0, :cond_532

    .line 1324
    const-string v0, "codeInputField"

    .line 1326
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1329
    throw v3

    .line 1330
    :cond_532
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A16:LX/0ER;

    .line 1335
    invoke-virtual {v0}, LX/0ER;->A0E()Ljava/lang/String;

    .line 1338
    move-result-object v1

    .line 1339
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    .line 1341
    invoke-static {v0, v1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1344
    move-result v1

    .line 1345
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch "

    .line 1347
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1350
    if-eqz v1, :cond_571

    .line 1352
    const v0, 0x7f124e65

    .line 1355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    move-result-object v15

    .line 1359
    const v0, 0x7f124e64

    .line 1362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1365
    move-result-object v16

    .line 1366
    const v0, 0x7f124e40

    .line 1369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1372
    move-result-object v17

    .line 1373
    const v0, 0x7f124e8b

    .line 1376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1379
    move-result-object v18

    .line 1380
    const-string/jumbo v20, "smsMistake"

    .line 1383
    move-object/from16 v21, v3

    .line 1385
    move-object/from16 v22, v3

    .line 1387
    move-object/from16 v19, v3

    .line 1389
    invoke-virtual/range {v14 .. v22}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1392
    goto :goto_51e

    .line 1393
    :cond_571
    iget-object v1, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:LX/OuN;

    .line 1395
    if-eqz v1, :cond_5a6

    .line 1397
    const v0, 0x7f124e97

    .line 1400
    invoke-virtual {v1, v0}, LX/OuN;->A02(I)V

    .line 1403
    goto :goto_51e

    .line 1404
    :cond_57c
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1407
    move-result-object v0

    .line 1408
    throw v0

    .line 1409
    :pswitch_581  #0x8
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/reset-too-soon"

    .line 1411
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1414
    iget-object v0, v2, LX/O0J;->stableName:Ljava/lang/String;

    .line 1416
    invoke-static {v14, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A13(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;)V

    .line 1419
    iget-object v1, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:LX/OuN;

    .line 1421
    if-eqz v1, :cond_5a6

    .line 1423
    const v0, 0x7f124e7f

    .line 1426
    :goto_592
    invoke-virtual {v1, v0}, LX/OuN;->A02(I)V

    .line 1429
    return-void

    .line 1430
    :catch_596
    move-exception v2

    .line 1431
    iget-object v1, v4, LX/Oi8;->A0C:Ljava/lang/String;

    .line 1433
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/too_fast failed to parse: "

    .line 1435
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v1, v0, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1442
    iget-object v1, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:LX/OuN;

    .line 1444
    if-nez v1, :cond_5aa

    .line 1446
    :cond_5a6
    :goto_5a6
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1449
    throw v3

    .line 1450
    :cond_5aa
    const v0, 0x7f124e89

    .line 1453
    goto :goto_592

    .line 1454
    :pswitch_5ae  #0x0
    if-eqz v4, :cond_66c

    .line 1456
    iget v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 1458
    if-ne v0, v1, :cond_5d2

    .line 1460
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/reset-email-sent"

    .line 1462
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1465
    const v0, 0x7f124e7e

    .line 1468
    invoke-virtual {v14, v0}, LX/0J4;->Br4(I)V

    .line 1471
    const-string v0, "forgotPinDialogTag"

    .line 1473
    invoke-virtual {v14, v0}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 1476
    invoke-virtual {v14, v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5m(LX/Oi8;)V

    .line 1479
    invoke-virtual {v14, v11}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5p(Z)V

    .line 1482
    iget-object v1, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0q:Landroid/os/Handler;

    .line 1484
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A1C:Ljava/lang/Runnable;

    .line 1486
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1489
    return-void

    .line 1490
    :cond_5d2
    iget-object v0, v4, LX/Oi8;->A0F:Ljava/lang/String;

    .line 1492
    if-eqz v0, :cond_107b

    .line 1494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_107b

    .line 1500
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/verified"

    .line 1502
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1505
    iget-boolean v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0U:Z

    .line 1507
    if-eqz v0, :cond_5fc

    .line 1509
    iget v2, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 1511
    if-nez v2, :cond_655

    .line 1513
    invoke-static {v14}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Otx;

    .line 1516
    move-result-object v2

    .line 1517
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:LX/O0n;

    .line 1519
    if-eqz v0, :cond_5f5

    .line 1521
    iget-object v0, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 1523
    if-nez v0, :cond_5f9

    .line 1525
    :cond_5f5
    sget-object v0, LX/O0n;->A07:LX/O0n;

    .line 1527
    iget-object v0, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 1529
    :cond_5f9
    invoke-virtual {v2, v0}, LX/Otx;->A02(Ljava/lang/String;)V

    .line 1532
    :cond_5fc
    :goto_5fc
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0w:LX/05b;

    .line 1534
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1536
    invoke-static {v0}, LX/Ppb;->A01(LX/00y;)V

    .line 1539
    invoke-virtual {v14, v1}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5p(Z)V

    .line 1542
    iget-object v1, v14, LX/0J4;->A08:LX/09V;

    .line 1544
    iget-boolean v0, v4, LX/Oi8;->A0T:Z

    .line 1546
    invoke-virtual {v1, v0}, LX/09V;->A16(Z)V

    .line 1549
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A11:LX/05b;

    .line 1551
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, LX/Ok7;

    .line 1557
    iget-boolean v1, v4, LX/Oi8;->A0Q:Z

    .line 1559
    iget-boolean v0, v4, LX/Oi8;->A0R:Z

    .line 1561
    invoke-virtual {v2, v1, v0}, LX/Ok7;->A00(ZZ)V

    .line 1564
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0y:LX/05b;

    .line 1566
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1569
    move-result-object v3

    .line 1570
    check-cast v3, LX/EHm;

    .line 1572
    iget-object v2, v4, LX/Oi8;->A0H:Ljava/lang/String;

    .line 1574
    const/16 v0, 0x13

    .line 1576
    invoke-static {v4, v14, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 1579
    move-result-object v1

    .line 1580
    const/16 v0, 0x14

    .line 1582
    invoke-static {v4, v14, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v3, v14, v1, v0, v2}, LX/EHm;->A03(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_107b

    .line 1592
    iget v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A02:I

    .line 1594
    if-nez v0, :cond_642

    .line 1596
    invoke-static {v14}, LX/PE1;->A07(Landroid/content/Context;)LX/L6i;

    .line 1599
    move-result-object v0

    .line 1600
    iput-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0E:LX/L6i;

    .line 1602
    :cond_642
    const/16 v0, 0x15

    .line 1604
    invoke-static {v4, v14, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 1607
    move-result-object v1

    .line 1608
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0E:LX/L6i;

    .line 1610
    if-eqz v0, :cond_668

    .line 1612
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1615
    iget-object v0, v14, LX/0J4;->A0B:LX/0KG;

    .line 1617
    invoke-virtual {v0, v1, v7, v8}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1620
    return-void

    .line 1621
    :cond_655
    const/4 v0, 0x2

    .line 1622
    if-ne v2, v0, :cond_5fc

    .line 1624
    iget-object v0, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:LX/O0n;

    .line 1626
    if-eqz v0, :cond_665

    .line 1628
    invoke-static {v14}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)LX/Otx;

    .line 1631
    move-result-object v2

    .line 1632
    iget-object v0, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 1634
    invoke-virtual {v2, v0}, LX/Otx;->A02(Ljava/lang/String;)V

    .line 1637
    :cond_665
    iput-object v3, v14, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:LX/O0n;

    .line 1639
    goto :goto_5fc

    .line 1640
    :cond_668
    invoke-virtual {v1}, LX/Q8k;->run()V

    .line 1643
    return-void

    .line 1644
    :cond_66c
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :cond_671
    const-string v0, "SecurityCodeTask/onPostExecute/null callback"

    .line 1651
    goto/16 :goto_cd3

    .line 1653
    :pswitch_675  #0x30
    iget-object v3, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 1655
    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    .line 1657
    iget-object v2, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 1659
    check-cast v2, LX/PsY;

    .line 1661
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 1663
    invoke-virtual {v0}, LX/0KG;->A0S()Z

    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_107b

    .line 1669
    iget-object v1, v2, LX/PsY;->A0B:Ljava/lang/Integer;

    .line 1671
    const/4 v0, 0x2

    .line 1672
    invoke-static {v3, v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->A0Z(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;I)V

    .line 1675
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1677
    if-ne v1, v0, :cond_6d4

    .line 1679
    iget-object v4, v3, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/N7m;

    .line 1681
    if-eqz v4, :cond_107b

    .line 1683
    iget-object v0, v4, LX/N7m;->A05:LX/05b;

    .line 1685
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v0}, LX/0KG;->A0S()Z

    .line 1692
    move-result v0

    .line 1693
    if-nez v0, :cond_6a6

    .line 1695
    iget-object v1, v4, LX/N7m;->A03:LX/07g;

    .line 1697
    const/4 v0, 0x4

    .line 1698
    :goto_6a2
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 1701
    return-void

    .line 1702
    :cond_6a6
    const-string v0, "AccountReportViewModel/download-report"

    .line 1704
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1707
    :try_start_6ab
    iget-object v0, v4, LX/N7m;->A04:LX/05b;

    .line 1709
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1712
    move-result-object v2

    .line 1713
    check-cast v2, LX/NuR;

    .line 1715
    const/16 v0, 0x16

    .line 1717
    invoke-static {v4, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 1720
    move-result-object v1

    .line 1721
    const/16 v0, 0x17

    .line 1723
    invoke-static {v4, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 1726
    move-result-object v0

    .line 1727
    invoke-virtual {v2, v3, v1, v0}, LX/PsY;->A0I(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1730
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1732
    goto :goto_6ca
    :try_end_6c5
    .catchall {:try_start_6ab .. :try_end_6c5} :catchall_6c5

    .line 1733
    :catchall_6c5
    move-exception v0

    .line 1734
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1737
    move-result-object v0

    .line 1738
    :goto_6ca
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1741
    move-result-object v0

    .line 1742
    if-eqz v0, :cond_107b

    .line 1744
    iget-object v1, v4, LX/N7m;->A03:LX/07g;

    .line 1746
    const/4 v0, 0x5

    .line 1747
    goto :goto_6a2

    .line 1748
    :cond_6d4
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1750
    if-ne v1, v0, :cond_700

    .line 1752
    monitor-enter v2

    .line 1753
    :try_start_6d9
    invoke-virtual {v2}, LX/PsY;->A04()J

    .line 1756
    move-result-wide v6

    .line 1757
    iget v0, v2, LX/PsY;->A02:I
    :try_end_6df
    .catchall {:try_start_6d9 .. :try_end_6df} :catchall_6fd

    .line 1759
    int-to-long v4, v0

    .line 1760
    cmp-long v0, v6, v4

    .line 1762
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 1765
    move-result v0

    .line 1766
    monitor-exit v2

    .line 1767
    if-eqz v0, :cond_700

    .line 1769
    invoke-virtual {v2}, LX/PsY;->A04()J

    .line 1772
    move-result-wide v4

    .line 1773
    const/16 v0, 0x2d

    .line 1775
    invoke-static {v3, v2, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 1778
    move-result-object v0

    .line 1779
    new-instance v2, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    .line 1781
    invoke-direct {v2, v0, v4, v5}, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;-><init>(Lkotlin/jvm/functions/Function0;J)V

    .line 1784
    :goto_6f8
    const/4 v0, 0x0

    .line 1785
    invoke-virtual {v3, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1788
    return-void

    .line 1789
    :catchall_6fd
    move-exception v0

    .line 1790
    :try_start_6fe
    monitor-exit v2
    :try_end_6ff
    .catchall {:try_start_6fe .. :try_end_6ff} :catchall_6fd

    .line 1791
    throw v0

    .line 1792
    :cond_700
    instance-of v0, v2, LX/NuT;

    .line 1794
    if-eqz v0, :cond_714

    .line 1796
    const/16 v0, 0x1c

    .line 1798
    invoke-static {v3, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 1801
    move-result-object v1

    .line 1802
    const/16 v0, 0x1f

    .line 1804
    invoke-static {v3, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 1807
    move-result-object v0

    .line 1808
    invoke-virtual {v2, v3, v1, v0}, LX/PsY;->A0I(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1811
    return-void

    .line 1812
    :cond_714
    const/16 v0, 0x22

    .line 1814
    invoke-static {v3, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 1817
    move-result-object v1

    .line 1818
    const/16 v0, 0x24

    .line 1820
    invoke-static {v3, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v2, v3, v1, v0}, LX/PsY;->A0I(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1827
    return-void

    .line 1828
    :pswitch_724  #0x2f
    iget-object v3, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 1830
    check-cast v3, Lcom/whatsapp/report/ui/ReportActivity;

    .line 1832
    iget-object v2, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 1834
    check-cast v2, Ljava/lang/Integer;

    .line 1836
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1839
    move-result v1

    .line 1840
    const/4 v0, 0x2

    .line 1841
    if-eq v1, v0, :cond_73e

    .line 1843
    const/4 v0, 0x1

    .line 1844
    if-ne v1, v0, :cond_73e

    .line 1846
    iget-object v0, v3, Lcom/whatsapp/report/ui/ReportActivity;->A01:LX/N7m;

    .line 1848
    if-eqz v0, :cond_107b

    .line 1850
    invoke-virtual {v0, v3}, LX/N7m;->A14(LX/0J4;)V

    .line 1853
    return-void

    .line 1854
    :cond_73e
    invoke-static {v3, v2}, Lcom/whatsapp/report/ui/ReportActivity;->A0j(Lcom/whatsapp/report/ui/ReportActivity;Ljava/lang/Integer;)Z

    .line 1857
    return-void

    .line 1858
    :pswitch_742  #0x2e
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 1860
    check-cast v0, LX/PtF;

    .line 1862
    iget-object v4, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 1864
    check-cast v4, LX/PLH;

    .line 1866
    iget-object v0, v0, LX/PtF;->A00:LX/OZO;

    .line 1868
    if-eqz v0, :cond_107b

    .line 1870
    iget-object v3, v0, LX/OZO;->A00:LX/N7O;

    .line 1872
    iget-object v2, v3, LX/N7O;->A0C:LX/OuB;

    .line 1874
    invoke-virtual {v2}, LX/OuB;->A00()I

    .line 1877
    move-result v1

    .line 1878
    const/4 v0, 0x4

    .line 1879
    if-eq v1, v0, :cond_763

    .line 1881
    invoke-virtual {v2, v4}, LX/OuB;->A03(LX/PLH;)V

    .line 1884
    iget-object v1, v3, LX/N7O;->A02:LX/07g;

    .line 1886
    const/4 v0, 0x2

    .line 1887
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 1890
    return-void

    .line 1891
    :cond_763
    invoke-static {v3}, LX/N7O;->A00(LX/N7O;)V

    .line 1894
    return-void

    .line 1895
    :pswitch_767  #0x2c
    iget-object v5, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 1897
    check-cast v5, LX/0h8;

    .line 1899
    invoke-interface {v5}, LX/0h8;->BgW()Z

    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_107b

    .line 1905
    :try_start_771
    iget-object v0, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 1907
    check-cast v0, LX/NlN;

    .line 1909
    iget-object v0, v0, LX/NlN;->A08:LX/05b;

    .line 1911
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1914
    move-result-object v1

    .line 1915
    check-cast v1, LX/QSz;

    .line 1917
    const-string v0, "com.google"

    .line 1919
    invoke-interface {v1, v0}, LX/QSz;->AYd(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 1922
    move-result-object v4

    .line 1923
    array-length v3, v4

    .line 1924
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1927
    move-result-object v2

    .line 1928
    const/4 v1, 0x0

    .line 1929
    :goto_789
    if-ge v1, v3, :cond_79a

    .line 1931
    aget-object v0, v4, v1

    .line 1933
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1935
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1938
    add-int/lit8 v1, v1, 0x1

    .line 1940
    goto :goto_789
    :try_end_795
    .catch Ljava/lang/RuntimeException; {:try_start_771 .. :try_end_795} :catch_795

    .line 1941
    :catch_795
    move-exception v0

    .line 1942
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1945
    move-result-object v2

    .line 1946
    :cond_79a
    invoke-interface {v5, v2}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1949
    return-void

    .line 1950
    :pswitch_79e  #0x2b
    iget-object v7, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 1952
    check-cast v7, LX/N35;

    .line 1954
    iget-object v8, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 1956
    check-cast v8, Landroid/content/Context;

    .line 1958
    iget-object v6, v7, LX/N35;->A0n:LX/09V;

    .line 1960
    iget-object v0, v6, LX/09V;->A0E:LX/00x;

    .line 1962
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 1965
    move-result-object v0

    .line 1966
    const/4 v5, 0x0

    .line 1967
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 1970
    move-result-object v1

    .line 1971
    const-string v0, "migration_state_on_provider_side"

    .line 1973
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1976
    move-result v0

    .line 1977
    if-eqz v0, :cond_7bc

    .line 1979
    const/4 v5, 0x1

    .line 1980
    :cond_7bc
    iget-object v0, v7, LX/N35;->A0N:LX/05b;

    .line 1982
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 1985
    move-result-object v4

    .line 1986
    const/4 v3, 0x0

    .line 1987
    invoke-static {}, LX/00M;->A00()V

    .line 1990
    invoke-static {v6}, LX/N22;->A0E(LX/09V;)Landroid/content/SharedPreferences;

    .line 1993
    move-result-object v0

    .line 1994
    const-string v2, "registration_biz_registered_on_device"

    .line 1996
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1999
    move-result v0

    .line 2000
    if-eqz v0, :cond_7e3

    .line 2002
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2005
    move-result-object v1

    .line 2006
    :try_start_7d6
    const-string v0, "com.whatsapp.w4b"

    .line 2008
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2011
    goto :goto_832
    :try_end_7dc
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7d6 .. :try_end_7dc} :catch_7dc

    .line 2012
    :catch_7dc
    invoke-static {v6}, LX/N22;->A0B(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 2015
    move-result-object v0

    .line 2016
    invoke-static {v0, v2, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2019
    :cond_7e3
    if-nez v5, :cond_832

    .line 2021
    iget-object v0, v7, LX/N35;->A0l:LX/0BH;

    .line 2023
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 2025
    if-nez v0, :cond_107b

    .line 2027
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2030
    move-result-object v5

    .line 2031
    check-cast v5, LX/M4Z;

    .line 2033
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2036
    move-result-object v6

    .line 2037
    check-cast v6, LX/M4Z;

    .line 2039
    iget-object v0, v7, LX/N35;->A0e:LX/Kzc;

    .line 2041
    iget-object v2, v0, LX/Kzc;->A00:Landroid/app/Application;

    .line 2043
    const v0, 0x7f123166

    .line 2046
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2049
    move-result-object v4

    .line 2050
    const v0, 0x7f123164

    .line 2053
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2056
    move-result-object v3

    .line 2057
    const v1, 0x7f123163

    .line 2060
    const v0, 0x7f125b37

    .line 2063
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 2066
    move-result-object v0

    .line 2067
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2070
    move-result-object v2

    .line 2071
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2074
    iget-object v0, v6, LX/M4Z;->A02:LX/05b;

    .line 2076
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2079
    move-result-object v1

    .line 2080
    check-cast v1, LX/12z;

    .line 2082
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2085
    move-result-object v0

    .line 2086
    invoke-virtual {v1, v0}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v6, v0, v4, v3, v2}, LX/M4Z;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MLY;

    .line 2093
    move-result-object v0

    .line 2094
    invoke-virtual {v5, v0}, LX/M4Z;->A01(LX/MLY;)V

    .line 2097
    return-void

    .line 2098
    :cond_832
    :goto_832
    const-string v0, "RegistrationManager/showLoginFailureNotificationIfNeeded/notification was suppressed by smb registration"

    .line 2100
    goto/16 :goto_cd3

    .line 2102
    :pswitch_836  #0x2a
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2104
    check-cast v0, LX/N35;

    .line 2106
    iget-object v4, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2108
    iget-object v0, v0, LX/N35;->A08:LX/05b;

    .line 2110
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2113
    move-result-object v3

    .line 2114
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 2116
    const/16 v1, 0xc

    .line 2118
    new-instance v0, LX/3L0;

    .line 2120
    invoke-direct {v0, v4, v1}, LX/3L0;-><init>(Ljava/lang/Object;I)V

    .line 2123
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 2126
    return-void

    .line 2127
    :pswitch_84f  #0x29
    iget-object v3, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2129
    check-cast v3, Landroid/content/Context;

    .line 2131
    iget-object v2, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2133
    check-cast v2, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;

    .line 2135
    iget-object v0, v2, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A04:LX/05b;

    .line 2137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2140
    move-result-object v1

    .line 2141
    check-cast v1, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 2143
    iget-object v0, v2, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A03:LX/05b;

    .line 2145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2148
    move-result-object v0

    .line 2149
    check-cast v0, LX/OnW;

    .line 2151
    invoke-static {v3, v1, v0}, LX/1rs;->A02(Landroid/content/Context;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/OnW;)V

    .line 2154
    return-void

    .line 2155
    :pswitch_86b  #0x28
    iget-object v7, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2157
    check-cast v7, LX/P01;

    .line 2159
    iget-object v6, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2161
    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    .line 2163
    :try_start_873
    iget-object v0, v7, LX/P01;->A01:LX/05b;

    .line 2165
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2167
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2170
    move-result-object v1

    .line 2171
    check-cast v1, LX/0DM;

    .line 2173
    const/16 v0, 0xb2f

    .line 2175
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 2178
    move-result-wide v4

    .line 2179
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2182
    move-result-object v1

    .line 2183
    check-cast v1, LX/0DM;

    .line 2185
    const/16 v0, 0xb30

    .line 2187
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 2190
    move-result v3

    .line 2191
    :goto_88f
    iget-object v2, v7, LX/P01;->A05:Ljava/lang/Object;

    .line 2193
    monitor-enter v2
    :try_end_892
    .catchall {:try_start_873 .. :try_end_892} :catchall_8b3

    .line 2194
    :try_start_892
    invoke-static {v7}, LX/P01;->A00(LX/P01;)[B

    .line 2197
    move-result-object v0

    .line 2198
    const/4 v1, 0x0

    .line 2199
    if-eqz v0, :cond_89d

    .line 2201
    array-length v0, v0

    .line 2202
    if-eqz v0, :cond_89d

    .line 2204
    const/4 v1, 0x1
    :try_end_89d
    .catchall {:try_start_892 .. :try_end_89d} :catchall_8b0

    .line 2205
    :cond_89d
    :try_start_89d
    monitor-exit v2

    .line 2206
    if-nez v1, :cond_8ac

    .line 2208
    add-int/lit8 v2, v3, -0x1

    .line 2210
    if-ltz v3, :cond_8ac

    .line 2212
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 2215
    const-wide/16 v0, 0x2

    .line 2217
    mul-long/2addr v4, v0

    .line 2218
    move v3, v2

    .line 2219
    goto :goto_88f
    :try_end_8ac
    .catchall {:try_start_89d .. :try_end_8ac} :catchall_8b3

    .line 2220
    :cond_8ac
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2223
    return-void

    .line 2224
    :catchall_8b0
    :try_start_8b0
    move-exception v0

    .line 2225
    monitor-exit v2

    .line 2226
    throw v0
    :try_end_8b3
    .catchall {:try_start_8b0 .. :try_end_8b3} :catchall_8b3

    .line 2227
    :catchall_8b3
    move-exception v0

    .line 2228
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2231
    throw v0

    .line 2232
    :pswitch_8b8  #0x27
    iget-object v9, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2234
    check-cast v9, Landroid/content/Context;

    .line 2236
    iget-object v0, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2238
    check-cast v0, Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;

    .line 2240
    const-string v7, "AccountTransferReceiver/exception during export"

    .line 2242
    iget-object v0, v0, Lcom/whatsapp/registration/core/accounttransfer/AccountTransferReceiver;->A00:LX/05b;

    .line 2244
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 2247
    move-result-object v0

    .line 2248
    const/4 v6, 0x1

    .line 2249
    invoke-static {v9, v0, v6}, LX/PDt;->A0C(Landroid/content/Context;LX/Jd4;I)[B

    .line 2252
    move-result-object v8

    .line 2253
    if-eqz v8, :cond_935

    .line 2255
    array-length v0, v8

    .line 2256
    if-eqz v0, :cond_935

    .line 2258
    const-string v0, "AccountTransferReceiver/onReceive/exporting"

    .line 2260
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2263
    sget-object v4, LX/NJ4;->A00:LX/Oci;

    .line 2265
    sget-object v3, LX/PQh;->A01:LX/PQh;

    .line 2267
    new-instance v2, LX/PRa;

    .line 2269
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2272
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2275
    move-result-object v1

    .line 2276
    new-instance v0, LX/Oyi;

    .line 2278
    invoke-direct {v0, v1, v2}, LX/Oyi;-><init>(Landroid/os/Looper;LX/QOl;)V

    .line 2281
    new-instance v5, LX/NJ4;

    .line 2283
    invoke-direct {v5, v9, v3, v4, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 2286
    sget-object v4, LX/08w;->A04:Ljava/lang/String;

    .line 2288
    invoke-static {v4}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    new-instance v1, LX/NKs;

    .line 2293
    invoke-direct {v1, v4, v8}, LX/NKs;-><init>(Ljava/lang/String;[B)V

    .line 2296
    new-instance v0, LX/NHo;

    .line 2298
    invoke-direct {v0, v1}, LX/NHo;-><init>(LX/NKs;)V

    .line 2301
    invoke-static {v5, v0, v6}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 2304
    move-result-object v3

    .line 2305
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2308
    :try_start_904
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2310
    const-wide/16 v0, 0xa

    .line 2312
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_90b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_904 .. :try_end_90b} :catch_91f
    .catch Ljava/lang/InterruptedException; {:try_start_904 .. :try_end_90b} :catch_91f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_904 .. :try_end_90b} :catch_91f

    .line 2315
    invoke-static {v4}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2318
    new-instance v1, LX/NKr;

    .line 2320
    invoke-direct {v1, v4, v6}, LX/NKr;-><init>(Ljava/lang/String;I)V

    .line 2323
    new-instance v0, LX/NHp;

    .line 2325
    invoke-direct {v0, v1}, LX/NHp;-><init>(LX/NKr;)V

    .line 2328
    invoke-static {v5, v0, v6}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 2331
    const-string v0, "AccountTransferReceiver/onReceive/exported successfully"

    .line 2333
    goto/16 :goto_cd3

    .line 2335
    :catch_91f
    move-exception v2

    .line 2336
    const/4 v0, 0x2

    .line 2337
    invoke-static {v4}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340
    new-instance v1, LX/NKr;

    .line 2342
    invoke-direct {v1, v4, v0}, LX/NKr;-><init>(Ljava/lang/String;I)V

    .line 2345
    new-instance v0, LX/NHp;

    .line 2347
    invoke-direct {v0, v1}, LX/NHp;-><init>(LX/NKr;)V

    .line 2350
    invoke-static {v5, v0, v6}, LX/PBD;->A01(LX/PBD;LX/Oyx;I)LX/042;

    .line 2353
    invoke-static {v7, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2356
    return-void

    .line 2357
    :cond_935
    const-string v0, "AccountTransferReceiver/onReceive/encrypted backup token is not present"

    .line 2359
    goto/16 :goto_cd3

    .line 2361
    :pswitch_939  #0x26
    iget-object v9, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2363
    check-cast v9, LX/N87;

    .line 2365
    iget-object v8, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2367
    check-cast v8, LX/P0G;

    .line 2369
    if-nez v8, :cond_94c

    .line 2371
    const-string v0, "SupportFormTimerRefresh/response result=null"

    .line 2373
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2376
    :cond_948
    :goto_948
    invoke-static {v9}, LX/N87;->A01(LX/N87;)V

    .line 2379
    return-void

    .line 2380
    :cond_94c
    iget v1, v8, LX/P0G;->A0z:I

    .line 2382
    iget-object v3, v8, LX/P0G;->A0l:Ljava/lang/String;

    .line 2384
    iget-object v2, v8, LX/P0G;->A0m:Ljava/lang/String;

    .line 2386
    const-string v0, "SupportFormTimerRefresh/response status="

    .line 2388
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2391
    move-result-object v1

    .line 2392
    const-string v0, " smsWait="

    .line 2394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2397
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    const-string v0, " voiceWait="

    .line 2402
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2405
    iget-object v0, v9, LX/N87;->A09:LX/05b;

    .line 2407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2410
    move-result-object v10

    .line 2411
    check-cast v10, LX/P4M;

    .line 2413
    iget-object v12, v8, LX/P0G;->A0l:Ljava/lang/String;

    .line 2415
    iget-object v13, v8, LX/P0G;->A0m:Ljava/lang/String;

    .line 2417
    iget-object v14, v8, LX/P0G;->A0o:Ljava/lang/String;

    .line 2419
    iget-object v15, v8, LX/P0G;->A0X:Ljava/lang/String;

    .line 2421
    iget-object v3, v8, LX/P0G;->A0h:Ljava/lang/String;

    .line 2423
    iget-object v2, v8, LX/P0G;->A0Y:Ljava/lang/String;

    .line 2425
    iget-object v1, v8, LX/P0G;->A0k:Ljava/lang/String;

    .line 2427
    iget-object v0, v8, LX/P0G;->A0g:Ljava/lang/String;

    .line 2429
    const/4 v11, 0x0

    .line 2430
    move-object/from16 v16, v3

    .line 2432
    move-object/from16 v17, v2

    .line 2434
    move-object/from16 v18, v1

    .line 2436
    move-object/from16 v19, v0

    .line 2438
    invoke-virtual/range {v10 .. v19}, LX/P4M;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2441
    iget-object v0, v9, LX/N87;->A07:LX/05b;

    .line 2443
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2446
    move-result-object v10

    .line 2447
    check-cast v10, LX/PCN;

    .line 2449
    if-eqz v10, :cond_9e8

    .line 2451
    iget-object v0, v9, LX/N87;->A06:LX/05b;

    .line 2453
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2456
    move-result-wide v16

    .line 2457
    iget-object v0, v8, LX/P0G;->A0l:Ljava/lang/String;

    .line 2459
    const-wide/16 v6, 0x0

    .line 2461
    invoke-static {v0, v6, v7}, LX/PE1;->A02(Ljava/lang/String;J)J

    .line 2464
    move-result-wide v4

    .line 2465
    iget-object v0, v8, LX/P0G;->A0m:Ljava/lang/String;

    .line 2467
    invoke-static {v0, v6, v7}, LX/PE1;->A02(Ljava/lang/String;J)J

    .line 2470
    move-result-wide v2

    .line 2471
    iget-object v0, v8, LX/P0G;->A0o:Ljava/lang/String;

    .line 2473
    invoke-static {v0, v6, v7}, LX/PE1;->A02(Ljava/lang/String;J)J

    .line 2476
    move-result-wide v0

    .line 2477
    iget-object v11, v8, LX/P0G;->A0X:Ljava/lang/String;

    .line 2479
    invoke-static {v11, v6, v7}, LX/PE1;->A02(Ljava/lang/String;J)J

    .line 2482
    move-result-wide v14

    .line 2483
    const-wide/16 v12, 0x3e8

    .line 2485
    cmp-long v11, v4, v6

    .line 2487
    if-lez v11, :cond_9f8

    .line 2489
    mul-long/2addr v4, v12

    .line 2490
    add-long v4, v4, v16

    .line 2492
    :goto_9bc
    const-string/jumbo v11, "sms"

    .line 2495
    invoke-virtual {v10, v11, v4, v5}, LX/PCN;->A0A(Ljava/lang/String;J)V

    .line 2498
    cmp-long v4, v2, v6

    .line 2500
    if-lez v4, :cond_9f5

    .line 2502
    mul-long/2addr v2, v12

    .line 2503
    add-long v2, v2, v16

    .line 2505
    :goto_9c9
    const-string/jumbo v4, "voice"

    .line 2508
    invoke-virtual {v10, v4, v2, v3}, LX/PCN;->A0A(Ljava/lang/String;J)V

    .line 2511
    cmp-long v2, v0, v6

    .line 2513
    if-lez v2, :cond_9f2

    .line 2515
    mul-long/2addr v0, v12

    .line 2516
    add-long v0, v0, v16

    .line 2518
    :goto_9d6
    const-string/jumbo v2, "wa_old"

    .line 2521
    invoke-virtual {v10, v2, v0, v1}, LX/PCN;->A0A(Ljava/lang/String;J)V

    .line 2524
    cmp-long v0, v14, v6

    .line 2526
    if-lez v0, :cond_9e3

    .line 2528
    mul-long/2addr v14, v12

    .line 2529
    add-long v6, v16, v14

    .line 2531
    :cond_9e3
    const-string v0, "email_otp"

    .line 2533
    invoke-virtual {v10, v0, v6, v7}, LX/PCN;->A0A(Ljava/lang/String;J)V

    .line 2536
    :cond_9e8
    iget-object v3, v8, LX/P0G;->A0l:Ljava/lang/String;

    .line 2538
    if-nez v3, :cond_9fb

    .line 2540
    iget-object v0, v8, LX/P0G;->A0m:Ljava/lang/String;

    .line 2542
    if-nez v0, :cond_9fb

    .line 2544
    goto/16 :goto_948

    .line 2546
    :cond_9f2
    const-wide/16 v0, 0x0

    .line 2548
    goto :goto_9d6

    .line 2549
    :cond_9f5
    const-wide/16 v2, 0x0

    .line 2551
    goto :goto_9c9

    .line 2552
    :cond_9f8
    const-wide/16 v4, 0x0

    .line 2554
    goto :goto_9bc

    .line 2555
    :cond_9fb
    const-wide/16 v1, -0x1

    .line 2557
    invoke-static {v3, v1, v2}, LX/PE1;->A02(Ljava/lang/String;J)J

    .line 2560
    move-result-wide v5

    .line 2561
    iget-object v0, v8, LX/P0G;->A0m:Ljava/lang/String;

    .line 2563
    invoke-static {v0, v1, v2}, LX/PE1;->A02(Ljava/lang/String;J)J

    .line 2566
    move-result-wide v3

    .line 2567
    const-wide/16 v1, 0x0

    .line 2569
    cmp-long v0, v5, v1

    .line 2571
    if-eqz v0, :cond_a11

    .line 2573
    cmp-long v0, v3, v1

    .line 2575
    if-nez v0, :cond_948

    .line 2577
    :cond_a11
    const-string v0, "SupportFormTimerRefresh/timersCleared"

    .line 2579
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2582
    iget-object v0, v9, LX/N87;->A05:LX/05b;

    .line 2584
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 2587
    move-result-object v0

    .line 2588
    invoke-virtual {v0, v1, v2}, LX/0ER;->A0U(J)V

    .line 2591
    iput-wide v1, v9, LX/N87;->A01:J

    .line 2593
    invoke-virtual {v9}, LX/N87;->A13()V

    .line 2596
    iget-object v0, v9, LX/N87;->A0A:LX/1YK;

    .line 2598
    invoke-virtual {v0, v8}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2601
    return-void

    .line 2602
    :pswitch_a2a  #0x25
    iget-object v1, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2604
    check-cast v1, LX/Q04;

    .line 2606
    iget-object v0, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2608
    check-cast v0, LX/OtU;

    .line 2610
    iget-object v2, v1, LX/Q04;->A00:Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2612
    iget-object v1, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0q:LX/Opi;

    .line 2614
    iget-object v4, v0, LX/OtU;->A04:Ljava/lang/String;

    .line 2616
    iget-object v5, v0, LX/OtU;->A01:Ljava/lang/String;

    .line 2618
    iget-boolean v8, v0, LX/OtU;->A08:Z

    .line 2620
    iget-boolean v9, v0, LX/OtU;->A06:Z

    .line 2622
    iget-boolean v10, v0, LX/OtU;->A07:Z

    .line 2624
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f:Z

    .line 2626
    const/4 v7, 0x6

    .line 2627
    if-eqz v0, :cond_a46

    .line 2629
    const/4 v7, 0x5

    .line 2630
    :cond_a46
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2632
    const/4 v3, 0x0

    .line 2633
    invoke-static/range {v1 .. v10}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1S(LX/Opi;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/PLG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 2636
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1q(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 2639
    return-void

    .line 2640
    :pswitch_a50  #0x24
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2642
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2644
    iget-object v1, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2646
    check-cast v1, LX/P0F;

    .line 2648
    iget-object v0, v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0M:LX/00y;

    .line 2650
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2653
    move-result-object v2

    .line 2654
    check-cast v2, LX/Ou6;

    .line 2656
    iget-object v1, v1, LX/P0F;->A0M:Ljava/lang/String;

    .line 2658
    goto/16 :goto_c4b

    .line 2660
    :pswitch_a64  #0x23
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2662
    check-cast v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2664
    iget-object v1, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2666
    check-cast v1, LX/P0F;

    .line 2668
    iget-object v0, v0, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0M:LX/00y;

    .line 2670
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2673
    move-result-object v0

    .line 2674
    check-cast v0, LX/Ou6;

    .line 2676
    iget-object v2, v1, LX/P0F;->A0M:Ljava/lang/String;

    .line 2678
    goto/16 :goto_c7b

    .line 2680
    :pswitch_a78  #0x22
    iget-object v1, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2682
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2684
    iget-object v2, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2686
    check-cast v2, Ljava/lang/Runnable;

    .line 2688
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 2691
    move-result v0

    .line 2692
    if-nez v0, :cond_107b

    .line 2694
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1a(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 2697
    goto/16 :goto_b83

    .line 2699
    :pswitch_a8b  #0x21
    iget-object v3, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2701
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2703
    iget-object v1, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2705
    check-cast v1, Ljava/lang/Runnable;

    .line 2707
    const-string v0, "VerifyPhoneNumber/edit"

    .line 2709
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2712
    if-eqz v1, :cond_a9d

    .line 2714
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2717
    :cond_a9d
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1i(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 2720
    return-void

    .line 2721
    :pswitch_aa1  #0x20
    iget-object v3, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2723
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2725
    iget-object v1, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2727
    check-cast v1, Landroid/content/Intent;

    .line 2729
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 2732
    move-result v0

    .line 2733
    if-nez v0, :cond_107b

    .line 2735
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 2738
    move-result v0

    .line 2739
    if-nez v0, :cond_107b

    .line 2741
    const/4 v0, 0x0

    .line 2742
    invoke-static {v1, v3, v0}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1R(Landroid/content/Intent;Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;Z)V

    .line 2745
    return-void

    .line 2746
    :pswitch_aba  #0x1f
    iget-object v1, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2748
    check-cast v1, LX/09R;

    .line 2750
    iget-object v3, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2752
    check-cast v3, LX/Nup;

    .line 2754
    const/4 v0, 0x0

    .line 2755
    invoke-virtual {v1, v0}, LX/09R;->Bk8(Z)Z

    .line 2758
    move-result v0

    .line 2759
    if-nez v0, :cond_107b

    .line 2761
    iget-object v2, v3, LX/Nup;->A0M:LX/P7M;

    .line 2763
    const/4 v1, 0x1

    .line 2764
    const/4 v0, 0x2

    .line 2765
    invoke-virtual {v2, v1, v0}, LX/P7M;->A02(II)V

    .line 2768
    invoke-virtual {v2, v0, v0}, LX/P7M;->A02(II)V

    .line 2771
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2774
    move-result-object v0

    .line 2775
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2778
    const-string v0, "RestoreCredential/setupRestoreCredentialAsync: starting"

    .line 2780
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2783
    const-string v0, "RestoreCredential/setupRestoreCredentialAsync: feature disabled via gating"

    .line 2785
    goto/16 :goto_cd3

    .line 2787
    :pswitch_ae3  #0x1e
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2789
    check-cast v0, LX/Oi4;

    .line 2791
    iget-object v2, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2793
    check-cast v2, LX/1sA;

    .line 2795
    iget-object v0, v0, LX/Oi4;->A0H:LX/05b;

    .line 2797
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2800
    move-result-object v1

    .line 2801
    const/4 v0, 0x0

    .line 2802
    new-array v0, v0, [Ljava/lang/Void;

    .line 2804
    invoke-interface {v1, v2, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 2807
    return-void

    .line 2808
    :pswitch_af8  #0x1d
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2810
    check-cast v0, LX/0J4;

    .line 2812
    iget-object v4, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2814
    check-cast v4, LX/Ozh;

    .line 2816
    iget-object v3, v0, LX/0J4;->A0B:LX/0KG;

    .line 2818
    const-string v0, "challenge: "

    .line 2820
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2823
    move-result-object v2

    .line 2824
    iget v0, v4, LX/Ozh;->A00:I

    .line 2826
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2829
    const-string v1, ", "

    .line 2831
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2834
    iget-object v0, v4, LX/Ozh;->A01:Ljava/lang/Integer;

    .line 2836
    invoke-static {v0}, LX/ORM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2839
    move-result-object v0

    .line 2840
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2843
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2846
    iget-object v0, v4, LX/Ozh;->A03:Ljava/lang/String;

    .line 2848
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2851
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2854
    iget-object v0, v4, LX/Ozh;->A02:Ljava/lang/String;

    .line 2856
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2859
    move-result-object v1

    .line 2860
    const/4 v0, 0x1

    .line 2861
    invoke-virtual {v3, v1, v0}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 2864
    return-void

    .line 2865
    :pswitch_b31  #0x1c
    iget-object v3, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2867
    check-cast v3, LX/Nws;

    .line 2869
    iget-object v5, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2871
    check-cast v5, LX/Opi;

    .line 2873
    iget-object v0, v3, LX/Nws;->A0C:LX/00y;

    .line 2875
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2878
    move-result-object v4

    .line 2879
    check-cast v4, LX/PE8;

    .line 2881
    const-string v1, "challenge_type"

    .line 2883
    const-string v0, "email_enter"

    .line 2885
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2888
    move-result-object v6

    .line 2889
    const/4 v7, 0x0

    .line 2890
    move-object v9, v7

    .line 2891
    move-object v8, v7

    .line 2892
    invoke-virtual/range {v4 .. v9}, LX/PE8;->A0j(LX/Opi;LX/08V;LX/08V;LX/08V;LX/08V;)LX/Ozh;

    .line 2895
    move-result-object v2

    .line 2896
    if-eqz v2, :cond_107b

    .line 2898
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 2900
    const/16 v0, 0x1d

    .line 2902
    invoke-static {v2, v3, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 2905
    move-result-object v0

    .line 2906
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 2909
    return-void

    .line 2910
    :pswitch_b5e  #0x1b
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2912
    check-cast v0, LX/Nws;

    .line 2914
    iget-object v1, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2916
    check-cast v1, LX/P0G;

    .line 2918
    iget-object v0, v0, LX/Nws;->A02:LX/00y;

    .line 2920
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2923
    move-result-object v2

    .line 2924
    check-cast v2, LX/Ou6;

    .line 2926
    iget-object v1, v1, LX/P0G;->A0Z:Ljava/lang/String;

    .line 2928
    goto/16 :goto_c4b

    .line 2930
    :pswitch_b72  #0x1a
    iget-object v1, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2932
    check-cast v1, LX/Nws;

    .line 2934
    iget-object v2, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2936
    check-cast v2, Ljava/lang/Runnable;

    .line 2938
    invoke-static {v1}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 2941
    move-result v0

    .line 2942
    if-nez v0, :cond_107b

    .line 2944
    invoke-virtual {v1}, LX/Nws;->A5m()V

    .line 2947
    :goto_b83
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 2950
    return-void

    .line 2951
    :pswitch_b87  #0x19
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2953
    check-cast v0, LX/Nws;

    .line 2955
    iget-object v1, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2957
    check-cast v1, LX/P0G;

    .line 2959
    iget-object v0, v0, LX/Nws;->A02:LX/00y;

    .line 2961
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2964
    move-result-object v0

    .line 2965
    check-cast v0, LX/Ou6;

    .line 2967
    iget-object v2, v1, LX/P0G;->A0Z:Ljava/lang/String;

    .line 2969
    goto/16 :goto_c7b

    .line 2971
    :pswitch_b9b  #0x18
    iget-object v3, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2973
    check-cast v3, LX/0J4;

    .line 2975
    iget-object v0, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2977
    check-cast v0, LX/O0n;

    .line 2979
    iget-object v0, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 2981
    invoke-static {v3, v0}, LX/N34;->A08(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2984
    move-result-object v1

    .line 2985
    const/4 v0, 0x0

    .line 2986
    invoke-virtual {v3, v1, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 2989
    goto/16 :goto_ca5

    .line 2991
    :pswitch_baf  #0x17
    iget-object v3, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 2993
    check-cast v3, LX/Oe2;

    .line 2995
    iget-object v2, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 2997
    check-cast v2, LX/0Ir;

    .line 2999
    iget-object v0, v3, LX/Oe2;->A00:LX/00y;

    .line 3001
    invoke-static {v0}, LX/3d9;->A0e(LX/00y;)LX/Aux;

    .line 3004
    move-result-object v1

    .line 3005
    const-string v0, "flash-call-faq-android"

    .line 3007
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 3010
    iget-object v0, v3, LX/Oe2;->A01:LX/09V;

    .line 3012
    invoke-virtual {v0}, LX/09V;->A0K()LX/NkS;

    .line 3015
    move-result-object v0

    .line 3016
    const/4 v2, 0x1

    .line 3017
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3020
    move-result-object v1

    .line 3021
    const-string v0, "pref_flash_call_education_link_clicked"

    .line 3023
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 3026
    return-void

    .line 3027
    :pswitch_bd3  #0x16
    iget-object v3, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 3029
    check-cast v3, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 3031
    iget-object v1, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 3033
    check-cast v1, Ljava/lang/Number;

    .line 3035
    const/4 v0, 0x4

    .line 3036
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3039
    invoke-static {v3}, LX/N25;->A0L(Lcom/whatsapp/registration/app/email/RegisterEmail;)LX/P1N;

    .line 3042
    move-result-object v4

    .line 3043
    iget-object v5, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 3045
    iget v7, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    .line 3047
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3050
    move-result-object v6

    .line 3051
    iget-boolean v11, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0A:Z

    .line 3053
    const/4 v8, 0x1

    .line 3054
    const/4 v9, 0x2

    .line 3055
    move v10, v9

    .line 3056
    invoke-virtual/range {v4 .. v11}, LX/P1N;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 3059
    invoke-static {v3, v8}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 3062
    if-eqz v1, :cond_c15

    .line 3064
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3067
    move-result v1

    .line 3068
    const/16 v0, 0x215

    .line 3070
    if-ne v1, v0, :cond_c10

    .line 3072
    iget-object v1, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A04:LX/15j;

    .line 3074
    if-nez v1, :cond_c0b

    .line 3076
    const-string v0, "invalidEmailViewStub"

    .line 3078
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3081
    const/4 v0, 0x0

    .line 3082
    throw v0

    .line 3083
    :cond_c0b
    const/4 v0, 0x0

    .line 3084
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 3087
    return-void

    .line 3088
    :cond_c10
    const/16 v0, 0x193

    .line 3090
    const/4 v2, 0x3

    .line 3091
    if-eq v1, v0, :cond_c16

    .line 3093
    :cond_c15
    const/4 v2, 0x2

    .line 3094
    :cond_c16
    invoke-static {v3, v2}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 3097
    return-void

    .line 3098
    :pswitch_c1a  #0x15
    iget-object v5, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 3100
    check-cast v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 3102
    iget-object v4, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 3104
    check-cast v4, LX/Oi8;

    .line 3106
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/dismiss-verification-complete-dialog"

    .line 3108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3111
    iget-boolean v0, v4, LX/Oi8;->A0U:Z

    .line 3113
    if-eqz v0, :cond_c37

    .line 3115
    iget-object v3, v5, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Q:Ljava/lang/String;

    .line 3117
    :goto_c2d
    iget-object v2, v4, LX/Oi8;->A0F:Ljava/lang/String;

    .line 3119
    iget-object v1, v4, LX/Oi8;->A0E:Ljava/lang/String;

    .line 3121
    iget-object v0, v4, LX/Oi8;->A0P:Ljava/util/List;

    .line 3123
    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3126
    return-void

    .line 3127
    :cond_c37
    const/4 v3, 0x0

    .line 3128
    goto :goto_c2d

    .line 3129
    :pswitch_c39  #0x14
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 3131
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 3133
    iget-object v1, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 3135
    check-cast v1, LX/Oi8;

    .line 3137
    iget-object v0, v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0t:LX/05b;

    .line 3139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3142
    move-result-object v2

    .line 3143
    check-cast v2, LX/Ou6;

    .line 3145
    iget-object v1, v1, LX/Oi8;->A0D:Ljava/lang/String;

    .line 3147
    :goto_c4b
    if-eqz v1, :cond_107b

    .line 3149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3152
    move-result v0

    .line 3153
    if-eqz v0, :cond_107b

    .line 3155
    iget-object v0, v2, LX/Ou6;->A01:LX/05b;

    .line 3157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3160
    move-result-object v0

    .line 3161
    check-cast v0, LX/P1M;

    .line 3163
    iget-object v0, v0, LX/P1M;->A02:LX/05b;

    .line 3165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3168
    move-result-object v0

    .line 3169
    check-cast v0, LX/121;

    .line 3171
    iget-object v0, v0, LX/121;->A00:LX/12Q;

    .line 3173
    invoke-virtual {v0, v1}, LX/12Q;->A0B(Ljava/lang/String;)V

    .line 3176
    return-void

    .line 3177
    :pswitch_c69  #0x13
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 3179
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 3181
    iget-object v1, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 3183
    check-cast v1, LX/Oi8;

    .line 3185
    iget-object v0, v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0t:LX/05b;

    .line 3187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3190
    move-result-object v0

    .line 3191
    check-cast v0, LX/Ou6;

    .line 3193
    iget-object v2, v1, LX/Oi8;->A0D:Ljava/lang/String;

    .line 3195
    :goto_c7b
    iget-object v0, v0, LX/Ou6;->A01:LX/05b;

    .line 3197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3200
    move-result-object v1

    .line 3201
    check-cast v1, LX/P1M;

    .line 3203
    const-string v0, "ConsentBlockedHandler/saveConsentBlockedState"

    .line 3205
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3208
    iget-object v0, v1, LX/P1M;->A02:LX/05b;

    .line 3210
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3213
    move-result-object v0

    .line 3214
    check-cast v0, LX/121;

    .line 3216
    invoke-interface {v0, v2}, LX/11q;->C7j(Ljava/lang/String;)V

    .line 3219
    return-void

    .line 3220
    :pswitch_c94  #0x12
    iget-object v3, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 3222
    check-cast v3, Landroid/app/Activity;

    .line 3224
    iget-object v0, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 3226
    check-cast v0, LX/O0n;

    .line 3228
    iget-object v0, v0, LX/O0n;->wireValue:Ljava/lang/String;

    .line 3230
    invoke-static {v3, v0}, LX/N34;->A08(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3233
    move-result-object v0

    .line 3234
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3237
    :goto_ca5
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 3240
    return-void

    .line 3241
    :pswitch_ca9  #0x11
    iget-object v1, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 3243
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 3245
    iget-object v0, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 3247
    check-cast v0, Landroid/graphics/Bitmap;

    .line 3249
    invoke-static {v0, v1}, Lcom/whatsapp/registration/app/RegisterName;->A12(Landroid/graphics/Bitmap;Lcom/whatsapp/registration/app/RegisterName;)V

    .line 3252
    return-void

    .line 3253
    :pswitch_cb5  #0x10
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 3255
    check-cast v0, LX/0JC;

    .line 3257
    iget-object v1, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 3259
    check-cast v1, Landroid/view/View;

    .line 3261
    iget-object v0, v0, LX/0JC;->A09:LX/0KQ;

    .line 3263
    invoke-virtual {v0, v1}, LX/0KQ;->A01(Landroid/view/View;)V

    .line 3266
    return-void

    .line 3267
    :pswitch_cc3  #0xf
    iget-object v3, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 3269
    check-cast v3, LX/Oh7;

    .line 3271
    iget-object v7, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 3273
    iget-object v2, v3, LX/Oh7;->A06:LX/OoT;

    .line 3275
    invoke-virtual {v2}, LX/OoT;->A01()Z

    .line 3278
    move-result v0

    .line 3279
    if-nez v0, :cond_cd7

    .line 3281
    const-string v0, "ABPropsUseCase/should not fetch ABProps so returning early"

    .line 3283
    :goto_cd3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3286
    return-void

    .line 3287
    :cond_cd7
    const-string v0, "ABPropsUseCase/fetching prechatd ABProps"

    .line 3289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3292
    iget-object v0, v3, LX/Oh7;->A03:LX/05b;

    .line 3294
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3297
    move-result-object v0

    .line 3298
    check-cast v0, LX/P1c;

    .line 3300
    invoke-virtual {v0}, LX/P1c;->A01()V

    .line 3303
    const/4 v1, 0x0

    .line 3304
    const/4 v0, 0x0

    .line 3305
    invoke-virtual {v2, v1, v1, v0}, LX/OoT;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/OqT;

    .line 3308
    move-result-object v0

    .line 3309
    iget-object v0, v0, LX/OqT;->A00:Ljava/lang/String;

    .line 3311
    if-eqz v0, :cond_e31

    .line 3313
    const-string v0, "ABPropsUseCase/success fetching prechatd ABProps"

    .line 3315
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3318
    iget-object v2, v3, LX/Oh7;->A02:LX/00y;

    .line 3320
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3323
    move-result-object v0

    .line 3324
    check-cast v0, LX/Jlz;

    .line 3326
    iget-object v1, v3, LX/Oh7;->A01:Landroid/content/Context;

    .line 3328
    invoke-static {v1, v0}, LX/Jlz;->A02(Landroid/content/Context;LX/Jlz;)Ljava/lang/String;

    .line 3331
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3334
    move-result-object v0

    .line 3335
    check-cast v0, LX/Jlz;

    .line 3337
    invoke-static {v1, v0}, LX/Jlz;->A03(Landroid/content/Context;LX/Jlz;)Ljava/lang/String;

    .line 3340
    iget-object v8, v3, LX/Oh7;->A07:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 3342
    iget-object v0, v8, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A01:LX/05b;

    .line 3344
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3347
    move-result-object v1

    .line 3348
    const/16 v0, 0x3f9f

    .line 3350
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3353
    move-result v0

    .line 3354
    if-nez v0, :cond_d98

    .line 3356
    const-string v0, "PasskeyUseCase/requestLoginChallenge/Passkey Login ABProp is disabled"

    .line 3358
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3361
    iget-object v0, v8, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05b;

    .line 3363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3366
    move-result-object v0

    .line 3367
    check-cast v0, LX/P7v;

    .line 3369
    iget-object v0, v0, LX/P7v;->A04:LX/05b;

    .line 3371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3374
    move-result-object v4

    .line 3375
    check-cast v4, LX/P4I;

    .line 3377
    const-string v2, "discoverable_credential"

    .line 3379
    const-string v1, "discoverable_cred_request_challenge_disabled"

    .line 3381
    const-string/jumbo v0, "skip"

    .line 3384
    invoke-static {v4, v2, v1, v0}, LX/PDR;->A08(LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3387
    const/4 v9, 0x0

    .line 3388
    :goto_d3c
    sget-object v4, LX/0VI;->A00:LX/0W3;

    .line 3390
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 3392
    const/4 v10, 0x0

    .line 3393
    const/16 v11, 0xf

    .line 3395
    new-instance v6, LX/QLg;

    .line 3397
    invoke-direct/range {v6 .. v11}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 3400
    :goto_d48
    invoke-static {v2, v6, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3403
    iget-object v0, v3, LX/Oh7;->A04:LX/05b;

    .line 3405
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3408
    move-result-object v5

    .line 3409
    check-cast v5, LX/Oel;

    .line 3411
    iget-object v4, v5, LX/Oel;->A02:LX/00q;

    .line 3413
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3416
    move-result-object v0

    .line 3417
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3420
    move-result v3

    .line 3421
    const-string v1, "SessionlessMobileConfigLifecycle/onEulaPreChatdFetchSucceeded preRegMode="

    .line 3423
    const/4 v2, 0x1

    .line 3424
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3427
    move-result-object v0

    .line 3428
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3431
    move-result v0

    .line 3432
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3435
    move-result-object v1

    .line 3436
    if-ne v3, v2, :cond_e0f

    .line 3438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3441
    const-string v0, "; starting sessionless MC fetch"

    .line 3443
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3446
    new-instance v3, LX/QCD;

    .line 3448
    invoke-direct {v3, v5, v2}, LX/QCD;-><init>(Ljava/lang/Object;I)V

    .line 3451
    const/4 v1, 0x0

    .line 3452
    iget-object v0, v5, LX/Oel;->A01:LX/05b;

    .line 3454
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3457
    move-result-object v0

    .line 3458
    check-cast v0, LX/09x;

    .line 3460
    if-nez v0, :cond_d87

    .line 3462
    const/4 v0, 0x0

    .line 3463
    :cond_d87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3466
    move-result-object v1

    .line 3467
    if-nez v0, :cond_e1a

    .line 3469
    const-string v0, "SessionlessMobileConfigLifecycle/fetch no factory impl"

    .line 3471
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3474
    const-string v0, "no factory impl"

    .line 3476
    invoke-virtual {v3, v1, v0}, LX/QCD;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3479
    return-void

    .line 3480
    :cond_d98
    iget-object v6, v8, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A04:LX/05b;

    .line 3482
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3485
    move-result-object v0

    .line 3486
    check-cast v0, LX/P7v;

    .line 3488
    iget-object v0, v0, LX/P7v;->A04:LX/05b;

    .line 3490
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3493
    move-result-object v2

    .line 3494
    check-cast v2, LX/P4I;

    .line 3496
    const-string v5, "discoverable_credential"

    .line 3498
    const-string v1, "discoverable_cred_request_challenge_start"

    .line 3500
    const-string v0, "no_action"

    .line 3502
    invoke-static {v2, v5, v1, v0}, LX/PDR;->A08(LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3505
    invoke-static {v8}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/OK7;

    .line 3508
    move-result-object v4

    .line 3509
    instance-of v0, v4, LX/NuO;

    .line 3511
    if-eqz v0, :cond_ddb

    .line 3513
    iget-object v1, v8, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00:LX/07g;

    .line 3515
    const/4 v0, 0x1

    .line 3516
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 3519
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3522
    move-result-object v0

    .line 3523
    check-cast v0, LX/P7v;

    .line 3525
    iget-object v0, v0, LX/P7v;->A04:LX/05b;

    .line 3527
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3530
    move-result-object v2

    .line 3531
    check-cast v2, LX/P4I;

    .line 3533
    const-string/jumbo v1, "restore"

    .line 3536
    const-string v0, "discoverable_cred_request_challenge_success"

    .line 3538
    invoke-static {v2, v5, v0, v1}, LX/PDR;->A08(LX/P4I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3541
    check-cast v4, LX/NuO;

    .line 3543
    iget-object v9, v4, LX/NuO;->A00:Ljava/lang/String;

    .line 3545
    goto/16 :goto_d3c

    .line 3547
    :cond_ddb
    sget-object v0, LX/NuP;->A00:LX/NuP;

    .line 3549
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3552
    move-result v0

    .line 3553
    if-nez v0, :cond_df0

    .line 3555
    sget-object v0, LX/NuQ;->A00:LX/NuQ;

    .line 3557
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3560
    move-result v0

    .line 3561
    if-nez v0, :cond_df0

    .line 3563
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 3566
    move-result-object v0

    .line 3567
    throw v0

    .line 3568
    :cond_df0
    iget-object v0, v8, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A07:LX/05b;

    .line 3570
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 3573
    move-result-object v0

    .line 3574
    const-string v2, ""

    .line 3576
    invoke-static {v0}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 3579
    move-result-object v1

    .line 3580
    const-string v0, "pref_dcr_challenge_enabled"

    .line 3582
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3585
    sget-object v4, LX/0VI;->A00:LX/0W3;

    .line 3587
    sget-object v2, LX/0Vd;->A01:LX/0Vh;

    .line 3589
    const/4 v1, 0x0

    .line 3590
    const/16 v0, 0xd

    .line 3592
    new-instance v6, LX/QLe;

    .line 3594
    invoke-direct {v6, v7, v8, v1, v0}, LX/QLe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3597
    goto/16 :goto_d48

    .line 3599
    :cond_e0f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3602
    const-string v0, "; sessionless MC fetch not attempted"

    .line 3604
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3607
    move-result-object v0

    .line 3608
    goto/16 :goto_cd3

    .line 3610
    :cond_e1a
    invoke-virtual {v0}, LX/09x;->A0C()V

    .line 3613
    invoke-virtual {v0}, LX/09x;->A09()LX/09o;

    .line 3616
    move-result-object v2

    .line 3617
    new-instance v1, LX/OWi;

    .line 3619
    invoke-direct {v1}, LX/OWi;-><init>()V

    .line 3622
    new-instance v0, LX/PPT;

    .line 3624
    invoke-direct {v0, v3}, LX/PPT;-><init>(LX/0AZ;)V

    .line 3627
    iput-object v0, v1, LX/OWi;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 3629
    invoke-virtual {v2, v1}, LX/09n;->updateConfigs(LX/OWi;)Z

    .line 3632
    return-void

    .line 3633
    :cond_e31
    const-string v0, "ABPropsUseCase/error fetching prechatd ABProps: null"

    .line 3635
    :goto_e33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3638
    return-void

    .line 3639
    :pswitch_e37  #0xe
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 3641
    check-cast v0, LX/OuD;

    .line 3643
    iget-object v5, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 3645
    check-cast v5, LX/Otf;

    .line 3647
    iget-object v0, v0, LX/OuD;->A04:LX/05b;

    .line 3649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3652
    move-result-object v3

    .line 3653
    check-cast v3, LX/7XN;

    .line 3655
    const/4 v7, 0x0

    .line 3656
    invoke-static {v3}, LX/7XN;->A02(LX/7XN;)LX/PA9;

    .line 3659
    move-result-object v6

    .line 3660
    iget-object v1, v5, LX/Otf;->A03:Ljava/lang/String;

    .line 3662
    invoke-static {v6}, LX/PA9;->A00(LX/PA9;)Landroid/content/SharedPreferences$Editor;

    .line 3665
    move-result-object v4

    .line 3666
    const-string v0, "pref_nta_skip_sms_opaque_target"

    .line 3668
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3671
    const-string v2, "pref_nta_skip_sms_opaque_target_stored_at_ms"

    .line 3673
    if-eqz v1, :cond_f3c

    .line 3675
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3678
    move-result v0

    .line 3679
    if-eqz v0, :cond_f3c

    .line 3681
    iget-object v0, v6, LX/PA9;->A01:LX/05b;

    .line 3683
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 3686
    move-result-wide v0

    .line 3687
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3690
    :goto_e6a
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3693
    iget-object v8, v5, LX/Otf;->A04:Ljava/lang/String;

    .line 3695
    const/4 v4, 0x0

    .line 3696
    if-eqz v8, :cond_f2f

    .line 3698
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 3701
    move-result v0

    .line 3702
    if-lez v0, :cond_f2f

    .line 3704
    :goto_e78
    const/16 v1, 0x20

    .line 3706
    new-instance v0, LX/84l;

    .line 3708
    invoke-direct {v0, v3, v1}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 3711
    const/4 v6, 0x4

    .line 3712
    invoke-static {v0, v6}, LX/7J5;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 3715
    move-result-object v2

    .line 3716
    check-cast v2, Ljava/lang/Integer;

    .line 3718
    invoke-static {v3}, LX/7XN;->A00(LX/7XN;)LX/09V;

    .line 3721
    move-result-object v0

    .line 3722
    invoke-virtual {v0}, LX/09V;->A0b()LX/NkV;

    .line 3725
    move-result-object v1

    .line 3726
    iget-object v0, v5, LX/Otf;->A05:Ljava/lang/String;

    .line 3728
    invoke-virtual {v1, v0, v2}, LX/NkV;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3731
    invoke-static {v3}, LX/7XN;->A02(LX/7XN;)LX/PA9;

    .line 3734
    move-result-object v0

    .line 3735
    if-nez v8, :cond_e9b

    .line 3737
    iget-object v8, v3, LX/7XN;->A0h:Ljava/lang/String;

    .line 3739
    :cond_e9b
    invoke-static {v0}, LX/PA9;->A00(LX/PA9;)Landroid/content/SharedPreferences$Editor;

    .line 3742
    move-result-object v1

    .line 3743
    const-string v0, "pref_nta_ig_full_name"

    .line 3745
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3748
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3751
    invoke-static {v3}, LX/7XN;->A02(LX/7XN;)LX/PA9;

    .line 3754
    move-result-object v2

    .line 3755
    iget-object v1, v5, LX/Otf;->A06:Ljava/lang/String;

    .line 3757
    if-eqz v1, :cond_eba

    .line 3759
    sget-object v0, LX/OV9;->A01:LX/0DM;

    .line 3761
    const-string v0, "/t1.30497-1/"

    .line 3763
    invoke-static {v1, v0, v7}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3766
    move-result v0

    .line 3767
    if-nez v0, :cond_eba

    .line 3769
    move-object v4, v1

    .line 3770
    :cond_eba
    invoke-static {v2}, LX/PA9;->A00(LX/PA9;)Landroid/content/SharedPreferences$Editor;

    .line 3773
    move-result-object v1

    .line 3774
    const-string v0, "pref_nta_profile_pic"

    .line 3776
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3779
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3782
    invoke-static {v3}, LX/7XN;->A02(LX/7XN;)LX/PA9;

    .line 3785
    move-result-object v1

    .line 3786
    iget-object v0, v5, LX/Otf;->A00:Ljava/lang/Integer;

    .line 3788
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 3791
    move-result v2

    .line 3792
    invoke-static {v1}, LX/PA9;->A00(LX/PA9;)Landroid/content/SharedPreferences$Editor;

    .line 3795
    move-result-object v1

    .line 3796
    const-string v0, "pref_nta_disclosure_id"

    .line 3798
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3801
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3804
    invoke-static {v3}, LX/7XN;->A02(LX/7XN;)LX/PA9;

    .line 3807
    move-result-object v0

    .line 3808
    iget-object v2, v5, LX/Otf;->A01:Ljava/lang/String;

    .line 3810
    if-nez v2, :cond_ee6

    .line 3812
    const-string v2, ""

    .line 3814
    :cond_ee6
    invoke-static {v0}, LX/PA9;->A00(LX/PA9;)Landroid/content/SharedPreferences$Editor;

    .line 3817
    move-result-object v1

    .line 3818
    const-string v0, "pref_nta_disclosure_version"

    .line 3820
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3823
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3826
    invoke-static {v3}, LX/7XN;->A02(LX/7XN;)LX/PA9;

    .line 3829
    move-result-object v4

    .line 3830
    const/16 v1, 0x21

    .line 3832
    new-instance v0, LX/84l;

    .line 3834
    invoke-direct {v0, v3, v1}, LX/84l;-><init>(Ljava/lang/Object;I)V

    .line 3837
    invoke-static {v0, v6}, LX/7J5;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 3840
    move-result-object v0

    .line 3841
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3844
    move-result v2

    .line 3845
    invoke-static {v4}, LX/PA9;->A00(LX/PA9;)Landroid/content/SharedPreferences$Editor;

    .line 3848
    move-result-object v1

    .line 3849
    const-string v0, "pref_nta_source"

    .line 3851
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3854
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3857
    invoke-static {v3}, LX/7XN;->A02(LX/7XN;)LX/PA9;

    .line 3860
    move-result-object v1

    .line 3861
    iget-object v0, v5, LX/Otf;->A07:Ljava/util/List;

    .line 3863
    if-nez v0, :cond_f1b

    .line 3865
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3867
    :cond_f1b
    invoke-static {v1}, LX/PA9;->A00(LX/PA9;)Landroid/content/SharedPreferences$Editor;

    .line 3870
    move-result-object v2

    .line 3871
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 3874
    move-result-object v1

    .line 3875
    const-string v0, "pref_nta_target_accounts"

    .line 3877
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 3880
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3883
    invoke-virtual {v3}, LX/7XN;->A09()V

    .line 3886
    return-void

    .line 3887
    :cond_f2f
    move-object v8, v4

    .line 3888
    const/16 v1, 0x10

    .line 3890
    new-instance v0, LX/8Dn;

    .line 3892
    invoke-direct {v0, v3, v4, v1}, LX/8Dn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3895
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 3898
    goto/16 :goto_e78

    .line 3900
    :cond_f3c
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3903
    goto/16 :goto_e6a

    .line 3905
    :pswitch_f41  #0xd
    iget-object v1, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 3907
    check-cast v1, LX/QVC;

    .line 3909
    iget-object v0, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 3911
    invoke-interface {v1, v0}, LX/QVC;->C6y(Ljava/lang/Object;)V

    .line 3914
    return-void

    .line 3915
    :pswitch_f4b  #0xa
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 3917
    check-cast v0, LX/N7b;

    .line 3919
    iget-object v1, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 3921
    check-cast v1, Landroid/content/Context;

    .line 3923
    iget-object v0, v0, LX/N7b;->A06:LX/05b;

    .line 3925
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 3928
    move-result-object v2

    .line 3929
    const-class v0, LX/0Ir;

    .line 3931
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 3934
    move-result-object v1

    .line 3935
    check-cast v1, LX/0Ir;

    .line 3937
    const-string v0, "mv-eligibility"

    .line 3939
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 3942
    return-void

    .line 3943
    :pswitch_f67  #0x9
    iget-object v1, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 3945
    check-cast v1, LX/N7b;

    .line 3947
    iget-object v3, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 3949
    check-cast v3, Landroid/content/Context;

    .line 3951
    iget-object v0, v1, LX/N7b;->A08:LX/05b;

    .line 3953
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3956
    move-result-object v2

    .line 3957
    check-cast v2, LX/HiL;

    .line 3959
    iget-object v0, v1, LX/N7b;->A0B:LX/05b;

    .line 3961
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3964
    move-result-object v1

    .line 3965
    check-cast v1, LX/0KZ;

    .line 3967
    const-string v0, "https://www.facebook.com/privacy/policy"

    .line 3969
    invoke-virtual {v1, v0}, LX/0KZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 3972
    move-result-object v1

    .line 3973
    const/4 v0, 0x0

    .line 3974
    invoke-virtual {v2, v3, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 3977
    return-void

    .line 3978
    :pswitch_f8a  #0x8
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 3980
    check-cast v0, Ljava/util/List;

    .line 3982
    iget-object v2, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 3984
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3987
    move-result-object v1

    .line 3988
    :goto_f94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3991
    move-result v0

    .line 3992
    if-eqz v0, :cond_107b

    .line 3994
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3997
    move-result-object v0

    .line 3998
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4000
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4003
    goto :goto_f94

    .line 4004
    :pswitch_fa4  #0x7
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 4006
    check-cast v0, LX/14N;

    .line 4008
    iget-object v1, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 4010
    check-cast v1, LX/HVu;

    .line 4012
    iget-object v0, v0, LX/14N;->A05:LX/00y;

    .line 4014
    goto :goto_fc4

    .line 4015
    :pswitch_faf  #0x6
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 4017
    check-cast v0, LX/Pz2;

    .line 4019
    iget-object v5, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 4021
    iget-object v0, v0, LX/Pz2;->A00:Ljava/lang/Object;

    .line 4023
    check-cast v0, LX/15G;

    .line 4025
    goto :goto_fd4

    .line 4026
    :pswitch_fba  #0x5
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 4028
    check-cast v0, LX/15G;

    .line 4030
    iget-object v1, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 4032
    check-cast v1, LX/HVu;

    .line 4034
    iget-object v0, v0, LX/15G;->A04:LX/00y;

    .line 4036
    :goto_fc4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 4039
    move-result-object v0

    .line 4040
    check-cast v0, LX/Frq;

    .line 4042
    invoke-virtual {v0, v1}, LX/Frq;->A0O(LX/HVu;)V

    .line 4045
    return-void

    .line 4046
    :pswitch_fce  #0x4
    iget-object v0, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 4048
    check-cast v0, LX/15G;

    .line 4050
    iget-object v5, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 4052
    :goto_fd4
    iget-object v0, v0, LX/15G;->A03:LX/00y;

    .line 4054
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 4057
    move-result-object v4

    .line 4058
    const/4 v3, 0x0

    .line 4059
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 4061
    const/4 v1, 0x1

    .line 4062
    new-instance v0, LX/Pr0;

    .line 4064
    invoke-direct {v0, v5, v3, v1}, LX/Pr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4067
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 4070
    return-void

    .line 4071
    :pswitch_fe7  #0x3
    iget-object v5, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 4073
    check-cast v5, LX/Pz8;

    .line 4075
    iget-object v6, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 4077
    check-cast v6, LX/QQl;

    .line 4079
    iget-object v1, v5, LX/Pz8;->A03:LX/15P;

    .line 4081
    const/4 v0, -0x1

    .line 4082
    invoke-virtual {v1, v0}, LX/15P;->A0X(I)Ljava/util/List;

    .line 4085
    move-result-object v3

    .line 4086
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 4089
    move-result v1

    .line 4090
    iput v1, v5, LX/Pz8;->A01:I

    .line 4092
    iget v0, v5, LX/Pz8;->A00:I

    .line 4094
    if-lez v0, :cond_107b

    .line 4096
    iget-object v2, v5, LX/Pz8;->A05:LX/14c;

    .line 4098
    const-string/jumbo v0, "starting sync for: "

    .line 4101
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 4104
    move-result-object v1

    .line 4105
    const-string v0, " transactions"

    .line 4107
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4113
    move-result-object v8

    .line 4114
    :cond_1012
    :goto_1012
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4117
    move-result v0

    .line 4118
    if-eqz v0, :cond_107b

    .line 4120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4123
    move-result-object v7

    .line 4124
    check-cast v7, LX/HVu;

    .line 4126
    iget-object v0, v7, LX/HVu;->A0K:Ljava/lang/String;

    .line 4128
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 4131
    move-result v0

    .line 4132
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 4135
    iget-object v0, v5, LX/Pz8;->A06:LX/14S;

    .line 4137
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 4140
    move-result-object v0

    .line 4141
    if-eqz v0, :cond_1032

    .line 4143
    invoke-interface {v0}, LX/I4m;->DAN()V

    .line 4146
    :cond_1032
    move-object v1, v6

    .line 4147
    check-cast v1, LX/PzT;

    .line 4149
    iget v0, v1, LX/PzT;->$t:I

    .line 4151
    rsub-int/lit8 v0, v0, 0x2

    .line 4153
    if-eqz v0, :cond_104d

    .line 4155
    iget-object v0, v1, LX/PzT;->A00:Ljava/lang/Object;

    .line 4157
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 4159
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0B:LX/FS6;

    .line 4161
    iget-object v2, v0, LX/IrN;->A0m:Ljava/lang/String;

    .line 4163
    invoke-virtual {v7}, LX/HVu;->A0P()Z

    .line 4166
    move-result v1

    .line 4167
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0A:LX/Pz8;

    .line 4169
    invoke-virtual {v3, v0, v2, v1}, LX/FS6;->A02(LX/QVi;Ljava/lang/String;Z)V

    .line 4172
    goto :goto_1012

    .line 4173
    :cond_104d
    iget-object v4, v1, LX/PzT;->A00:Ljava/lang/Object;

    .line 4175
    check-cast v4, LX/Pqn;

    .line 4177
    iget-object v3, v7, LX/HVu;->A0K:Ljava/lang/String;

    .line 4179
    if-eqz v3, :cond_1012

    .line 4181
    iget-object v0, v4, LX/Pqn;->A06:LX/05b;

    .line 4183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4186
    move-result-object v2

    .line 4187
    check-cast v2, LX/FS6;

    .line 4189
    invoke-virtual {v7}, LX/HVu;->A0P()Z

    .line 4192
    move-result v1

    .line 4193
    iget-object v0, v4, LX/Pqn;->A07:LX/05b;

    .line 4195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4198
    move-result-object v0

    .line 4199
    check-cast v0, LX/Pz8;

    .line 4201
    invoke-virtual {v2, v0, v3, v1}, LX/FS6;->A02(LX/QVi;Ljava/lang/String;Z)V

    .line 4204
    goto :goto_1012

    .line 4205
    :catch_106d
    move-exception v3

    .line 4206
    const-string v2, "FetchDeviceConfirmationPoller/fetchDeviceConfirmation/error "

    .line 4208
    invoke-static {v2, v3}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4211
    invoke-static {v0, v1, v4}, LX/PMm;->A00(LX/Oc8;LX/PMm;LX/OtU;)V

    .line 4214
    iget-object v0, v0, LX/Oc8;->A01:LX/QVC;

    .line 4216
    invoke-interface {v0, v15}, LX/QVC;->onError(I)V

    .line 4219
    :cond_107b
    return-void

    .line 4220
    :pswitch_107c  #0x2
    iget-object v1, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 4222
    check-cast v1, LX/PtM;

    .line 4224
    iget-object v0, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 4226
    check-cast v0, LX/0WX;

    .line 4228
    invoke-virtual {v1, v0}, LX/PtM;->A04(LX/0WX;)V

    .line 4231
    return-void

    .line 4232
    :pswitch_1088  #0x1
    iget-object v1, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 4234
    check-cast v1, LX/PtM;

    .line 4236
    iget-object v0, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 4238
    check-cast v0, LX/PCk;

    .line 4240
    invoke-virtual {v1, v0}, LX/PtM;->A05(LX/PCk;)V

    .line 4243
    return-void

    .line 4244
    :pswitch_1094  #0x0
    iget-object v1, v2, LX/Q8k;->A00:Ljava/lang/Object;

    .line 4246
    check-cast v1, LX/PtM;

    .line 4248
    iget-object v0, v2, LX/Q8k;->A01:Ljava/lang/Object;

    .line 4250
    check-cast v0, LX/PCk;

    .line 4252
    invoke-virtual {v1, v0}, LX/PtM;->A06(LX/PCk;)V

    .line 4255
    return-void

    .line 4256
    :pswitch_data_10a0
    .packed-switch 0x0
        :pswitch_1094  #00000000
        :pswitch_1088  #00000001
        :pswitch_107c  #00000002
        :pswitch_fe7  #00000003
        :pswitch_fce  #00000004
        :pswitch_fba  #00000005
        :pswitch_faf  #00000006
        :pswitch_fa4  #00000007
        :pswitch_f8a  #00000008
        :pswitch_f67  #00000009
        :pswitch_f4b  #0000000a
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_f41  #0000000d
        :pswitch_e37  #0000000e
        :pswitch_cc3  #0000000f
        :pswitch_cb5  #00000010
        :pswitch_ca9  #00000011
        :pswitch_c94  #00000012
        :pswitch_c69  #00000013
        :pswitch_c39  #00000014
        :pswitch_c1a  #00000015
        :pswitch_bd3  #00000016
        :pswitch_baf  #00000017
        :pswitch_b9b  #00000018
        :pswitch_b87  #00000019
        :pswitch_b72  #0000001a
        :pswitch_b5e  #0000001b
        :pswitch_b31  #0000001c
        :pswitch_af8  #0000001d
        :pswitch_ae3  #0000001e
        :pswitch_aba  #0000001f
        :pswitch_aa1  #00000020
        :pswitch_a8b  #00000021
        :pswitch_a78  #00000022
        :pswitch_a64  #00000023
        :pswitch_a50  #00000024
        :pswitch_a2a  #00000025
        :pswitch_939  #00000026
        :pswitch_8b8  #00000027
        :pswitch_86b  #00000028
        :pswitch_84f  #00000029
        :pswitch_836  #0000002a
        :pswitch_79e  #0000002b
        :pswitch_767  #0000002c
        :pswitch_1fc  #0000002d
        :pswitch_742  #0000002e
        :pswitch_724  #0000002f
        :pswitch_675  #00000030
        :pswitch_1e6  #00000031
    .end packed-switch

    .line 4360
    :pswitch_data_1108
    .packed-switch 0x0
        :pswitch_5ae  #00000000
        :pswitch_346  #00000001
        :pswitch_241  #00000002
        :pswitch_2fe  #00000003
        :pswitch_298  #00000004
        :pswitch_4bd  #00000005
        :pswitch_2b1  #00000006
        :pswitch_486  #00000007
        :pswitch_581  #00000008
        :pswitch_455  #00000009
        :pswitch_2fe  #0000000a
        :pswitch_261  #0000000b
        :pswitch_383  #0000000c
        :pswitch_357  #0000000d
    .end packed-switch
.end method
