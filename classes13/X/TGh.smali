.class public LX/TGh;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/TGh;->$t:I

    .line 2
    iput-object p1, p0, LX/TGh;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 5

    .line 0
    new-instance v2, LX/TGh;

    .line 2
    invoke-direct {v2, p0, p1}, LX/TGh;-><init>(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00r;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/TGh;
    .registers 3

    .line 0
    new-instance v0, LX/TGh;

    .line 2
    invoke-direct {v0, p0, p1}, LX/TGh;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/TGh;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_520

    .line 7
    :pswitch_7  #0x1, 0x24, 0x28, 0x2c
    iget-object v5, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 9
    :cond_9
    return-object v5

    .line 10
    :pswitch_a  #0x17
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 12
    const-string v3, ""

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_17

    .line 20
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 22
    return-object v5

    .line 23
    :cond_17
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 26
    move-result-object v5

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v2, v0, [C

    .line 30
    const/16 v1, 0x2c

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-char v1, v2, v0

    .line 35
    invoke-static {v3, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :catch_2b
    :cond_2b
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 49
    invoke-static {v3}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2b

    .line 59
    const-string v1, "ALL"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_2b

    .line 71
    :cond_47
    :try_start_47
    invoke-static {v2}, LX/RSB;->valueOf(Ljava/lang/String;)LX/RSB;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_2b

    .line 83
    :pswitch_53  #0x1b
    const/4 v5, 0x0

    .line 84
    return-object v5
    :try_end_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_55} :catch_2b

    .line 85
    :pswitch_55  #0x27, 0x2b, 0x2f
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 96
    move-result-object v5

    .line 97
    return-object v5

    .line 98
    :pswitch_62  #0x26, 0x2a, 0x2e
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 109
    move-result-object v5

    .line 110
    return-object v5

    .line 111
    :pswitch_6f  #0x25, 0x29, 0x2d
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 115
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    return-object v5

    .line 120
    :pswitch_78  #0x23
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 124
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8e

    .line 130
    check-cast v1, Ljava/text/DateFormat;

    .line 132
    new-instance v0, Ljava/util/Date;

    .line 134
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 137
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    return-object v5

    .line 142
    :cond_8e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :pswitch_93  #0x22
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 149
    check-cast v0, LX/SMy;

    .line 151
    iget-object v1, v0, LX/SMy;->A00:Landroid/content/SharedPreferences;

    .line 153
    const-string v0, "acdc-constellation-manifest-file"

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    const/4 v3, 0x2

    .line 161
    if-eqz v0, :cond_a9

    .line 163
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_ac

    .line 169
    :cond_a9
    const/4 v0, 0x0

    .line 170
    new-array v2, v0, [B

    .line 172
    :cond_ac
    const-string v0, "acdc-constellation-manifest-authority-public-key"

    .line 174
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_c6

    .line 180
    sget-object v0, Lcom/meta/connectivity/airshield/security/PublicKey;->Companion:LX/ReK;

    .line 182
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 189
    new-instance v0, Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 191
    invoke-direct {v0, v4}, Lcom/meta/connectivity/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 194
    invoke-static {v0, v1}, Lcom/meta/connectivity/airshield/security/PublicKey;->access$setRaw(Lcom/meta/connectivity/airshield/security/PublicKey;[B)V

    .line 197
    move-object v4, v0

    .line 198
    :cond_c6
    new-instance v5, LX/Qx2;

    .line 200
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object v2, v5, LX/Qx2;->A01:[B

    .line 205
    iput-object v4, v5, LX/Qx2;->A00:Lcom/meta/connectivity/airshield/security/PublicKey;

    .line 207
    return-object v5

    .line 208
    :pswitch_d0  #0x21
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 210
    check-cast v0, LX/SLP;

    .line 212
    sget-object v4, LX/SLP;->A04:Ljava/lang/Object;

    .line 214
    monitor-enter v4

    .line 215
    :try_start_d7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 218
    move-result-object v5

    .line 219
    iget-object v1, v0, LX/SLP;->A00:Landroid/content/SharedPreferences;

    .line 221
    const-string v0, "acdc-device-uuid-map"

    .line 223
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_115

    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_115
    :try_end_eb
    .catchall {:try_start_d7 .. :try_end_eb} :catchall_117

    .line 235
    :try_start_eb
    new-instance v0, LX/RFt;

    .line 237
    invoke-direct {v0}, LX/RFt;-><init>()V

    .line 240
    iget-object v2, v0, LX/PA8;->A02:Ljava/lang/reflect/Type;

    .line 242
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 245
    new-instance v1, Lcom/google/gson/Gson;

    .line 247
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 250
    new-instance v0, LX/PA8;

    .line 252
    invoke-direct {v0, v2}, LX/PA8;-><init>(Ljava/lang/reflect/Type;)V

    .line 255
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->A01(LX/PA8;Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/Map;

    .line 261
    if-eqz v0, :cond_115

    .line 263
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 266
    goto :goto_115
    :try_end_10b
    .catch LX/NZH; {:try_start_eb .. :try_end_10b} :catch_10b
    .catchall {:try_start_eb .. :try_end_10b} :catchall_117

    .line 267
    :catch_10b
    move-exception v3

    .line 268
    :try_start_10c
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 270
    const-string v1, "DeviceRecordStore"

    .line 272
    const-string v0, "Failed to parse device UUID map from SharedPreferences"

    .line 274
    invoke-virtual {v2, v1, v0, v3}, LX/SeI;->DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_115
    .catchall {:try_start_10c .. :try_end_115} :catchall_117

    .line 277
    :cond_115
    :goto_115
    monitor-exit v4

    .line 278
    return-object v5

    .line 279
    :catchall_117
    move-exception v0

    .line 280
    monitor-exit v4

    .line 281
    throw v0

    .line 282
    :pswitch_11a  #0x20
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, LX/SMf;

    .line 286
    sget-object v3, LX/SMf;->A05:Ljava/lang/Object;

    .line 288
    monitor-enter v3

    .line 289
    :try_start_121
    iget-object v1, v0, LX/SMf;->A00:Landroid/content/SharedPreferences;

    .line 291
    const-string v0, "acdc-app-private-key"

    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_13e

    .line 300
    sget-object v0, Lcom/meta/connectivity/airshield/security/PrivateKey;->Companion:LX/ReJ;

    .line 302
    const/4 v0, 0x2

    .line 303
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 310
    new-instance v2, Lcom/meta/connectivity/airshield/security/PrivateKey;

    .line 312
    invoke-direct {v2}, Lcom/meta/connectivity/airshield/security/PrivateKey;-><init>()V

    .line 315
    invoke-static {v2, v0}, Lcom/meta/connectivity/airshield/security/PrivateKey;->access$setRaw(Lcom/meta/connectivity/airshield/security/PrivateKey;[B)V

    .line 318
    :cond_13e
    new-instance v5, LX/Qx1;

    .line 320
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object v2, v5, LX/Qx1;->A00:Lcom/meta/connectivity/airshield/security/PrivateKey;
    :try_end_145
    .catchall {:try_start_121 .. :try_end_145} :catchall_147

    .line 325
    monitor-exit v3

    .line 326
    return-object v5

    .line 327
    :catchall_147
    move-exception v0

    .line 328
    monitor-exit v3

    .line 329
    throw v0

    .line 330
    :pswitch_14a  #0x1f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 333
    move-result-object v7

    .line 334
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 337
    move-result-object v5

    .line 338
    iget-object v6, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 340
    check-cast v6, LX/StB;

    .line 342
    invoke-static {v6}, LX/StB;->A0F(LX/StB;)Ljava/util/Map;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 349
    move-result-object v10

    .line 350
    :goto_15e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_18d

    .line 356
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v9

    .line 360
    check-cast v9, LX/St7;

    .line 362
    iget v1, v9, LX/St7;->A00:I

    .line 364
    const/4 v0, 0x1

    .line 365
    move-object v8, v7

    .line 366
    if-eq v1, v0, :cond_171

    .line 368
    move-object v8, v5

    .line 369
    :cond_171
    iget-object v4, v9, LX/St7;->A01:Ljava/util/UUID;

    .line 371
    const v3, 0x58044f

    .line 374
    const-string v0, "acdcLease-"

    .line 376
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    move-result-object v1

    .line 380
    const-string v0, "-"

    .line 382
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    const/16 v1, 0x1f

    .line 388
    new-instance v0, LX/TGk;

    .line 390
    invoke-direct {v0, v9, v6, v1}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    invoke-static {v2, v8, v4, v0, v3}, LX/QyM;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;I)V

    .line 396
    goto :goto_15e

    .line 397
    :cond_18d
    invoke-static {v6}, LX/StB;->A07(LX/StB;)LX/DBz;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, LX/DBz;->A01()Z

    .line 404
    move-result v0

    .line 405
    const/4 v1, 0x0

    .line 406
    if-eqz v0, :cond_1a6

    .line 408
    invoke-static {v6}, LX/StB;->A0I(LX/StB;)LX/0JU;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 415
    invoke-static {v6}, LX/StB;->A0M(LX/StB;)LX/0JU;

    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0, v7}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 422
    :cond_1a6
    invoke-static {v6}, LX/StB;->A0J(LX/StB;)LX/0JU;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 429
    invoke-static {v6}, LX/StB;->A0O(LX/StB;)LX/0JU;

    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 436
    goto/16 :goto_4e5

    .line 438
    :pswitch_1b6  #0x1e
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 440
    check-cast v0, LX/S0D;

    .line 442
    const/4 v6, 0x0

    .line 443
    :try_start_1bb
    iget-object v2, v0, LX/S0D;->A01:LX/Rti;

    .line 445
    const-string v4, ""

    .line 447
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 450
    move-result v3

    .line 451
    if-lez v3, :cond_1d9

    .line 453
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 456
    move-result-object v1

    .line 457
    const-string v0, "video_id"

    .line 459
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1d6

    .line 469
    move-object v5, v6

    .line 470
    :cond_1d6
    if-eqz v5, :cond_1d9

    .line 472
    return-object v5

    .line 473
    :cond_1d9
    iget-object v0, v2, LX/Rti;->A02:Ljava/util/Map;

    .line 475
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 478
    move-result-object v2

    .line 479
    :cond_1df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1fe

    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    if-lez v3, :cond_1df

    .line 490
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 493
    move-result-object v1

    .line 494
    const-string v0, "media_id"

    .line 496
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_1fb

    .line 506
    move-object v5, v6

    .line 507
    :cond_1fb
    if-eqz v5, :cond_1df

    .line 509
    return-object v5
    :try_end_1fe
    .catch Lorg/json/JSONException; {:try_start_1bb .. :try_end_1fe} :catch_1fe

    .line 510
    :catch_1fe
    :cond_1fe
    return-object v6

    .line 511
    :pswitch_1ff  #0x1d
    iget-object v1, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 513
    check-cast v1, LX/SMq;

    .line 515
    sget-object v0, LX/02Y;->A0O:Ljava/lang/Integer;

    .line 517
    iget-object v3, v1, LX/SMq;->A0M:LX/T5K;

    .line 519
    if-nez v3, :cond_20e

    .line 521
    new-instance v3, LX/T5H;

    .line 523
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 526
    :cond_20e
    invoke-static {v0}, LX/Rb1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    const/4 v1, 0x1

    .line 531
    const/4 v0, -0x1

    .line 532
    invoke-static {v2, v3, v1, v0}, LX/ShB;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 535
    move-result-object v5

    .line 536
    return-object v5

    .line 537
    :pswitch_219  #0x1c
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 539
    check-cast v0, Lcom/facebook/soloader/NativeLibrary;

    .line 541
    new-instance v5, LX/T14;

    .line 543
    invoke-direct {v5, v0}, LX/T14;-><init>(Lcom/facebook/soloader/NativeLibrary;)V

    .line 546
    return-object v5

    .line 547
    :pswitch_223  #0x1a
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 549
    check-cast v0, LX/Ruf;

    .line 551
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 553
    invoke-virtual {v0}, LX/S8U;->A0O()Z

    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    move-result-object v5

    .line 561
    return-object v5

    .line 562
    :pswitch_232  #0x19
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 564
    check-cast v0, LX/S7k;

    .line 566
    iget-object v0, v0, LX/S7k;->A0G:LX/SH4;

    .line 568
    iget-object v0, v0, LX/SH4;->A0H:LX/SJO;

    .line 570
    if-eqz v0, :cond_24b

    .line 572
    iget-object v0, v0, LX/SJO;->A0J:LX/TNv;

    .line 574
    invoke-interface {v0}, LX/TNv;->Awh()F

    .line 577
    move-result v1

    .line 578
    sget-object v0, LX/RSv;->A02:LX/RSv;

    .line 580
    iget v0, v0, LX/RSv;->intervalSeconds:F

    .line 582
    cmpl-float v1, v1, v0

    .line 584
    const/4 v0, 0x1

    .line 585
    if-gez v1, :cond_24c

    .line 587
    :cond_24b
    const/4 v0, 0x0

    .line 588
    :cond_24c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    move-result-object v5

    .line 592
    return-object v5

    .line 593
    :pswitch_251  #0x18
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 595
    check-cast v0, LX/S7k;

    .line 597
    sget-object v3, LX/RR4;->A02:LX/RR4;

    .line 599
    iget-object v2, v0, LX/S7k;->A0B:LX/TQF;

    .line 601
    iget-object v1, v0, LX/S7k;->A0G:LX/SH4;

    .line 603
    iget-object v0, v0, LX/S7k;->A07:Landroid/content/Context;

    .line 605
    invoke-static {v0, v2, v3, v1}, LX/S9K;->A00(Landroid/content/Context;LX/TQF;LX/RR4;LX/SH4;)J

    .line 608
    move-result-wide v0

    .line 609
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    move-result-object v5

    .line 613
    return-object v5

    .line 614
    :pswitch_266  #0x16
    sget-object v0, LX/SUV;->A1R:Ljava/util/EnumSet;

    .line 616
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 619
    move-result-object v5

    .line 620
    return-object v5

    .line 621
    :pswitch_26d  #0x13
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 623
    check-cast v0, LX/SmX;

    .line 625
    iget-object v0, v0, LX/SmX;->A03:Landroid/content/Context;

    .line 627
    invoke-static {v0}, LX/SNr;->A00(Landroid/content/Context;)LX/Rp8;

    .line 630
    move-result-object v5

    .line 631
    return-object v5

    .line 632
    :pswitch_278  #0x12
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 634
    check-cast v0, Landroid/content/Context;

    .line 636
    invoke-static {v0}, LX/SNr;->A00(Landroid/content/Context;)LX/Rp8;

    .line 639
    move-result-object v5

    .line 640
    return-object v5

    .line 641
    :pswitch_281  #0x11
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, LX/Qcm;

    .line 645
    iget-object v6, v0, LX/Qcm;->A04:LX/SUU;

    .line 647
    iget-object v1, v6, LX/SUU;->A0g:Ljava/lang/String;

    .line 649
    if-eqz v1, :cond_29c

    .line 651
    iget-object v0, v6, LX/SUU;->A0I:LX/SSc;

    .line 653
    iget-object v0, v0, LX/SSc;->A07:LX/T1A;

    .line 655
    if-eqz v0, :cond_29c

    .line 657
    iget-object v0, v0, LX/T1A;->A04:LX/SRQ;

    .line 659
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v1

    .line 665
    const/4 v0, 0x1

    .line 666
    if-nez v1, :cond_29d

    .line 668
    :cond_29c
    const/4 v0, 0x0

    .line 669
    :cond_29d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    move-result-object v5

    .line 673
    iget-object v4, v6, LX/SUU;->A0I:LX/SSc;

    .line 675
    iget-object v2, v4, LX/SSc;->A07:LX/T1A;

    .line 677
    if-eqz v2, :cond_2e1

    .line 679
    iget-object v0, v6, LX/SUU;->A05:LX/SGT;

    .line 681
    invoke-virtual {v0}, LX/SGT;->A00()LX/SeK;

    .line 684
    move-result-object v1

    .line 685
    iget-object v0, v2, LX/T1A;->A04:LX/SRQ;

    .line 687
    iget-object v8, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 689
    iget-object v0, v1, LX/SeK;->A09:LX/SNR;

    .line 691
    if-eqz v0, :cond_2e1

    .line 693
    iget-object v0, v0, LX/SNR;->A04:LX/Sfs;

    .line 695
    const/4 v7, 0x0

    .line 696
    if-eqz v0, :cond_2e1

    .line 698
    iget-object v3, v0, LX/Sfs;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 700
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/util/Set;

    .line 706
    if-eqz v1, :cond_2e1

    .line 708
    const/4 v0, 0x1

    .line 709
    :try_start_2c5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 712
    move-result v0

    .line 713
    xor-int/lit8 v0, v0, 0x1

    .line 715
    const/4 v1, 0x1

    .line 716
    if-ne v0, v1, :cond_2e1

    .line 718
    goto :goto_2e2
    :try_end_2cf
    .catch Ljava/lang/NullPointerException; {:try_start_2c5 .. :try_end_2cf} :catch_2cf

    .line 719
    :catch_2cf
    new-array v2, v0, [Ljava/lang/Object;

    .line 721
    aput-object v8, v2, v7

    .line 723
    const-string v1, "PerVideoCacheLookup"

    .line 725
    const-string v0, "Invalid video cache for video id = %s"

    .line 727
    invoke-static {v0, v1, v2}, LX/Qak;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    invoke-static {v3}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 733
    move-result-object v0

    .line 734
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    :cond_2e1
    const/4 v1, 0x0

    .line 738
    :goto_2e2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    move-result-object v3

    .line 742
    iget-object v2, v4, LX/SSc;->A07:LX/T1A;

    .line 744
    if-eqz v2, :cond_38e

    .line 746
    iget-object v0, v6, LX/SUU;->A05:LX/SGT;

    .line 748
    invoke-virtual {v0}, LX/SGT;->A00()LX/SeK;

    .line 751
    move-result-object v8

    .line 752
    iget-wide v0, v6, LX/SUU;->A0b:J

    .line 754
    invoke-static {v2}, LX/SRQ;->A02(LX/T1A;)Z

    .line 757
    move-result v7

    .line 758
    const/4 v13, 0x0

    .line 759
    if-nez v7, :cond_38e

    .line 761
    iget-object v14, v8, LX/SeK;->A09:LX/SNR;

    .line 763
    if-eqz v14, :cond_38e

    .line 765
    invoke-static {v8, v0, v1}, LX/SPK;->A00(LX/SeK;J)LX/Sma;

    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_38e

    .line 771
    iget-object v0, v0, LX/Sma;->A2h:LX/STJ;

    .line 773
    if-eqz v0, :cond_38e

    .line 775
    iget-object v9, v0, LX/STJ;->A0P:LX/SZD;

    .line 777
    if-eqz v9, :cond_38e

    .line 779
    iget-object v0, v2, LX/T1A;->A04:LX/SRQ;

    .line 781
    invoke-virtual {v0}, LX/SRQ;->A07()Z

    .line 784
    move-result v1

    .line 785
    iget-object v7, v8, LX/SeK;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 787
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useDefaultMediaCodecSelector:Z

    .line 789
    invoke-static {v2, v7, v1, v0}, LX/SPd;->A00(LX/T1A;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)LX/TUh;

    .line 792
    invoke-static {v9}, LX/SZD;->A00(LX/SZD;)I

    .line 795
    move-result v0

    .line 796
    const/4 v8, 0x1

    .line 797
    if-lt v0, v8, :cond_38e

    .line 799
    const/4 v1, 0x0

    .line 800
    iget-object v0, v9, LX/SZD;->A0R:Ljava/util/List;

    .line 802
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/S0f;

    .line 808
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 811
    move-result-object v10

    .line 812
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 815
    move-result-object v9

    .line 816
    iget-object v0, v0, LX/S0f;->A03:Ljava/util/List;

    .line 818
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 821
    move-result-object v12

    .line 822
    :cond_336
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    move-result v0

    .line 826
    const/4 v11, 0x2

    .line 827
    if-eqz v0, :cond_363

    .line 829
    invoke-static {v12}, LX/Qak;->A0Z(Ljava/util/Iterator;)LX/SLt;

    .line 832
    move-result-object v1

    .line 833
    iget v0, v1, LX/SLt;->A06:I

    .line 835
    if-eq v0, v8, :cond_355

    .line 837
    if-ne v0, v11, :cond_336

    .line 839
    invoke-static {v1}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 842
    move-result-object v1

    .line 843
    :goto_34b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_336

    .line 849
    invoke-static {v10, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 852
    goto :goto_34b

    .line 853
    :cond_355
    invoke-static {v1}, LX/SLt;->A01(LX/SLt;)Ljava/util/Iterator;

    .line 856
    move-result-object v1

    .line 857
    :goto_359
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_336

    .line 863
    invoke-static {v9, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 866
    goto :goto_359

    .line 867
    :cond_363
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 870
    move-result-object v8

    .line 871
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_372

    .line 881
    move-object v8, v10

    .line 882
    :cond_372
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_379

    .line 888
    move-object v1, v9

    .line 889
    :cond_379
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 892
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_383

    .line 898
    move-object v8, v13

    .line 899
    :cond_383
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_38a

    .line 905
    move-object v1, v13

    .line 906
    :cond_38a
    if-nez v8, :cond_3e6

    .line 908
    if-nez v1, :cond_3e6

    .line 910
    :cond_38e
    const/4 v0, 0x0

    .line 911
    :goto_38f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 914
    move-result-object v7

    .line 915
    iget-object v4, v4, LX/SSc;->A07:LX/T1A;

    .line 917
    if-eqz v4, :cond_3e4

    .line 919
    iget-object v0, v6, LX/SUU;->A05:LX/SGT;

    .line 921
    invoke-virtual {v0}, LX/SGT;->A00()LX/SeK;

    .line 924
    move-result-object v1

    .line 925
    iget-object v0, v1, LX/SeK;->A0g:LX/SPK;

    .line 927
    if-eqz v0, :cond_3e4

    .line 929
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 931
    if-eqz v0, :cond_3e4

    .line 933
    iget-object v0, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 935
    if-eqz v0, :cond_3e4

    .line 937
    iget-object v2, v1, LX/SeK;->A0g:LX/SPK;

    .line 939
    iget-object v0, v4, LX/T1A;->A04:LX/SRQ;

    .line 941
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 943
    iget-object v0, v4, LX/T1A;->A0A:Ljava/lang/String;

    .line 945
    invoke-virtual {v2, v1, v0}, LX/SPK;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 948
    move-result v0

    .line 949
    :goto_3b5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 952
    move-result-object v11

    .line 953
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 956
    move-result-object v10

    .line 957
    const-string v9, "was_warmed"

    .line 959
    const-string v8, "was_cached_approximate"

    .line 961
    const-string v6, "was_audio_cached"

    .line 963
    const-string v4, "was_player_ready"

    .line 965
    const-string v2, "is_surfaceview"

    .line 967
    const/4 v1, 0x5

    .line 968
    new-instance v0, Ljava/util/HashMap;

    .line 970
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 973
    invoke-virtual {v0, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    invoke-virtual {v0, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    invoke-virtual {v0, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    invoke-virtual {v0, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 991
    move-result-object v5

    .line 992
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 995
    return-object v5

    .line 996
    :cond_3e4
    const/4 v0, 0x0

    .line 997
    goto :goto_3b5

    .line 998
    :cond_3e6
    new-instance v0, LX/Rp6;

    .line 1000
    invoke-direct {v0, v8, v1}, LX/Rp6;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1003
    const/16 v23, 0x0

    .line 1005
    iget-object v0, v0, LX/Rp6;->A00:Ljava/util/List;

    .line 1007
    if-eqz v0, :cond_38e

    .line 1009
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1012
    move-result-object v9

    .line 1013
    :cond_3f5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_38e

    .line 1019
    invoke-static {v9}, LX/Qak;->A0b(Ljava/util/Iterator;)LX/SRN;

    .line 1022
    move-result-object v1

    .line 1023
    iget-object v0, v1, LX/SRN;->A05:LX/SJa;

    .line 1025
    if-eqz v0, :cond_3f5

    .line 1027
    invoke-static {v0, v1}, LX/SJa;->A00(LX/SJa;LX/SRN;)Landroid/net/Uri;

    .line 1030
    move-result-object v15

    .line 1031
    iget-boolean v8, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useIsCachedApproximate:Z

    .line 1033
    invoke-virtual {v1}, LX/SRN;->A07()Ljava/lang/String;

    .line 1036
    move-result-object v16

    .line 1037
    iget-object v0, v2, LX/T1A;->A04:LX/SRQ;

    .line 1039
    iget-object v1, v0, LX/SRQ;->A0Q:Ljava/lang/String;

    .line 1041
    iget-object v0, v14, LX/SNR;->A0G:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1043
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/T0f;

    .line 1045
    iget-boolean v0, v0, LX/T0f;->hashUrlForUnique:Z

    .line 1047
    const-wide/16 v20, 0x1

    .line 1049
    const-wide/16 v18, 0x0

    .line 1051
    move-object/from16 v17, v1

    .line 1053
    move/from16 v22, v0

    .line 1055
    move/from16 v24, v8

    .line 1057
    invoke-virtual/range {v14 .. v24}, LX/SNR;->A04(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJZZZ)Z

    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_3f5

    .line 1063
    const/4 v0, 0x1

    .line 1064
    goto/16 :goto_38f

    .line 1066
    :pswitch_42a  #0xf
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 1068
    check-cast v0, LX/SNR;

    .line 1070
    iget-object v1, v0, LX/SNR;->A05:LX/SMU;

    .line 1072
    sget-object v0, LX/TUW;->A00:LX/TUW;

    .line 1074
    new-instance v5, LX/Rou;

    .line 1076
    invoke-direct {v5, v0, v1}, LX/Rou;-><init>(LX/TUW;LX/SMU;)V

    .line 1079
    return-object v5

    .line 1080
    :pswitch_438  #0xe
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v0, LX/TS4;

    .line 1084
    invoke-interface {v0}, LX/TS4;->APz()V

    .line 1087
    goto/16 :goto_4e5

    .line 1089
    :pswitch_441  #0xd
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 1091
    check-cast v0, LX/SF6;

    .line 1093
    iget-object v0, v0, LX/SF6;->A0K:Ljava/lang/ref/WeakReference;

    .line 1095
    goto :goto_46e

    .line 1096
    :pswitch_448  #0xc
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 1098
    check-cast v0, LX/SF6;

    .line 1100
    iget-object v0, v0, LX/SF6;->A0K:Ljava/lang/ref/WeakReference;

    .line 1102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, LX/TS4;

    .line 1108
    if-eqz v0, :cond_4e5

    .line 1110
    invoke-interface {v0}, LX/TS4;->C4t()V

    .line 1113
    goto/16 :goto_4e5

    .line 1115
    :pswitch_45b  #0xb
    iget-object v1, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 1117
    check-cast v1, LX/SF6;

    .line 1119
    iget-object v0, v1, LX/SF6;->A0K:Ljava/lang/ref/WeakReference;

    .line 1121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/TS4;

    .line 1127
    if-eqz v0, :cond_46c

    .line 1129
    invoke-interface {v0}, LX/TS4;->C4u()V

    .line 1132
    :cond_46c
    iget-object v0, v1, LX/SF6;->A0D:Ljava/lang/ref/WeakReference;

    .line 1134
    :goto_46e
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1137
    goto :goto_4e5

    .line 1138
    :pswitch_472  #0xa
    iget-object v1, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 1140
    check-cast v1, LX/T5E;

    .line 1142
    iget-boolean v0, v1, LX/T5E;->A01:Z

    .line 1144
    if-nez v0, :cond_4e5

    .line 1146
    iget-object v0, v1, LX/T5E;->A00:Lkotlin/jvm/functions/Function0;

    .line 1148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1151
    goto :goto_4e5

    .line 1152
    :pswitch_480  #0x9
    iget-object v1, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v1, LX/SVw;

    .line 1156
    const/4 v0, 0x0

    .line 1157
    iput-object v0, v1, LX/SVw;->A06:Lkotlin/jvm/functions/Function1;

    .line 1159
    iget-object v0, v1, LX/SVw;->A0Q:LX/S09;

    .line 1161
    invoke-virtual {v0}, LX/S09;->A00()V

    .line 1164
    goto :goto_4e5

    .line 1165
    :pswitch_48d  #0x8
    iget-object v3, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 1167
    check-cast v3, LX/SVw;

    .line 1169
    iget-object v0, v3, LX/SVw;->A02:LX/Sm5;

    .line 1171
    if-eqz v0, :cond_4e5

    .line 1173
    iget-object v0, v0, LX/Sm5;->A05:LX/SUU;

    .line 1175
    invoke-virtual {v0}, LX/SUU;->A0C()J

    .line 1178
    move-result-wide v1

    .line 1179
    long-to-int v0, v1

    .line 1180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    move-result-object v1

    .line 1184
    if-eqz v1, :cond_4e5

    .line 1186
    iget-object v0, v3, LX/SVw;->A06:Lkotlin/jvm/functions/Function1;

    .line 1188
    if-eqz v0, :cond_4e5

    .line 1190
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    goto :goto_4e5

    .line 1194
    :pswitch_4aa  #0x7
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 1196
    check-cast v0, LX/SEr;

    .line 1198
    iget-object v0, v0, LX/SEr;->A05:LX/TUE;

    .line 1200
    check-cast v0, LX/Skz;

    .line 1202
    iget v1, v0, LX/Skz;->$t:I

    .line 1204
    iget-object v0, v0, LX/Skz;->A00:Ljava/lang/Object;

    .line 1206
    if-eqz v1, :cond_4bd

    .line 1208
    check-cast v0, LX/R14;

    .line 1210
    iget-object v5, v0, LX/R14;->A01:LX/Jzg;

    .line 1212
    return-object v5

    .line 1213
    :cond_4bd
    check-cast v0, LX/R15;

    .line 1215
    iget-object v5, v0, LX/R15;->A03:LX/Jzh;

    .line 1217
    return-object v5

    .line 1218
    :pswitch_4c2  #0x6, 0x14, 0x15
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1221
    move-result-object v5

    .line 1222
    return-object v5

    .line 1223
    :pswitch_4c7  #0x5
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 1225
    check-cast v0, LX/Rrl;

    .line 1227
    iget-object v4, v0, LX/Rrl;->A00:LX/SRr;

    .line 1229
    const-string v3, "NO_ACTION_NEEDED"

    .line 1231
    const-string v0, "showInAppMessageSuccess: responseCode="

    .line 1233
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    move-result-object v1

    .line 1237
    const-string v0, "DcpLogger"

    .line 1239
    invoke-static {v0, v1}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    sget-object v2, LX/RRJ;->A09:LX/RRJ;

    .line 1244
    const/4 v1, 0x3

    .line 1245
    new-instance v0, LX/TFn;

    .line 1247
    invoke-direct {v0, v3, v1, v4}, LX/TFn;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1250
    invoke-static {v2, v4, v0}, LX/Rc5;->A00(LX/RRJ;LX/SRr;Lkotlin/jvm/functions/Function0;)V

    .line 1253
    :cond_4e5
    :goto_4e5
    :pswitch_4e5  #0x4, 0x10
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1255
    return-object v5

    .line 1256
    :pswitch_4e8  #0x3
    iget-object v4, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 1258
    check-cast v4, LX/RvH;

    .line 1260
    iget-object v1, v4, LX/RvH;->A00:Landroid/content/Context;

    .line 1262
    iget-object v0, v4, LX/RvH;->A02:LX/TOO;

    .line 1264
    new-instance v3, LX/Skn;

    .line 1266
    invoke-direct {v3, v1, v0}, LX/Skn;-><init>(Landroid/content/Context;LX/TOO;)V

    .line 1269
    iget-object v2, v4, LX/RvH;->A01:LX/SRr;

    .line 1271
    iget-object v1, v4, LX/RvH;->A03:LX/KE7;

    .line 1273
    iget-boolean v0, v4, LX/RvH;->A04:Z

    .line 1275
    new-instance v5, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 1277
    invoke-direct {v5, v2, v3, v1, v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;-><init>(LX/SRr;LX/Kn0;LX/KE7;Z)V

    .line 1280
    return-object v5

    .line 1281
    :pswitch_501  #0x2
    iget-object v2, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 1283
    check-cast v2, LX/SRr;

    .line 1285
    const/4 v0, 0x0

    .line 1286
    invoke-virtual {v2, v0}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 1289
    move-result-object v1

    .line 1290
    iget-object v0, v2, LX/SRr;->A01:Landroid/content/Context;

    .line 1292
    invoke-virtual {v1, v0}, LX/SNT;->A02(Landroid/content/Context;)V

    .line 1295
    iget-object v5, v1, LX/SNT;->A01:Ljava/util/Map;

    .line 1297
    return-object v5

    .line 1298
    :pswitch_512  #0x0
    iget-object v0, v1, LX/TGh;->A00:Ljava/lang/Object;

    .line 1300
    check-cast v0, LX/Skm;

    .line 1302
    iget-object v1, v0, LX/Skm;->A01:LX/S3i;

    .line 1304
    const/16 v0, 0x1e

    .line 1306
    new-instance v5, LX/SEG;

    .line 1308
    invoke-direct {v5, v1, v0}, LX/SEG;-><init>(LX/S3i;I)V

    .line 1311
    return-object v5

    .line 1312
    :pswitch_data_520
    .packed-switch 0x0
        :pswitch_512  #00000000
        :pswitch_7  #00000001
        :pswitch_501  #00000002
        :pswitch_4e8  #00000003
        :pswitch_4e5  #00000004
        :pswitch_4c7  #00000005
        :pswitch_4c2  #00000006
        :pswitch_4aa  #00000007
        :pswitch_48d  #00000008
        :pswitch_480  #00000009
        :pswitch_472  #0000000a
        :pswitch_45b  #0000000b
        :pswitch_448  #0000000c
        :pswitch_441  #0000000d
        :pswitch_438  #0000000e
        :pswitch_42a  #0000000f
        :pswitch_4e5  #00000010
        :pswitch_281  #00000011
        :pswitch_278  #00000012
        :pswitch_26d  #00000013
        :pswitch_4c2  #00000014
        :pswitch_4c2  #00000015
        :pswitch_266  #00000016
        :pswitch_a  #00000017
        :pswitch_251  #00000018
        :pswitch_232  #00000019
        :pswitch_223  #0000001a
        :pswitch_53  #0000001b
        :pswitch_219  #0000001c
        :pswitch_1ff  #0000001d
        :pswitch_1b6  #0000001e
        :pswitch_14a  #0000001f
        :pswitch_11a  #00000020
        :pswitch_d0  #00000021
        :pswitch_93  #00000022
        :pswitch_78  #00000023
        :pswitch_7  #00000024
        :pswitch_6f  #00000025
        :pswitch_62  #00000026
        :pswitch_55  #00000027
        :pswitch_7  #00000028
        :pswitch_6f  #00000029
        :pswitch_62  #0000002a
        :pswitch_55  #0000002b
        :pswitch_7  #0000002c
        :pswitch_6f  #0000002d
        :pswitch_62  #0000002e
        :pswitch_55  #0000002f
    .end packed-switch
.end method
