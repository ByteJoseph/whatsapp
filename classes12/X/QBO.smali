.class public LX/QBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/QBO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/QBO;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/QBO;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/QBO;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/QBO;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_474

    .line 7
    iget-object v8, v5, LX/QBO;->A00:Ljava/lang/Object;

    .line 9
    check-cast v8, LX/7XN;

    .line 11
    iget-object v7, v5, LX/QBO;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/7Au;

    .line 15
    const-string v9, "XFAM_WFS"

    .line 17
    iget-object v6, v5, LX/QBO;->A02:Ljava/lang/Object;

    .line 19
    check-cast v6, LX/QVL;

    .line 21
    const-string v5, "phone_number_parsing_success"

    .line 23
    iget-object v0, v8, LX/7XN;->A0T:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map;

    .line 31
    const v0, 0x20df2770

    .line 34
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_179

    .line 40
    check-cast v4, LX/0rH;

    .line 42
    const/16 v16, 0x0

    .line 44
    :try_start_2c
    iget-object v10, v7, LX/7Au;->A00:LX/7aQ;

    .line 46
    invoke-virtual {v10, v9}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/73N;

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v0, :cond_81

    .line 55
    iget-object v2, v0, LX/73N;->A06:Ljava/lang/String;

    .line 57
    :goto_39
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 60
    move-result-object v1

    .line 61
    if-nez v2, :cond_41

    .line 63
    const-string v2, ""

    .line 65
    :cond_41
    const-string v0, "+"

    .line 67
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v12}, LX/15K;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16f;

    .line 74
    move-result-object v1

    .line 75
    iget v0, v1, LX/16f;->countryCode_:I

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    iget-wide v0, v1, LX/16f;->nationalNumber_:J

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v4, v11, v5}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, v8, LX/7XN;->A0A:LX/05b;

    .line 100
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9d

    .line 112
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v1, v0}, LX/0TO;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/16t;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_83

    .line 129
    :cond_81
    move-object v2, v12

    .line 130
    goto :goto_39
    :try_end_83
    .catch LX/Kzz; {:try_start_2c .. :try_end_83} :catch_170

    .line 131
    :goto_83
    const-string v1, "already_registered_phone_number"

    .line 133
    if-eqz v0, :cond_96

    .line 135
    :try_start_87
    invoke-virtual {v4, v11, v1}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-string v0, "Phone number already registered"

    .line 140
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6, v8, v0}, LX/7XN;->A04(LX/QVL;LX/7XN;Ljava/lang/Exception;)V

    .line 147
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 149
    return-object v2

    .line 150
    :cond_96
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0, v1}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :cond_9d
    const-string v0, "PRECHAT_START"

    .line 159
    invoke-virtual {v4, v0}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 162
    iget-object v0, v8, LX/7XN;->A0J:LX/05b;

    .line 164
    invoke-static {v0}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 172
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v1, v0}, LX/PE8;->A0n(Ljava/lang/String;Ljava/lang/String;)LX/Ozz;

    .line 179
    move-result-object v13

    .line 180
    if-eqz v13, :cond_c0

    .line 182
    iget-object v15, v13, LX/Ozz;->A03:Ljava/lang/String;

    .line 184
    iget-object v1, v13, LX/Ozz;->A05:Ljava/lang/String;

    .line 186
    :goto_ba
    new-instance v2, LX/1iO;

    .line 188
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 191
    goto :goto_c3

    .line 192
    :cond_c0
    move-object v15, v12

    .line 193
    move-object v1, v12

    .line 194
    goto :goto_ba

    .line 195
    :goto_c3
    if-eqz v13, :cond_c9

    .line 197
    iget-object v0, v13, LX/Ozz;->A03:Ljava/lang/String;

    .line 199
    if-eqz v0, :cond_141
    :try_end_c9
    .catch LX/Kzz; {:try_start_87 .. :try_end_c9} :catch_170

    .line 201
    :cond_c9
    const-string v11, "PRECHAT_ERROR"

    .line 203
    if-eqz v15, :cond_161

    .line 205
    if-eqz v1, :cond_161

    .line 207
    :try_start_cf
    iget-object v0, v8, LX/7XN;->A0K:LX/05b;

    .line 209
    invoke-static {v0}, LX/N25;->A0A(LX/05b;)Landroid/content/SharedPreferences;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 216
    move-result-object v14

    .line 217
    const-string v0, "pref_pre_chatd_ab_hash"

    .line 219
    invoke-interface {v14, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    iget-object v0, v8, LX/7XN;->A09:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/0DE;

    .line 233
    invoke-virtual {v0, v1, v12}, LX/0DE;->A07(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ec
    .catch LX/Kzz; {:try_start_cf .. :try_end_ec} :catch_170

    .line 236
    :try_start_ec
    iget-object v0, v13, LX/Ozz;->A05:Ljava/lang/String;

    .line 238
    if-nez v0, :cond_f2

    .line 240
    const-string v0, ""

    .line 242
    :cond_f2
    new-instance v15, Lorg/json/JSONArray;

    .line 244
    invoke-direct {v15, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 250
    move-result v14

    .line 251
    const/4 v1, 0x0

    .line 252
    :goto_fc
    if-ge v1, v14, :cond_141

    .line 254
    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 257
    move-result-object v12

    .line 258
    const-string v0, "config_code"

    .line 260
    invoke-static {v0, v12}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    move-result v13

    .line 268
    const-string v0, "config_value"

    .line 270
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v12

    .line 274
    const/16 v0, 0x136c

    .line 276
    if-ne v13, v0, :cond_136

    .line 278
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "SsoManager/found ab prop : "

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, " value : "

    .line 292
    invoke-static {v0, v12, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    move/from16 v0, v16

    .line 298
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    const-string v0, "1"

    .line 303
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 309
    goto :goto_141

    .line 310
    :cond_136
    add-int/lit8 v1, v1, 0x1

    .line 312
    goto :goto_fc
    :try_end_139
    .catch Lorg/json/JSONException; {:try_start_ec .. :try_end_139} :catch_139
    .catch LX/Kzz; {:try_start_ec .. :try_end_139} :catch_170

    .line 313
    :catch_139
    :try_start_139
    const-string v0, "SsoManager/json exception parsing props"

    .line 315
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v4, v11}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 321
    :cond_141
    :goto_141
    invoke-virtual {v10, v9}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/73N;

    .line 327
    if-eqz v0, :cond_15f

    .line 329
    iget-boolean v1, v0, LX/73N;->A07:Z

    .line 331
    :goto_14b
    invoke-static {v8}, LX/7XN;->A01(LX/7XN;)LX/0KG;

    .line 334
    move-result-object v0

    .line 335
    const/4 v13, 0x1

    .line 336
    new-instance v8, LX/Q7S;

    .line 338
    move-object v11, v3

    .line 339
    move-object v12, v2

    .line 340
    move v14, v1

    .line 341
    move-object v9, v7

    .line 342
    move-object v10, v6

    .line 343
    invoke-direct/range {v8 .. v14}, LX/Q7S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 346
    invoke-virtual {v0, v8}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 349
    goto/16 :goto_471

    .line 351
    :cond_15f
    const/4 v1, 0x0

    .line 352
    goto :goto_14b

    .line 353
    :cond_161
    invoke-virtual {v4, v11}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 356
    const-string v0, "Could not retrieve prechatd abprops"

    .line 358
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v6, v8, v0}, LX/7XN;->A04(LX/QVL;LX/7XN;Ljava/lang/Exception;)V

    .line 365
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 367
    return-object v2
    :try_end_170
    .catch LX/Kzz; {:try_start_139 .. :try_end_170} :catch_170

    .line 368
    :catch_170
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, v0, v5}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    goto/16 :goto_471

    .line 377
    :cond_179
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :pswitch_17e  #0x9
    iget-object v0, v5, LX/QBO;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 386
    iget-object v2, v5, LX/QBO;->A01:Ljava/lang/Object;

    .line 388
    check-cast v2, LX/PAJ;

    .line 390
    iget-object v6, v5, LX/QBO;->A02:Ljava/lang/Object;

    .line 392
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 394
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    check-cast v4, LX/Nz0;

    .line 400
    iput-object v4, v2, LX/PAJ;->A08:LX/Nz0;

    .line 402
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 405
    move-result v1

    .line 406
    const/4 v0, 0x0

    .line 407
    if-eq v1, v0, :cond_1b5

    .line 409
    const/4 v0, 0x1

    .line 410
    if-eq v1, v0, :cond_1a4

    .line 412
    const/4 v0, 0x2

    .line 413
    if-eq v1, v0, :cond_1a4

    .line 415
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_1a4
    iget-object v3, v2, LX/PAJ;->A00:LX/UU8;

    .line 422
    iget-object v5, v2, LX/PAJ;->A01:Ljava/util/concurrent/Executor;

    .line 424
    const/16 v0, 0x18

    .line 426
    new-instance v7, LX/QM7;

    .line 428
    invoke-direct {v7, v2, v0}, LX/QM7;-><init>(Ljava/lang/Object;I)V

    .line 431
    new-instance v2, LX/UWb;

    .line 433
    invoke-direct/range {v2 .. v7}, LX/UWb;-><init>(LX/UU8;LX/Nz0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 436
    return-object v2

    .line 437
    :cond_1b5
    const/4 v2, 0x0

    .line 438
    return-object v2

    .line 439
    :pswitch_1b7  #0x8
    iget-object v4, v5, LX/QBO;->A00:Ljava/lang/Object;

    .line 441
    check-cast v4, LX/N8H;

    .line 443
    iget-object v2, v5, LX/QBO;->A01:Ljava/lang/Object;

    .line 445
    check-cast v2, LX/OYz;

    .line 447
    iget-object v3, v5, LX/QBO;->A02:Ljava/lang/Object;

    .line 449
    check-cast v3, LX/Noe;

    .line 451
    iget-object v1, v4, LX/N8H;->A0d:LX/14c;

    .line 453
    const-string v0, "Register account iq successful"

    .line 455
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 458
    iget-object v7, v3, LX/Noe;->A00:Ljava/lang/String;

    .line 460
    iget-object v6, v2, LX/OYz;->A00:LX/N8H;

    .line 462
    iget-object v5, v6, LX/N8H;->A0J:LX/05b;

    .line 464
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/PzC;

    .line 470
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_1f6

    .line 476
    iget-object v0, v2, LX/1Ix;->A00:Ljava/lang/Object;

    .line 478
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1f6

    .line 484
    iget-object v1, v6, LX/N8H;->A0d:LX/14c;

    .line 486
    const-string v0, "FetchLiteAccount returned a different lrn"

    .line 488
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 491
    iget-object v0, v6, LX/N8H;->A0E:LX/05b;

    .line 493
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/PBe;

    .line 499
    invoke-virtual {v0, v2}, LX/PBe;->A04(LX/1Ix;)V

    .line 502
    :cond_1f6
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LX/PzC;

    .line 508
    iget-object v1, v2, LX/PzC;->A02:Ljava/lang/Object;

    .line 510
    monitor-enter v1

    .line 511
    :try_start_1ff
    const-string/jumbo v0, "upiLiteReferenceNumber"

    .line 514
    invoke-static {v2, v0, v7}, LX/PzC;->A0C(LX/PzC;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    monitor-exit v1
    :try_end_206
    .catchall {:try_start_1ff .. :try_end_206} :catchall_27a

    .line 518
    iget-object v0, v4, LX/N8H;->A0N:LX/05b;

    .line 520
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_471

    .line 530
    iget-object v0, v4, LX/N8H;->A0J:LX/05b;

    .line 532
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/PzC;

    .line 538
    invoke-virtual {v0}, LX/PzC;->A0Q()Ljava/lang/String;

    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_471

    .line 544
    iget-object v0, v4, LX/N8H;->A0B:LX/05b;

    .line 546
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/OrP;

    .line 552
    iget-object v0, v4, LX/N8H;->A0Q:LX/05b;

    .line 554
    invoke-static {v0}, LX/N25;->A0h(LX/05b;)Ljava/lang/String;

    .line 557
    move-result-object v5

    .line 558
    if-nez v5, :cond_232

    .line 560
    const-string v5, ""

    .line 562
    :cond_232
    iget-object v3, v3, LX/Noe;->A01:Ljava/lang/String;

    .line 564
    iget-object v0, v1, LX/OrP;->A01:Lcom/google/common/base/Optional;

    .line 566
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 569
    iget-object v0, v1, LX/OrP;->A00:LX/05b;

    .line 571
    invoke-static {v0}, LX/P7C;->A00(LX/05b;)LX/Of6;

    .line 574
    move-result-object v2

    .line 575
    if-eqz v2, :cond_273

    .line 577
    const-class v0, LX/Of6;

    .line 579
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    const-string v0, "registerUPILiteOnboarding App called"

    .line 585
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :try_start_24c
    iget-object v0, v2, LX/Of6;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    .line 590
    invoke-interface {v0, v7, v5, v6, v3}, Lorg/npci/upi/security/services/CLRemoteService;->CpT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_273
    :try_end_254
    .catch Landroid/os/RemoteException; {:try_start_24c .. :try_end_254} :catch_26c

    .line 596
    iget-object v0, v4, LX/N8H;->A0E:LX/05b;

    .line 598
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/PBe;

    .line 604
    invoke-virtual {v0}, LX/PBe;->A03()Ljava/math/BigDecimal;

    .line 607
    move-result-object v2

    .line 608
    iget-object v1, v4, LX/N8H;->A06:LX/07g;

    .line 610
    new-instance v0, LX/Nt2;

    .line 612
    invoke-direct {v0, v2}, LX/Nt2;-><init>(Ljava/math/BigDecimal;)V

    .line 615
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 618
    goto/16 :goto_471

    .line 620
    :catch_26c
    const-string v1, "CLServices"

    .line 622
    const-string v0, "Remote Exception in registerUPILiteOnboarding"

    .line 624
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    :cond_273
    const-string v0, "Failed to register account with CL"

    .line 629
    invoke-static {v4, v0}, LX/N8H;->A04(LX/N8H;Ljava/lang/String;)V

    .line 632
    goto/16 :goto_471

    .line 634
    :catchall_27a
    :try_start_27a
    move-exception v0

    .line 635
    monitor-exit v1
    :try_end_27c
    .catchall {:try_start_27a .. :try_end_27c} :catchall_27a

    .line 636
    throw v0

    .line 637
    :pswitch_27d  #0x7
    iget-object v3, v5, LX/QBO;->A00:Ljava/lang/Object;

    .line 639
    check-cast v3, LX/N8H;

    .line 641
    iget-object v7, v5, LX/QBO;->A01:Ljava/lang/Object;

    .line 643
    check-cast v7, Ljava/math/BigDecimal;

    .line 645
    iget-object v6, v5, LX/QBO;->A02:Ljava/lang/Object;

    .line 647
    check-cast v6, LX/HC5;

    .line 649
    iget-object v0, v3, LX/N8H;->A0J:LX/05b;

    .line 651
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/PzC;

    .line 657
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 660
    move-result-object v2

    .line 661
    if-eqz v2, :cond_2e0

    .line 663
    iget-object v5, v3, LX/N8H;->A0X:LX/05b;

    .line 665
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/14S;

    .line 671
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 674
    move-result-object v1

    .line 675
    invoke-static {v2}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v1, v0}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 682
    move-result-object v4

    .line 683
    instance-of v0, v4, LX/G2Q;

    .line 685
    if-eqz v0, :cond_2e0

    .line 687
    check-cast v4, LX/G2Q;

    .line 689
    if-eqz v4, :cond_2e0

    .line 691
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 693
    invoke-virtual {v4, v0, v7}, LX/G2Q;->A09(LX/19J;Ljava/math/BigDecimal;)V

    .line 696
    iget-object v2, v4, LX/HC5;->A09:LX/Nt9;

    .line 698
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData"

    .line 700
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    check-cast v2, LX/NtG;

    .line 705
    iput-object v7, v2, LX/NtG;->A06:Ljava/math/BigDecimal;

    .line 707
    iget-object v0, v3, LX/N8H;->A0Y:LX/05b;

    .line 709
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 712
    move-result-wide v0

    .line 713
    iput-wide v0, v2, LX/NtG;->A00:J

    .line 715
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/14S;

    .line 721
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 724
    move-result-object v2

    .line 725
    const/4 v1, 0x4

    .line 726
    new-instance v0, LX/PzV;

    .line 728
    invoke-direct {v0, v3, v1}, LX/PzV;-><init>(Ljava/lang/Object;I)V

    .line 731
    invoke-virtual {v2, v4, v0}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 734
    goto/16 :goto_471

    .line 736
    :cond_2e0
    iget-object v0, v3, LX/N8H;->A0X:LX/05b;

    .line 738
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/14S;

    .line 744
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 747
    move-result-object v2

    .line 748
    const/4 v1, 0x5

    .line 749
    new-instance v0, LX/PzV;

    .line 751
    invoke-direct {v0, v3, v1}, LX/PzV;-><init>(Ljava/lang/Object;I)V

    .line 754
    invoke-virtual {v2, v6, v0}, LX/GsV;->A03(LX/HC5;LX/I2W;)V

    .line 757
    goto/16 :goto_471

    .line 759
    :pswitch_2f7  #0x6
    iget-object v6, v5, LX/QBO;->A00:Ljava/lang/Object;

    .line 761
    check-cast v6, LX/N8H;

    .line 763
    iget-object v4, v5, LX/QBO;->A01:Ljava/lang/Object;

    .line 765
    check-cast v4, LX/HC5;

    .line 767
    iget-object v2, v5, LX/QBO;->A02:Ljava/lang/Object;

    .line 769
    check-cast v2, LX/1Ix;

    .line 771
    iget-object v3, v6, LX/N8H;->A0J:LX/05b;

    .line 773
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/PzC;

    .line 779
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 782
    move-result-object v0

    .line 783
    const/4 v1, 0x0

    .line 784
    if-eqz v0, :cond_360

    .line 786
    iget-object v8, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 788
    check-cast v8, Ljava/lang/String;

    .line 790
    if-eqz v8, :cond_360

    .line 792
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_360

    .line 798
    :goto_31e
    iget-object v7, v4, LX/HC5;->A0A:Ljava/lang/String;

    .line 800
    if-eqz v7, :cond_35c

    .line 802
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_35c

    .line 808
    :goto_328
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_362

    .line 814
    iget-object v0, v6, LX/N8H;->A0N:LX/05b;

    .line 816
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v0}, LX/09I;->B3m()Ljava/lang/String;

    .line 823
    move-result-object v9

    .line 824
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/PzC;

    .line 830
    invoke-virtual {v0}, LX/PzC;->A0Q()Ljava/lang/String;

    .line 833
    move-result-object v10

    .line 834
    iget-object v0, v6, LX/N8H;->A0Q:LX/05b;

    .line 836
    invoke-static {v0}, LX/N25;->A0h(LX/05b;)Ljava/lang/String;

    .line 839
    move-result-object v11

    .line 840
    iget-object v0, v6, LX/N8H;->A0L:LX/05b;

    .line 842
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 845
    move-result-object v1

    .line 846
    check-cast v1, LX/Nre;

    .line 848
    new-instance v5, LX/PyM;

    .line 850
    invoke-direct/range {v5 .. v11}, LX/PyM;-><init>(LX/N8H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const-string v0, "disable_sync"

    .line 855
    invoke-virtual {v1, v2, v5, v7, v0}, LX/Nre;->A00(LX/1Ix;LX/QV4;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    goto/16 :goto_471

    .line 860
    :cond_35c
    move-object v7, v8

    .line 861
    if-eqz v8, :cond_362

    .line 863
    goto :goto_328

    .line 864
    :cond_360
    move-object v8, v1

    .line 865
    goto :goto_31e

    .line 866
    :cond_362
    const-string v0, "Unable to remove UPI Lite account: missing lite reference number"

    .line 868
    invoke-static {v6, v0}, LX/N8H;->A04(LX/N8H;Ljava/lang/String;)V

    .line 871
    goto/16 :goto_471

    .line 873
    :pswitch_369  #0x5
    iget-object v2, v5, LX/QBO;->A00:Ljava/lang/Object;

    .line 875
    check-cast v2, LX/PBe;

    .line 877
    iget-object v1, v5, LX/QBO;->A01:Ljava/lang/Object;

    .line 879
    check-cast v1, LX/1Ix;

    .line 881
    iget-object v0, v5, LX/QBO;->A02:Ljava/lang/Object;

    .line 883
    check-cast v0, LX/QVf;

    .line 885
    invoke-virtual {v2, v1}, LX/PBe;->A04(LX/1Ix;)V

    .line 888
    invoke-interface {v0}, LX/QVf;->BzQ()V

    .line 891
    goto/16 :goto_471

    .line 893
    :pswitch_37d  #0x4
    iget-object v3, v5, LX/QBO;->A00:Ljava/lang/Object;

    .line 895
    check-cast v3, LX/PBe;

    .line 897
    iget-object v4, v5, LX/QBO;->A01:Ljava/lang/Object;

    .line 899
    check-cast v4, LX/HVu;

    .line 901
    iget-object v9, v5, LX/QBO;->A02:Ljava/lang/Object;

    .line 903
    check-cast v9, LX/Jqd;

    .line 905
    iget-object v8, v3, LX/PBe;->A0A:LX/PzC;

    .line 907
    invoke-virtual {v8}, LX/PzC;->A0L()LX/1Ix;

    .line 910
    move-result-object v6

    .line 911
    iget-object v7, v3, LX/PBe;->A08:LX/09I;

    .line 913
    invoke-interface {v7}, LX/09I;->B3m()Ljava/lang/String;

    .line 916
    move-result-object v5

    .line 917
    iget-object v2, v9, LX/Jqd;->A02:Ljava/lang/String;

    .line 919
    const/4 v1, 0x0

    .line 920
    if-eqz v2, :cond_3df

    .line 922
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_3df

    .line 928
    :goto_3a0
    iget-object v1, v9, LX/Jqd;->A03:Ljava/lang/String;

    .line 930
    const-string v0, "DEREGISTER"

    .line 932
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_3ba

    .line 938
    if-nez v2, :cond_3e1

    .line 940
    iget-object v1, v3, LX/PBe;->A0D:LX/14c;

    .line 942
    const-string v0, "handleUpiLiteTxnNotif: no lite reference number to remove"

    .line 944
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 947
    const-string v0, "UPI Lite deregister notification received with no LRN"

    .line 949
    :goto_3b5
    invoke-static {v3, v0}, LX/PBe;->A01(LX/PBe;Ljava/lang/String;)V

    .line 952
    goto/16 :goto_471

    .line 954
    :cond_3ba
    if-nez v6, :cond_3c6

    .line 956
    iget-object v1, v3, LX/PBe;->A0D:LX/14c;

    .line 958
    const-string v0, "handleUpiLiteTxnNotif: no stored lite reference number"

    .line 960
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 963
    const-string v0, "UPI Lite txn notification received with no stored LRN"

    .line 965
    goto :goto_3b5

    .line 966
    :cond_3c6
    invoke-virtual {v8}, LX/PzC;->A0O()Ljava/lang/String;

    .line 969
    move-result-object v2

    .line 970
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 973
    iget-object v0, v3, LX/PBe;->A09:LX/08s;

    .line 975
    iget-object v1, v3, LX/PBe;->A0D:LX/14c;

    .line 977
    invoke-static {v7, v0, v1, v2}, LX/P5L;->A00(LX/09I;LX/08s;LX/14c;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v0

    .line 981
    if-nez v0, :cond_3f9

    .line 983
    const-string v0, "handleUpiLiteTxnNotif: unable to generate a sequence number"

    .line 985
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 988
    const-string v0, "Unable to generate a sequence number for the UPI Lite sync"

    .line 990
    goto :goto_3b5

    .line 991
    :cond_3df
    move-object v2, v1

    .line 992
    goto :goto_3a0

    .line 993
    :cond_3e1
    iget-object v0, v3, LX/PBe;->A0E:LX/14S;

    .line 995
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0, v2}, LX/0I2;->A0Q(Ljava/lang/String;)Z

    .line 1002
    invoke-virtual {v8, v2}, LX/PzC;->A0Z(Ljava/lang/String;)V

    .line 1005
    iget-object v0, v3, LX/PBe;->A05:LX/05b;

    .line 1007
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/Frq;

    .line 1013
    invoke-virtual {v0, v4}, LX/Frq;->A0O(LX/HVu;)V

    .line 1016
    goto :goto_471

    .line 1017
    :cond_3f9
    invoke-static {v0}, LX/N25;->A0P(Ljava/lang/Object;)LX/1Ix;

    .line 1020
    move-result-object v1

    .line 1021
    new-instance v0, LX/Pyl;

    .line 1023
    invoke-direct {v0, v3, v4, v5}, LX/Pyl;-><init>(LX/PBe;LX/HVu;Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v3, v6, v1, v0}, LX/PBe;->A05(LX/1Ix;LX/1Ix;LX/QVf;)V

    .line 1029
    goto :goto_471

    .line 1030
    :pswitch_406  #0x3
    iget-object v2, v5, LX/QBO;->A00:Ljava/lang/Object;

    .line 1032
    check-cast v2, LX/OoS;

    .line 1034
    iget-object v1, v5, LX/QBO;->A01:Ljava/lang/Object;

    .line 1036
    check-cast v1, LX/P0F;

    .line 1038
    iget-object v0, v5, LX/QBO;->A02:Ljava/lang/Object;

    .line 1040
    check-cast v0, LX/0Gc;

    .line 1042
    invoke-virtual {v2, v0, v1}, LX/OoS;->A01(LX/0Gc;LX/P0F;)V

    .line 1045
    goto :goto_471

    .line 1046
    :pswitch_416  #0x2
    iget-object v2, v5, LX/QBO;->A00:Ljava/lang/Object;

    .line 1048
    check-cast v2, LX/OoS;

    .line 1050
    iget-object v1, v5, LX/QBO;->A01:Ljava/lang/Object;

    .line 1052
    check-cast v1, LX/Oi8;

    .line 1054
    iget-object v0, v5, LX/QBO;->A02:Ljava/lang/Object;

    .line 1056
    check-cast v0, LX/0Gc;

    .line 1058
    invoke-virtual {v2, v0, v1}, LX/OoS;->A00(LX/0Gc;LX/Oi8;)V

    .line 1061
    goto :goto_471

    .line 1062
    :pswitch_426  #0x1
    iget-object v0, v5, LX/QBO;->A00:Ljava/lang/Object;

    .line 1064
    check-cast v0, LX/0m4;

    .line 1066
    iget-object v3, v5, LX/QBO;->A01:Ljava/lang/Object;

    .line 1068
    check-cast v3, LX/KtA;

    .line 1070
    iget-object v2, v5, LX/QBO;->A02:Ljava/lang/Object;

    .line 1072
    check-cast v2, [Ljava/lang/String;

    .line 1074
    iget-object v0, v0, LX/0m4;->A03:LX/05b;

    .line 1076
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, LX/0fN;

    .line 1082
    iget-object v0, v3, LX/KtA;->value:Ljava/lang/String;

    .line 1084
    invoke-virtual {v1, v0, v2}, LX/0fN;->A0J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 1087
    move-result-object v2

    .line 1088
    return-object v2

    .line 1089
    :pswitch_441  #0x0
    iget-object v6, v5, LX/QBO;->A00:Ljava/lang/Object;

    .line 1091
    check-cast v6, LX/N8L;

    .line 1093
    iget-object v4, v5, LX/QBO;->A01:Ljava/lang/Object;

    .line 1095
    iget-object v3, v5, LX/QBO;->A02:Ljava/lang/Object;

    .line 1097
    check-cast v3, LX/07f;

    .line 1099
    const/4 v2, 0x0

    .line 1100
    const/4 v1, 0x1

    .line 1101
    iget-object v0, v6, LX/N8L;->A0h:LX/07g;

    .line 1103
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_460

    .line 1113
    invoke-static {v6}, LX/N8L;->A02(LX/N8L;)LX/Bfj;

    .line 1116
    move-result-object v0

    .line 1117
    if-eq v0, v4, :cond_460

    .line 1119
    const/4 v2, 0x1

    .line 1120
    :cond_460
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1127
    move-result-object v1

    .line 1128
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_471

    .line 1134
    invoke-virtual {v3, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1137
    :cond_471
    :goto_471
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1139
    return-object v2

    .line 1140
    :pswitch_data_474
    .packed-switch 0x0
        :pswitch_441  #00000000
        :pswitch_426  #00000001
        :pswitch_416  #00000002
        :pswitch_406  #00000003
        :pswitch_37d  #00000004
        :pswitch_369  #00000005
        :pswitch_2f7  #00000006
        :pswitch_27d  #00000007
        :pswitch_1b7  #00000008
        :pswitch_17e  #00000009
    .end packed-switch
.end method
