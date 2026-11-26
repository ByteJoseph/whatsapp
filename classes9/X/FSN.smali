.class public final LX/FSN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FSN;->A02:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FSN;->A01:LX/08a;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FSN;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/FQN;LX/GrK;Z)LX/HOm;
    .registers 57

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object/from16 v7, p2

    .line 4
    if-nez p2, :cond_7

    .line 6
    return-object v9

    .line 7
    :cond_7
    iget-object v8, v7, LX/GrK;->A00:LX/Gn0;

    .line 9
    iget-object v0, v8, LX/Gn0;->A01:Ljava/lang/String;

    .line 11
    move-object/from16 v52, v0

    .line 13
    const-string v6, "ad"

    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v42

    .line 19
    iget-object v0, v7, LX/GrK;->A0A:Ljava/util/List;

    .line 21
    if-eqz v0, :cond_36

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    const/16 v44, 0x0

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/HCM;

    .line 41
    if-nez v44, :cond_33

    .line 43
    if-eqz v0, :cond_1b

    .line 45
    invoke-virtual {v0}, LX/HCM;->A00()Z

    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_1b

    .line 51
    :cond_33
    const/16 v44, 0x1

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    const/16 v44, 0x0

    .line 56
    :cond_38
    move-object/from16 v4, p1

    .line 58
    iget-object v15, v4, LX/FQN;->A0Y:Ljava/lang/String;

    .line 60
    if-nez v15, :cond_40

    .line 62
    iget-object v15, v8, LX/Gn0;->A00:Ljava/lang/String;

    .line 64
    :cond_40
    iget-object v14, v4, LX/FQN;->A0G:Ljava/lang/String;

    .line 66
    if-nez v14, :cond_46

    .line 68
    iget-object v14, v7, LX/GrK;->A04:Ljava/lang/String;

    .line 70
    :cond_46
    iget-object v11, v4, LX/FQN;->A0b:Ljava/lang/String;

    .line 72
    if-nez v11, :cond_4c

    .line 74
    iget-object v11, v7, LX/GrK;->A09:Ljava/lang/String;

    .line 76
    :cond_4c
    iget-object v3, v4, LX/FQN;->A07:LX/Gs7;

    .line 78
    move-object/from16 v2, p0

    .line 80
    if-eqz v3, :cond_10f

    .line 82
    iget-object v0, v2, LX/FSN;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v3, v0, v1}, LX/Gs7;->A00(J)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_10f

    .line 94
    iget-object v1, v2, LX/FSN;->A01:LX/08a;

    .line 96
    const/16 v0, 0x289f

    .line 98
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_10f

    .line 104
    const/4 v10, 0x1

    .line 105
    const-string v3, "promo_code"

    .line 107
    :goto_6b
    iget-object v1, v7, LX/GrK;->A01:LX/Gn1;

    .line 109
    iget-object v5, v2, LX/FSN;->A02:Landroid/app/Application;

    .line 111
    if-eqz v1, :cond_73

    .line 113
    iget-object v9, v1, LX/Gn1;->A00:Ljava/lang/String;

    .line 115
    :cond_73
    sget-object v0, LX/GuW;->A01:LX/1Fq;

    .line 117
    if-eqz v3, :cond_7e

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_230

    .line 126
    :cond_7e
    const-string v9, ""

    .line 128
    :cond_80
    :goto_80
    if-eqz v10, :cond_90

    .line 130
    const-string v12, "ctwa_promo_get_code"

    .line 132
    :cond_84
    :goto_84
    const/16 v29, 0x0

    .line 134
    if-eqz v3, :cond_131

    .line 136
    invoke-static {v3, v12}, LX/GuW;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_131

    .line 142
    goto/16 :goto_114

    .line 144
    :cond_90
    const-string v0, "flow"

    .line 146
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c9

    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz v1, :cond_a9

    .line 155
    iget-object v13, v1, LX/Gn1;->A02:Ljava/lang/String;

    .line 157
    iget-object v10, v1, LX/Gn1;->A00:Ljava/lang/String;

    .line 159
    iget-object v0, v1, LX/Gn1;->A01:Ljava/lang/String;

    .line 161
    :goto_a1
    const/4 v12, 0x0

    .line 162
    if-eqz v13, :cond_84

    .line 164
    if-eqz v10, :cond_84

    .line 166
    if-eqz v0, :cond_84

    .line 168
    goto :goto_ac

    .line 169
    :cond_a9
    move-object v13, v0

    .line 170
    move-object v10, v0

    .line 171
    goto :goto_a1

    .line 172
    :goto_ac
    :try_start_ac
    new-instance v5, Lcom/whatsapp/interactive/data/FlowActionPayload;

    .line 174
    invoke-direct {v5, v0}, Lcom/whatsapp/interactive/data/FlowActionPayload;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    new-instance v0, Lcom/whatsapp/interactive/data/FlowsButtonParams;

    .line 183
    invoke-direct {v0, v5, v13, v10, v1}, Lcom/whatsapp/interactive/data/FlowsButtonParams;-><init>(Lcom/whatsapp/interactive/data/FlowActionPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v5, LX/05k;->A03:LX/05l;

    .line 188
    sget-object v1, LX/Hss;->A00:LX/Hss;

    .line 190
    invoke-virtual {v5, v0, v1}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 193
    move-result-object v12

    .line 194
    goto :goto_84
    :try_end_c3
    .catch LX/IwY; {:try_start_ac .. :try_end_c3} :catch_c3

    .line 195
    :catch_c3
    const-string v0, "AutomatedGreetingMessageNativeFlowInfoConverter/createCtaPayloadForFlows: Invalid JSON"

    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 200
    goto :goto_84

    .line 201
    :cond_c9
    iget-object v12, v4, LX/FQN;->A0E:Ljava/lang/String;

    .line 203
    goto :goto_84

    .line 204
    :sswitch_cc
    const-string v0, "url"

    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7e

    .line 212
    const v0, 0x7f120313

    .line 215
    goto :goto_109

    .line 216
    :sswitch_d8
    const-string v0, "call"

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7e

    .line 224
    const v0, 0x7f120311

    .line 227
    goto :goto_109

    .line 228
    :sswitch_e4
    const-string v0, "flow"

    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7e

    .line 236
    if-nez v9, :cond_80

    .line 238
    const v0, 0x7f120310

    .line 241
    goto :goto_109

    .line 242
    :sswitch_f2
    const-string v0, "catalog"

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7e

    .line 250
    const v0, 0x7f120312

    .line 253
    goto :goto_109

    .line 254
    :sswitch_fe
    const-string v0, "promo_code"

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7e

    .line 262
    const v0, 0x7f1214e4

    .line 265
    :goto_109
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    move-result-object v9

    .line 269
    goto/16 :goto_80

    .line 271
    :cond_10f
    const/4 v10, 0x0

    .line 272
    iget-object v3, v4, LX/FQN;->A0F:Ljava/lang/String;

    .line 274
    goto/16 :goto_6b

    .line 276
    :goto_114
    :try_start_114
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, "cta_type"

    .line 282
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v0, "cta_text"

    .line 287
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string v0, "cta_payload"

    .line 292
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v29

    .line 299
    goto :goto_131
    :try_end_12c
    .catch Lorg/json/JSONException; {:try_start_114 .. :try_end_12c} :catch_12c

    .line 300
    :catch_12c
    const-string v0, "AutomatedGreetingMessagePayload/toJSONAgmCTAPayloadString: Invalid JSON"

    .line 302
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 305
    :cond_131
    :goto_131
    iget-object v0, v4, LX/FQN;->A06:LX/GoV;

    .line 307
    if-eqz v0, :cond_139

    .line 309
    iget-object v10, v0, LX/GoV;->A00:Ljava/lang/String;

    .line 311
    if-nez v10, :cond_13b

    .line 313
    :cond_139
    iget-object v10, v7, LX/GrK;->A07:Ljava/lang/String;

    .line 315
    :cond_13b
    iget-object v0, v4, LX/FQN;->A0a:Ljava/lang/String;

    .line 317
    move-object/from16 v16, v0

    .line 319
    if-eqz v0, :cond_148

    .line 321
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 324
    move-result v1

    .line 325
    const/4 v0, 0x0

    .line 326
    if-nez v1, :cond_149

    .line 328
    :cond_148
    const/4 v0, 0x1

    .line 329
    :cond_149
    xor-int/lit8 v49, v0, 0x1

    .line 331
    iget-object v5, v4, LX/FQN;->A02:LX/GoU;

    .line 333
    iget-object v13, v4, LX/FQN;->A0S:Ljava/lang/String;

    .line 335
    const/4 v9, 0x0

    .line 336
    if-eqz v13, :cond_22c

    .line 338
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_22c

    .line 344
    iget-object v1, v2, LX/FSN;->A01:LX/08a;

    .line 346
    sget-object v0, LX/GSk;->A00:LX/00g;

    .line 348
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_22c

    .line 354
    :goto_162
    const/16 v36, 0x0

    .line 356
    iget-object v0, v7, LX/GrK;->A06:Ljava/lang/String;

    .line 358
    move-object/from16 v23, v0

    .line 360
    iget-object v9, v7, LX/GrK;->A03:LX/Gjt;

    .line 362
    if-eqz v9, :cond_224

    .line 364
    const/16 v37, 0x2

    .line 366
    :goto_16e
    iget-object v1, v7, LX/GrK;->A02:LX/Gkh;

    .line 368
    if-eqz v1, :cond_221

    .line 370
    iget-object v12, v1, LX/Gkh;->A00:Ljava/lang/String;

    .line 372
    :goto_174
    move-object/from16 v0, v52

    .line 374
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_219

    .line 380
    iget-object v6, v4, LX/FQN;->A0D:Ljava/lang/String;

    .line 382
    const-string v0, "whatsapp"

    .line 384
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_219

    .line 390
    :cond_186
    move-object/from16 v22, v36

    .line 392
    :goto_188
    if-eqz v1, :cond_216

    .line 394
    iget-object v9, v1, LX/Gkh;->A01:[B

    .line 396
    :goto_18c
    iget-object v0, v8, LX/Gn0;->A02:Ljava/lang/String;

    .line 398
    move-object/from16 v21, v0

    .line 400
    iget-object v1, v2, LX/FSN;->A01:LX/08a;

    .line 402
    const/16 v0, 0xfc5

    .line 404
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 407
    move-result v45

    .line 408
    iget-object v6, v7, LX/GrK;->A05:Ljava/lang/String;

    .line 410
    if-eqz v6, :cond_213

    .line 412
    const/16 v0, 0x7400

    .line 414
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_213

    .line 420
    :goto_1a4
    iget-object v0, v7, LX/GrK;->A08:Ljava/lang/String;

    .line 422
    move-object/from16 v20, v0

    .line 424
    iget-object v0, v4, LX/FQN;->A0D:Ljava/lang/String;

    .line 426
    move-object/from16 v19, v0

    .line 428
    invoke-static/range {p3 .. p3}, LX/FP0;->A1a(Z)Z

    .line 431
    move-result v47

    .line 432
    iget-boolean v0, v4, LX/FQN;->A0j:Z

    .line 434
    move/from16 v18, v0

    .line 436
    iget-object v8, v4, LX/FQN;->A0C:Ljava/lang/String;

    .line 438
    iget-object v0, v4, LX/FQN;->A05:LX/Gmx;

    .line 440
    if-eqz v0, :cond_1c0

    .line 442
    iget-object v0, v0, LX/Gmx;->A02:Ljava/lang/String;

    .line 444
    const/16 v50, 0x1

    .line 446
    if-nez v0, :cond_1c2

    .line 448
    :cond_1c0
    const/16 v50, 0x0

    .line 450
    :cond_1c2
    iget-boolean v7, v4, LX/FQN;->A0k:Z

    .line 452
    if-eqz v5, :cond_20e

    .line 454
    iget-object v0, v5, LX/GoU;->A02:LX/GEc;

    .line 456
    iget v4, v0, LX/GEc;->value:I

    .line 458
    iget-object v0, v5, LX/GoU;->A03:LX/GEv;

    .line 460
    iget v2, v0, LX/GEv;->value:I

    .line 462
    iget-object v0, v5, LX/GoU;->A01:LX/GEu;

    .line 464
    iget v1, v0, LX/GEu;->value:I

    .line 466
    iget-object v0, v5, LX/GoU;->A00:LX/GEb;

    .line 468
    iget v0, v0, LX/GEb;->value:I

    .line 470
    :goto_1d6
    const/16 v46, 0x0

    .line 472
    new-instance v17, LX/HOm;

    .line 474
    move-object/from16 v24, v21

    .line 476
    move-object/from16 v25, v6

    .line 478
    move-object/from16 v26, v20

    .line 480
    move-object/from16 v27, v19

    .line 482
    move-object/from16 v28, v11

    .line 484
    move-object/from16 v30, v10

    .line 486
    move-object/from16 v31, v3

    .line 488
    move-object/from16 v32, v8

    .line 490
    move-object/from16 v33, v16

    .line 492
    move-object/from16 v34, v13

    .line 494
    move-object/from16 v35, v9

    .line 496
    move/from16 v38, v4

    .line 498
    move/from16 v39, v2

    .line 500
    move/from16 v40, v1

    .line 502
    move/from16 v41, v0

    .line 504
    move/from16 v43, v42

    .line 506
    move/from16 v48, v18

    .line 508
    move/from16 v51, v7

    .line 510
    move-object/from16 v18, v23

    .line 512
    move-object/from16 v19, v14

    .line 514
    move-object/from16 v20, v12

    .line 516
    move-object/from16 v21, v22

    .line 518
    move-object/from16 v22, v52

    .line 520
    move-object/from16 v23, v15

    .line 522
    invoke-direct/range {v17 .. v51}, LX/HOm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIIIIIZZZZZZZZZZ)V

    .line 525
    return-object v17

    .line 526
    :cond_20e
    const/4 v4, 0x0

    .line 527
    const/4 v2, 0x0

    .line 528
    const/4 v1, 0x0

    .line 529
    const/4 v0, 0x0

    .line 530
    goto :goto_1d6

    .line 531
    :cond_213
    move-object/from16 v6, v36

    .line 533
    goto :goto_1a4

    .line 534
    :cond_216
    const/4 v9, 0x0

    .line 535
    goto/16 :goto_18c

    .line 537
    :cond_219
    if-eqz v9, :cond_186

    .line 539
    iget-object v0, v9, LX/Gjt;->A00:Ljava/lang/String;

    .line 541
    move-object/from16 v22, v0

    .line 543
    goto/16 :goto_188

    .line 545
    :cond_221
    const/4 v12, 0x0

    .line 546
    goto/16 :goto_174

    .line 548
    :cond_224
    iget-object v0, v7, LX/GrK;->A02:LX/Gkh;

    .line 550
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 553
    move-result v37

    .line 554
    goto/16 :goto_16e

    .line 556
    :cond_22c
    move-object v13, v9

    .line 557
    goto/16 :goto_162

    .line 559
    nop

    .line 560
    :sswitch_data_230
    .sparse-switch
        0x1c56f -> :sswitch_cc
        0x2e7a5e -> :sswitch_d8
        0x30012e -> :sswitch_e4
        0x211f6019 -> :sswitch_f2
        0x3a17ef1d -> :sswitch_fe
    .end sparse-switch
.end method

.method public final A01(LX/FQN;LX/GCt;Z)LX/HOm;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v10, p1, LX/FQN;->A0S:Ljava/lang/String;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v10, :cond_b9

    .line 9
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b9

    .line 15
    iget-object v1, p0, LX/FSN;->A01:LX/08a;

    .line 17
    sget-object v0, LX/GSk;->A00:LX/00g;

    .line 19
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_b9

    .line 25
    :goto_19
    iget-object v0, p2, LX/GCt;->A01:LX/HOm;

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    invoke-virtual {v0}, LX/HOm;->A00()LX/GiF;

    .line 32
    move-result-object v2

    .line 33
    iput-boolean p3, v2, LX/GiF;->A0M:Z

    .line 35
    if-eqz v10, :cond_27

    .line 37
    iput-object v10, v2, LX/GiF;->A0D:Ljava/lang/String;

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {v2}, LX/GiF;->A00()LX/HOm;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-object v9, p1, LX/FQN;->A0Y:Ljava/lang/String;

    .line 46
    if-nez v9, :cond_32

    .line 48
    iget-object v9, p1, LX/FQN;->A0X:Ljava/lang/String;

    .line 50
    :cond_32
    iget-object v8, p1, LX/FQN;->A0a:Ljava/lang/String;

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v8, :cond_3e

    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez v1, :cond_3f

    .line 62
    :cond_3e
    const/4 v0, 0x1

    .line 63
    :cond_3f
    xor-int/lit8 v5, v0, 0x1

    .line 65
    iget-object v3, p1, LX/FQN;->A02:LX/GoU;

    .line 67
    new-instance v2, LX/GiF;

    .line 69
    invoke-direct {v2}, LX/GiF;-><init>()V

    .line 72
    iput-object v6, v2, LX/GiF;->A0K:Ljava/lang/String;

    .line 74
    iput-object v6, v2, LX/GiF;->A07:Ljava/lang/String;

    .line 76
    iput v7, v2, LX/GiF;->A04:I

    .line 78
    iput-object v6, v2, LX/GiF;->A0J:Ljava/lang/String;

    .line 80
    iput-object v6, v2, LX/GiF;->A0B:Ljava/lang/String;

    .line 82
    iput-object v6, v2, LX/GiF;->A0X:[B

    .line 84
    iput-object v6, v2, LX/GiF;->A0W:[B

    .line 86
    iput-object v6, v2, LX/GiF;->A0H:Ljava/lang/String;

    .line 88
    iput-object v9, v2, LX/GiF;->A0G:Ljava/lang/String;

    .line 90
    invoke-virtual {p2}, LX/K9R;->Af0()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/GiF;->A0I:Ljava/lang/String;

    .line 96
    iput-object v10, v2, LX/GiF;->A0D:Ljava/lang/String;

    .line 98
    iput-boolean v7, v2, LX/GiF;->A0T:Z

    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v2, LX/GiF;->A0U:Z

    .line 103
    iput-boolean v7, v2, LX/GiF;->A0S:Z

    .line 105
    iget-object v1, p0, LX/FSN;->A01:LX/08a;

    .line 107
    const/16 v0, 0xfc5

    .line 109
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v2, LX/GiF;->A0P:Z

    .line 115
    iput-object v6, v2, LX/GiF;->A09:Ljava/lang/String;

    .line 117
    iput-object v6, v2, LX/GiF;->A0E:Ljava/lang/String;

    .line 119
    iput-boolean v7, v2, LX/GiF;->A0M:Z

    .line 121
    iput-object v6, v2, LX/GiF;->A0F:Ljava/lang/String;

    .line 123
    iput-boolean v7, v2, LX/GiF;->A0N:Z

    .line 125
    iput-object v6, v2, LX/GiF;->A0A:Ljava/lang/String;

    .line 127
    iput-object v6, v2, LX/GiF;->A08:Ljava/lang/String;

    .line 129
    iget-boolean v0, p1, LX/FQN;->A0j:Z

    .line 131
    iput-boolean v0, v2, LX/GiF;->A0O:Z

    .line 133
    iput-object v6, v2, LX/GiF;->A0C:Ljava/lang/String;

    .line 135
    iput-object v6, v2, LX/GiF;->A06:Ljava/lang/String;

    .line 137
    iput-boolean v5, v2, LX/GiF;->A0V:Z

    .line 139
    iput-object v6, v2, LX/GiF;->A05:Ljava/lang/String;

    .line 141
    iput-object v8, v2, LX/GiF;->A0L:Ljava/lang/String;

    .line 143
    iput-boolean v7, v2, LX/GiF;->A0R:Z

    .line 145
    if-eqz v3, :cond_b7

    .line 147
    iget-object v0, v3, LX/GoU;->A02:LX/GEc;

    .line 149
    iget v0, v0, LX/GEc;->value:I

    .line 151
    :goto_97
    iput v0, v2, LX/GiF;->A02:I

    .line 153
    if-eqz v3, :cond_b5

    .line 155
    iget-object v0, v3, LX/GoU;->A03:LX/GEv;

    .line 157
    iget v0, v0, LX/GEv;->value:I

    .line 159
    :goto_9f
    iput v0, v2, LX/GiF;->A03:I

    .line 161
    if-eqz v3, :cond_b3

    .line 163
    iget-object v0, v3, LX/GoU;->A01:LX/GEu;

    .line 165
    iget v0, v0, LX/GEu;->value:I

    .line 167
    :goto_a7
    iput v0, v2, LX/GiF;->A01:I

    .line 169
    if-eqz v3, :cond_af

    .line 171
    iget-object v0, v3, LX/GoU;->A00:LX/GEb;

    .line 173
    iget v4, v0, LX/GEb;->value:I

    .line 175
    :cond_af
    iput v4, v2, LX/GiF;->A00:I

    .line 177
    goto/16 :goto_27

    .line 179
    :cond_b3
    const/4 v0, 0x0

    .line 180
    goto :goto_a7

    .line 181
    :cond_b5
    const/4 v0, 0x0

    .line 182
    goto :goto_9f

    .line 183
    :cond_b7
    const/4 v0, 0x0

    .line 184
    goto :goto_97

    .line 185
    :cond_b9
    move-object v10, v6

    .line 186
    goto/16 :goto_19
.end method
