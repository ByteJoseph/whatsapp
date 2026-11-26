.class public LX/Hpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hpy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hpy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final A00(LX/HDd;)LX/H00;
    .registers 4

    .line 0
    if-eqz p0, :cond_1a

    .line 2
    invoke-virtual {p0}, LX/HDd;->A00()LX/GCB;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-virtual {v0}, LX/GCB;->A0I()LX/HDV;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    iget-object v2, v0, LX/HDV;->A0B:Ljava/lang/String;

    .line 16
    iget-object v1, v0, LX/HDV;->A0K:Ljava/lang/String;

    .line 18
    iget-object v0, v0, LX/HDV;->A07:Ljava/lang/Boolean;

    .line 20
    new-instance p0, LX/H00;

    .line 22
    invoke-direct {p0, v0, v2, v1}, LX/H00;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object p0

    .line 26
    :cond_1a
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v8, 0x2

    .line 1
    const-string v7, "__WA_LEAD_GEN_WHATSAPP_POLICY__"

    .line 3
    const/4 v6, 0x1

    .line 4
    const-string v5, "__WA_LEAD_GEN_ADVERTISER_POLICY__"

    .line 6
    const-string v4, "__WA_LEAD_GEN_BUSINESS_NAME__"

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eqz p1, :cond_1f

    .line 11
    const v2, 0x7f125605

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v4, v5, v0, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    aput-object v7, v1, v8

    .line 21
    const-string v0, "__WA_LEAD_GEN_ADVERTISER_PAGE__"

    .line 23
    invoke-static {p0, v0, v1, v3, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const v1, 0x7f125604

    .line 34
    invoke-static {v4, v5, v3, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v7, v0, v8, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1b
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/Hpy;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_c04

    .line 9
    iget-object v1, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/HtZ;

    .line 13
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, LX/HtZ;->A09(I)LX/Gmk;

    .line 20
    move-result-object v5

    .line 21
    :cond_15
    return-object v5

    .line 22
    :pswitch_16  #0x19
    iget-object v0, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 26
    invoke-static {v9}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/Gxe;

    .line 33
    move-result-object v4

    .line 34
    const-string v3, "Failed to parse  WamoStatus"

    .line 36
    const/4 v2, 0x0

    .line 37
    :try_start_25
    const-string v0, "data"

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_be4

    .line 45
    sget-object v0, LX/GCB;->A0q:LX/H5H;

    .line 47
    invoke-virtual {v0, v1}, LX/H5H;->A04(Lorg/json/JSONObject;)LX/GCB;

    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v4, LX/Gxe;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v5, LX/GCB;->A0k:Z

    .line 59
    if-eqz v0, :cond_15

    .line 61
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0S()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_15

    .line 67
    const-string v0, "WamoResponseParser/preview dropped, reason=STATUS_DROP_PARTNERSHIP_DISABLE"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    sget-object v0, LX/GGS;->A0q:LX/GGS;

    .line 74
    invoke-virtual {v0, v2, v2}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 77
    move-result-object v0

    .line 78
    throw v0
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_4f} :catch_bf8
    .catch Ljava/lang/ClassCastException; {:try_start_25 .. :try_end_4f} :catch_bed

    .line 79
    :pswitch_4f  #0x0
    iget-object v2, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 81
    check-cast v2, LX/FQI;

    .line 83
    iget-boolean v1, v2, LX/FQI;->A2P:Z

    .line 85
    iget-object v0, v2, LX/FQI;->A01:LX/07f;

    .line 87
    if-eqz v1, :cond_6e

    .line 89
    if-eqz v0, :cond_6c

    .line 91
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/35m;

    .line 97
    :goto_61
    iget-object v0, v2, LX/FQI;->A2M:LX/35m;

    .line 99
    if-eq v1, v0, :cond_bb7

    .line 101
    iput-object v1, v2, LX/FQI;->A2M:LX/35m;

    .line 103
    invoke-static {v2}, LX/FQI;->A0F(LX/FQI;)V

    .line 106
    goto/16 :goto_bb7

    .line 108
    :cond_6c
    const/4 v1, 0x0

    .line 109
    goto :goto_61

    .line 110
    :cond_6e
    if-eqz v0, :cond_7d

    .line 112
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/35m;

    .line 118
    :goto_76
    iput-object v0, v2, LX/FQI;->A2M:LX/35m;

    .line 120
    invoke-static {v2}, LX/FQI;->A0F(LX/FQI;)V

    .line 123
    goto/16 :goto_bb7

    .line 125
    :cond_7d
    const/4 v0, 0x0

    .line 126
    goto :goto_76

    .line 127
    :pswitch_7f  #0x1
    iget-object v2, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 129
    check-cast v2, LX/FQI;

    .line 131
    iget-object v0, v2, LX/FQI;->A01:LX/07f;

    .line 133
    if-eqz v0, :cond_98

    .line 135
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/35m;

    .line 141
    :goto_8d
    iget-object v0, v2, LX/FQI;->A2M:LX/35m;

    .line 143
    if-eq v1, v0, :cond_bb7

    .line 145
    iput-object v1, v2, LX/FQI;->A2M:LX/35m;

    .line 147
    invoke-static {v2}, LX/FQI;->A0F(LX/FQI;)V

    .line 150
    goto/16 :goto_bb7

    .line 152
    :cond_98
    const/4 v1, 0x0

    .line 153
    goto :goto_8d

    .line 154
    :pswitch_9a  #0x2
    iget-object v4, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 156
    check-cast v4, LX/FQI;

    .line 158
    iget-object v0, v4, LX/FQI;->A18:LX/05b;

    .line 160
    invoke-static {v0}, LX/3dF;->A1U(LX/05b;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_c5

    .line 166
    invoke-static {v4}, LX/FQI;->A06(LX/FQI;)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v3

    .line 174
    iget-boolean v0, v4, LX/FQI;->A0T:Z

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-static {v0, v3}, LX/2Ai;->A1S(II)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v3, :cond_bd

    .line 183
    iget-boolean v0, v4, LX/FQI;->A0U:Z

    .line 185
    if-eqz v0, :cond_bd

    .line 187
    iput-boolean v2, v4, LX/FQI;->A0U:Z

    .line 189
    :cond_bd
    if-eqz v1, :cond_bb7

    .line 191
    if-nez v3, :cond_c5

    .line 193
    iget-boolean v0, v4, LX/FQI;->A0U:Z

    .line 195
    if-nez v0, :cond_bb7

    .line 197
    :cond_c5
    invoke-static {v4}, LX/FQI;->A0F(LX/FQI;)V

    .line 200
    goto/16 :goto_bb7

    .line 202
    :pswitch_ca  #0x3
    iget-object v3, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 204
    check-cast v3, LX/FQI;

    .line 206
    iget-boolean v2, v3, LX/FQI;->A0S:Z

    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v3, LX/FQI;->A0S:Z

    .line 211
    invoke-static {v3}, LX/FQI;->A01(LX/FQI;)LX/FQJ;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "refresh_status_list_success"

    .line 217
    invoke-static {v1, v0}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 220
    if-nez v2, :cond_e1

    .line 222
    invoke-static {v3}, LX/FQI;->A0P(LX/FQI;)V

    .line 225
    :cond_e1
    iget-boolean v0, v3, LX/FQI;->A0S:Z

    .line 227
    if-eqz v0, :cond_fa

    .line 229
    iget-boolean v0, v3, LX/FQI;->A0R:Z

    .line 231
    if-eqz v0, :cond_fa

    .line 233
    invoke-static {v3}, LX/FQI;->A01(LX/FQI;)LX/FQJ;

    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v1, LX/FQJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_fa

    .line 245
    const-string v0, "all_data_loaded"

    .line 247
    invoke-static {v1, v0}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 250
    :cond_fa
    iget-object v0, v3, LX/FQI;->A1j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_105

    .line 258
    invoke-static {v3}, LX/FQI;->A0G(LX/FQI;)V

    .line 261
    :cond_105
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 263
    goto :goto_13a

    .line 264
    :pswitch_108  #0x4
    iget-object v3, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 266
    check-cast v3, LX/FQI;

    .line 268
    iget-boolean v2, v3, LX/FQI;->A0R:Z

    .line 270
    const/4 v0, 0x1

    .line 271
    iput-boolean v0, v3, LX/FQI;->A0R:Z

    .line 273
    invoke-static {v3}, LX/FQI;->A01(LX/FQI;)LX/FQJ;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "refresh_newsletter_list_success"

    .line 279
    invoke-static {v1, v0}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 282
    if-nez v2, :cond_11f

    .line 284
    invoke-static {v3}, LX/FQI;->A0P(LX/FQI;)V

    .line 287
    :cond_11f
    iget-boolean v0, v3, LX/FQI;->A0S:Z

    .line 289
    if-eqz v0, :cond_138

    .line 291
    iget-boolean v0, v3, LX/FQI;->A0R:Z

    .line 293
    if-eqz v0, :cond_138

    .line 295
    invoke-static {v3}, LX/FQI;->A01(LX/FQI;)LX/FQJ;

    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v1, LX/FQJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_138

    .line 307
    const-string v0, "all_data_loaded"

    .line 309
    invoke-static {v1, v0}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 312
    :cond_138
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 314
    :goto_13a
    invoke-static {v3, v0}, LX/FQI;->A0T(LX/FQI;Ljava/lang/Integer;)V

    .line 317
    goto/16 :goto_bb7

    .line 319
    :pswitch_13f  #0x5
    iget-object v1, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 321
    check-cast v1, LX/FQI;

    .line 323
    check-cast v9, Ljava/util/List;

    .line 325
    if-eqz v9, :cond_14a

    .line 327
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 330
    :cond_14a
    iget-object v0, v1, LX/FQI;->A0i:LX/07g;

    .line 332
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_155

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 341
    :cond_155
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 343
    invoke-static {v1, v0}, LX/FQI;->A0T(LX/FQI;Ljava/lang/Integer;)V

    .line 346
    invoke-static {v1}, LX/FQI;->A0I(LX/FQI;)V

    .line 349
    goto/16 :goto_bb7

    .line 351
    :pswitch_15f  #0x6
    iget-object v1, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 353
    check-cast v1, LX/FQI;

    .line 355
    iget-boolean v0, v1, LX/FQI;->A0G:Z

    .line 357
    if-nez v0, :cond_bb7

    .line 359
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 361
    invoke-static {v1, v0}, LX/FQI;->A0T(LX/FQI;Ljava/lang/Integer;)V

    .line 364
    goto/16 :goto_bb7

    .line 366
    :pswitch_16e  #0x7
    iget-object v10, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 368
    check-cast v10, LX/FQI;

    .line 370
    invoke-static {v9}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 373
    iget-object v0, v10, LX/FQI;->A0E:LX/0VK;

    .line 375
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 378
    move-result-object v11

    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-static {v10}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 383
    move-result-object v0

    .line 384
    const/4 v12, 0x4

    .line 385
    new-instance v8, LX/HvD;

    .line 387
    invoke-direct/range {v8 .. v13}, LX/HvD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 390
    invoke-static {v8, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v10, LX/FQI;->A0E:LX/0VK;

    .line 396
    goto/16 :goto_bb7

    .line 398
    :pswitch_18e  #0x8
    iget-object v1, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 400
    check-cast v1, Ljava/util/List;

    .line 402
    check-cast v9, Lorg/json/JSONArray;

    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 408
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v1

    .line 416
    :goto_1a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1b4

    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/GKz;

    .line 428
    invoke-virtual {v0}, LX/GKz;->A01()Lorg/json/JSONObject;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    goto :goto_1a0

    .line 436
    :cond_1b4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v1

    .line 440
    :goto_1b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_bb7

    .line 446
    invoke-static {v1, v9}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 449
    goto :goto_1b8

    .line 450
    :pswitch_1c2  #0x9
    iget-object v0, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 452
    check-cast v0, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;

    .line 454
    invoke-static {v9}, LX/2Ai;->A0R(Ljava/lang/Object;)LX/0DP;

    .line 457
    move-result-object v1

    .line 458
    iget-object v0, v0, Lcom/whatsapp/status/upsell/picker/StatusUpsellOptInNotificationPickerActivity;->A03:LX/05b;

    .line 460
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/C19;

    .line 466
    iget-object v0, v0, LX/C19;->A00:LX/CDv;

    .line 468
    invoke-virtual {v0, v1}, LX/CDv;->A06(LX/0DP;)Z

    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    move-result-object v5

    .line 476
    return-object v5

    .line 477
    :pswitch_1dd  #0xa
    iget-object v2, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 479
    check-cast v2, LX/1bc;

    .line 481
    check-cast v9, Landroid/graphics/Canvas;

    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 487
    iget-object v1, v2, LX/1bc;->A0E:Landroid/graphics/Path;

    .line 489
    iget-object v0, v2, LX/1bc;->A0O:LX/00q;

    .line 491
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Landroid/graphics/Paint;

    .line 497
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 500
    goto/16 :goto_bb7

    .line 502
    :pswitch_1f6  #0xb
    iget-object v1, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 504
    check-cast v1, LX/I3m;

    .line 506
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_bb7

    .line 512
    invoke-interface {v1}, LX/I3m;->CJb()V

    .line 515
    goto/16 :goto_bb7

    .line 517
    :pswitch_205  #0xc
    iget-object v2, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 519
    check-cast v2, LX/I2r;

    .line 521
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 524
    move-result v1

    .line 525
    const/4 v0, 0x1

    .line 526
    goto :goto_218

    .line 527
    :pswitch_20f  #0xd
    iget-object v2, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 529
    check-cast v2, LX/I2r;

    .line 531
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 534
    move-result v1

    .line 535
    const/4 v0, 0x0

    .line 536
    :goto_218
    invoke-interface {v2, v1, v0}, LX/I2r;->C72(ZZ)V

    .line 539
    goto/16 :goto_bb7

    .line 541
    :pswitch_21d  #0xe
    iget-object v2, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 543
    check-cast v2, LX/Hix;

    .line 545
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    const/4 v0, 0x0

    .line 550
    goto :goto_230

    .line 551
    :pswitch_227  #0xf
    iget-object v2, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 553
    check-cast v2, LX/Hix;

    .line 555
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 558
    move-result v1

    .line 559
    const/4 v0, 0x1

    .line 560
    :goto_230
    invoke-virtual {v2, v1, v0}, LX/Hix;->C72(ZZ)V

    .line 563
    goto/16 :goto_bb7

    .line 565
    :pswitch_235  #0x10
    iget-object v2, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 567
    check-cast v2, LX/Hiw;

    .line 569
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 572
    move-result v1

    .line 573
    const/4 v0, 0x1

    .line 574
    goto :goto_248

    .line 575
    :pswitch_23f  #0x11
    iget-object v2, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 577
    check-cast v2, LX/Hiw;

    .line 579
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 582
    move-result v1

    .line 583
    const/4 v0, 0x0

    .line 584
    :goto_248
    invoke-virtual {v2, v1, v0}, LX/Hiw;->C72(ZZ)V

    .line 587
    goto/16 :goto_bb7

    .line 589
    :pswitch_24d  #0x12
    iget-object v5, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 591
    check-cast v5, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 593
    check-cast v9, LX/GKf;

    .line 595
    const/4 v4, 0x1

    .line 596
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 599
    iget-object v3, v5, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Ljava/lang/Object;

    .line 601
    monitor-enter v3

    .line 602
    :try_start_25a
    invoke-static {v5}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 609
    move-result-object v0

    .line 610
    const/4 v2, 0x0

    .line 611
    if-nez v0, :cond_26d

    .line 613
    iget-object v0, v5, Lcom/whatsapp/wamo/WamoUserIdManager;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 615
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 618
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 620
    goto :goto_29e

    .line 621
    :cond_26d
    instance-of v0, v9, LX/GBx;

    .line 623
    if-eqz v0, :cond_282

    .line 625
    check-cast v9, LX/GBx;

    .line 627
    iget-object v1, v9, LX/GBx;->A00:Ljava/lang/String;

    .line 629
    const/16 v0, 0xb

    .line 631
    invoke-virtual {v5, v1, v0, v4}, Lcom/whatsapp/wamo/WamoUserIdManager;->A06(Ljava/lang/String;IZ)LX/Gzu;

    .line 634
    :goto_27a
    iget-object v0, v5, Lcom/whatsapp/wamo/WamoUserIdManager;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 636
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 639
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 641
    goto :goto_29e

    .line 642
    :cond_282
    instance-of v0, v9, LX/GBz;

    .line 644
    if-nez v0, :cond_293

    .line 646
    instance-of v0, v9, LX/GBy;

    .line 648
    if-nez v0, :cond_293

    .line 650
    instance-of v0, v9, LX/GBw;

    .line 652
    if-nez v0, :cond_293

    .line 654
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :cond_293
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 666
    invoke-virtual {v5, v0, v4, v4}, Lcom/whatsapp/wamo/WamoUserIdManager;->A06(Ljava/lang/String;IZ)LX/Gzu;

    .line 669
    goto :goto_27a
    :try_end_29e
    .catchall {:try_start_25a .. :try_end_29e} :catchall_2a0

    .line 670
    :goto_29e
    monitor-exit v3

    .line 671
    return-object v5

    .line 672
    :catchall_2a0
    move-exception v0

    .line 673
    monitor-exit v3

    .line 674
    throw v0

    .line 675
    :pswitch_2a3  #0x13
    iget-object v2, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 677
    check-cast v2, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;

    .line 679
    sget-object v0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0R:LX/Tj2;

    .line 681
    iget-object v1, v2, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A0C:LX/0W3;

    .line 683
    const/16 v0, 0x27

    .line 685
    invoke-static {v9, v2, v1, v0}, LX/HvT;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0W3;I)V

    .line 688
    goto/16 :goto_bb7

    .line 690
    :pswitch_2b2  #0x14
    iget-object v12, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 692
    check-cast v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 694
    check-cast v9, LX/I0w;

    .line 696
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 699
    sget-object v0, LX/HkR;->A00:LX/HkR;

    .line 701
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_34e

    .line 707
    const v4, 0x7f0e181e

    .line 710
    :goto_2c6
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 712
    if-eqz v1, :cond_bb7

    .line 714
    const v0, 0x7f0b4504

    .line 717
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 720
    move-result-object v2

    .line 721
    if-eqz v2, :cond_bb7

    .line 723
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 726
    invoke-static {v2}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 729
    move-result-object v1

    .line 730
    const/4 v0, 0x1

    .line 731
    invoke-virtual {v1, v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 734
    const/4 v5, 0x0

    .line 735
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 738
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 740
    const/4 v0, 0x0

    .line 741
    if-eqz v1, :cond_2ee

    .line 743
    const v0, 0x7f0b4515

    .line 746
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 749
    move-result-object v0

    .line 750
    :cond_2ee
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 753
    move-result v3

    .line 754
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 756
    if-eqz v1, :cond_2fc

    .line 758
    const v0, 0x7f0b4529

    .line 761
    invoke-static {v1, v0, v5}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 764
    :cond_2fc
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 766
    if-eqz v1, :cond_306

    .line 768
    const v0, 0x7f0b44ea

    .line 771
    invoke-static {v1, v0, v3}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 774
    :cond_306
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 776
    if-eqz v1, :cond_310

    .line 778
    const v0, 0x7f0b4500

    .line 781
    invoke-static {v1, v0, v3}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 784
    :cond_310
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 786
    if-eqz v1, :cond_31a

    .line 788
    const v0, 0x7f0b4501

    .line 791
    invoke-static {v1, v0, v3}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 794
    :cond_31a
    invoke-static {v12, v5}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0D(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;Z)V

    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-static {v0, v12, v5}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0B(LX/Gqz;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;Z)V

    .line 801
    const v0, 0x7f0e181d

    .line 804
    if-ne v4, v0, :cond_bb7

    .line 806
    const v0, 0x7f0b44fe

    .line 809
    invoke-static {v2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 812
    move-result-object v1

    .line 813
    const v0, 0x7f1255f1

    .line 816
    invoke-static {v1, v12, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 819
    const v0, 0x7f0b44ff

    .line 822
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 825
    move-result-object v2

    .line 826
    const/16 v0, 0x2a

    .line 828
    invoke-static {v12, v0}, LX/HEw;->A00(Ljava/lang/Object;I)LX/HEw;

    .line 831
    move-result-object v1

    .line 832
    const v0, -0x5856fd2c

    .line 835
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 838
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 841
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 844
    goto/16 :goto_bb7

    .line 846
    :cond_34e
    sget-object v0, LX/HkP;->A00:LX/HkP;

    .line 848
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_35b

    .line 854
    const v4, 0x7f0e181d

    .line 857
    goto/16 :goto_2c6

    .line 859
    :cond_35b
    sget-object v0, LX/HkQ;->A00:LX/HkQ;

    .line 861
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_5af

    .line 867
    iget-object v0, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0L:LX/00q;

    .line 869
    move-object/from16 v17, v0

    .line 871
    invoke-static/range {v17 .. v17}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 874
    move-result-object v0

    .line 875
    iget-object v11, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A04:LX/H0x;

    .line 877
    if-eqz v11, :cond_bb7

    .line 879
    iget-object v0, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0I:LX/05b;

    .line 881
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 884
    move-result-object v2

    .line 885
    check-cast v2, LX/GYg;

    .line 887
    iget-object v0, v2, LX/GYg;->A00:LX/05b;

    .line 889
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/Olk;

    .line 895
    invoke-virtual {v0}, LX/Olk;->A00()LX/08V;

    .line 898
    move-result-object v1

    .line 899
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 901
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 904
    move-result v4

    .line 905
    invoke-static {v1}, LX/FP1;->A1Z(LX/08V;)Z

    .line 908
    move-result v3

    .line 909
    iget-object v0, v2, LX/GYg;->A01:LX/05b;

    .line 911
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 914
    move-result-object v2

    .line 915
    check-cast v2, LX/0KZ;

    .line 917
    const-string v1, "https://www.whatsapp.com/legal/privacy-policy"

    .line 919
    const/4 v0, 0x0

    .line 920
    invoke-virtual {v2, v1, v4, v3, v0}, LX/0KZ;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    move-result-object v16

    .line 928
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 930
    if-eqz v1, :cond_3b5

    .line 932
    const v0, 0x7f0b4504

    .line 935
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 938
    move-result-object v1

    .line 939
    if-eqz v1, :cond_3b5

    .line 941
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 944
    const/16 v0, 0x8

    .line 946
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 949
    :cond_3b5
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 951
    const/4 v0, 0x0

    .line 952
    if-eqz v1, :cond_3c1

    .line 954
    const v0, 0x7f0b4500

    .line 957
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 960
    move-result-object v0

    .line 961
    :cond_3c1
    const/4 v10, 0x0

    .line 962
    if-eqz v0, :cond_3c7

    .line 964
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 967
    :cond_3c7
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 969
    if-eqz v1, :cond_3d1

    .line 971
    const v0, 0x7f0b4501

    .line 974
    invoke-static {v1, v0, v10}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 977
    :cond_3d1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 980
    move-result-object v14

    .line 981
    invoke-static {v12}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A06(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)LX/HDd;

    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0}, LX/Hpy;->A00(LX/HDd;)LX/H00;

    .line 988
    move-result-object v0

    .line 989
    const/4 v3, 0x0

    .line 990
    if-eqz v0, :cond_4df

    .line 992
    iget-object v2, v0, LX/H00;->A01:Ljava/lang/String;

    .line 994
    if-eqz v2, :cond_4df

    .line 996
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_4df

    .line 1002
    :goto_3ea
    iget-object v0, v11, LX/H0x;->A00:LX/GqM;

    .line 1004
    if-eqz v0, :cond_4dc

    .line 1006
    iget-object v1, v0, LX/GqM;->A03:Ljava/lang/String;

    .line 1008
    iget-object v3, v0, LX/GqM;->A00:Ljava/lang/String;

    .line 1010
    :goto_3f2
    const/4 v13, 0x0

    .line 1011
    if-eqz v2, :cond_4d3

    .line 1013
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1016
    move-result-object v9

    .line 1017
    if-eqz v9, :cond_4d3

    .line 1019
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1022
    move-result v0

    .line 1023
    if-lez v0, :cond_4d3

    .line 1025
    :goto_401
    invoke-static {v1}, LX/Gu5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1028
    move-result-object v2

    .line 1029
    if-nez v2, :cond_4d0

    .line 1031
    invoke-static {v3}, LX/Gu5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1034
    move-result-object v8

    .line 1035
    :goto_40b
    const/4 v0, 0x3

    .line 1036
    new-array v7, v0, [LX/GaJ;

    .line 1038
    const-string v6, "__WA_LEAD_GEN_BUSINESS_NAME__"

    .line 1040
    new-instance v0, LX/GaJ;

    .line 1042
    invoke-direct {v0, v13, v6, v9}, LX/GaJ;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    const/4 v5, 0x0

    .line 1046
    aput-object v0, v7, v10

    .line 1048
    const v0, 0x7f1255fa

    .line 1051
    invoke-static {v14, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1054
    move-result-object v1

    .line 1055
    const-string v4, "__WA_LEAD_GEN_ADVERTISER_POLICY__"

    .line 1057
    new-instance v0, LX/GaJ;

    .line 1059
    invoke-direct {v0, v2, v4, v1}, LX/GaJ;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const/4 v3, 0x1

    .line 1063
    aput-object v0, v7, v3

    .line 1065
    const v0, 0x7f12560b

    .line 1068
    invoke-static {v14, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1071
    move-result-object v15

    .line 1072
    invoke-static/range {v16 .. v16}, LX/Gu5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 1075
    move-result-object v2

    .line 1076
    const-string v1, "__WA_LEAD_GEN_WHATSAPP_POLICY__"

    .line 1078
    new-instance v0, LX/GaJ;

    .line 1080
    invoke-direct {v0, v2, v1, v15}, LX/GaJ;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-static {v0, v7}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    move-result-object v2

    .line 1087
    if-eqz v8, :cond_44f

    .line 1089
    const v0, 0x7f12560a

    .line 1092
    invoke-static {v14, v9, v3, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 1095
    move-result-object v7

    .line 1096
    const-string v0, "__WA_LEAD_GEN_ADVERTISER_PAGE__"

    .line 1098
    new-instance v13, LX/GaJ;

    .line 1100
    invoke-direct {v13, v8, v0, v7}, LX/GaJ;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :cond_44f
    invoke-static {v13}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1110
    move-result-object v7

    .line 1111
    if-eqz v8, :cond_45a

    .line 1113
    const/4 v5, 0x1

    .line 1114
    :cond_45a
    invoke-static {v14, v5}, LX/Hpy;->A01(Landroid/content/Context;Z)Ljava/lang/String;

    .line 1117
    move-result-object v2

    .line 1118
    invoke-static {v2, v6, v10}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_4a9

    .line 1124
    invoke-static {v2, v4, v10}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_4a9

    .line 1130
    invoke-static {v2, v1, v10}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_4a9

    .line 1136
    if-eqz v5, :cond_47a

    .line 1138
    const-string v0, "__WA_LEAD_GEN_ADVERTISER_PAGE__"

    .line 1140
    invoke-static {v2, v0, v10}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_4a9

    .line 1146
    :cond_47a
    invoke-static {v2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1149
    move-result-object v5

    .line 1150
    :goto_47e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1153
    move-result-object v6

    .line 1154
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1157
    move-result-object v4

    .line 1158
    :cond_486
    :goto_486
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_4ea

    .line 1164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, LX/GaJ;

    .line 1170
    iget-object v0, v2, LX/GaJ;->A02:Ljava/lang/String;

    .line 1172
    invoke-static {v5, v0, v10, v10}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1175
    move-result v1

    .line 1176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    move-result-object v0

    .line 1180
    if-ltz v1, :cond_486

    .line 1182
    if-eqz v0, :cond_486

    .line 1184
    new-instance v0, LX/GYf;

    .line 1186
    invoke-direct {v0, v2, v1}, LX/GYf;-><init>(LX/GaJ;I)V

    .line 1189
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1192
    goto :goto_486

    .line 1193
    :cond_4a9
    const-string v0, "WALeadGenPolicyDisclosure/assemble localized notice dropped a placeholder"

    .line 1195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1198
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1205
    move-result-object v0

    .line 1206
    new-instance v1, Landroid/content/res/Configuration;

    .line 1208
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1211
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1213
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 1216
    invoke-virtual {v14, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1223
    invoke-static {v0, v5}, LX/Hpy;->A01(Landroid/content/Context;Z)Ljava/lang/String;

    .line 1226
    move-result-object v0

    .line 1227
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1230
    move-result-object v5

    .line 1231
    goto :goto_47e

    .line 1232
    :cond_4d0
    move-object v8, v13

    .line 1233
    goto/16 :goto_40b

    .line 1235
    :cond_4d3
    const v0, 0x7f1255b4

    .line 1238
    invoke-static {v14, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1241
    move-result-object v9

    .line 1242
    goto/16 :goto_401

    .line 1244
    :cond_4dc
    move-object v1, v3

    .line 1245
    goto/16 :goto_3f2

    .line 1247
    :cond_4df
    iget-object v0, v11, LX/H0x;->A01:LX/Gqy;

    .line 1249
    if-eqz v0, :cond_4e7

    .line 1251
    iget-object v2, v0, LX/Gqy;->A03:Ljava/lang/String;

    .line 1253
    goto/16 :goto_3ea

    .line 1255
    :cond_4e7
    move-object v2, v3

    .line 1256
    goto/16 :goto_3ea

    .line 1258
    :cond_4ea
    const/16 v0, 0xf

    .line 1260
    invoke-static {v6, v0}, LX/Hnt;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1267
    move-result-object v7

    .line 1268
    :cond_4f4
    :goto_4f4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_52e

    .line 1274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/GYf;

    .line 1280
    iget v6, v0, LX/GYf;->A00:I

    .line 1282
    iget-object v2, v0, LX/GYf;->A01:LX/GaJ;

    .line 1284
    iget-object v1, v2, LX/GaJ;->A01:Ljava/lang/String;

    .line 1286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1289
    move-result v4

    .line 1290
    add-int/2addr v4, v6

    .line 1291
    iget-object v0, v2, LX/GaJ;->A02:Ljava/lang/String;

    .line 1293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1296
    move-result v0

    .line 1297
    add-int/2addr v0, v6

    .line 1298
    invoke-virtual {v5, v6, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1301
    iget-object v2, v2, LX/GaJ;->A00:Landroid/net/Uri;

    .line 1303
    if-eqz v2, :cond_4f4

    .line 1305
    const-string v1, "WALeadGenPolicyDisclosure"

    .line 1307
    new-instance v0, LX/FVL;

    .line 1309
    invoke-direct {v0, v2, v1}, LX/FVL;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1312
    const/16 v1, 0x21

    .line 1314
    invoke-virtual {v5, v0, v6, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1317
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 1319
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1322
    invoke-virtual {v5, v0, v6, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1325
    goto :goto_4f4

    .line 1326
    :cond_52e
    new-instance v0, Landroid/text/SpannedString;

    .line 1328
    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 1331
    iput-object v0, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A01:Ljava/lang/CharSequence;

    .line 1333
    invoke-static {v12}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A05(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 1336
    move-result-object v7

    .line 1337
    if-eqz v7, :cond_bb7

    .line 1339
    invoke-virtual {v7, v10}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 1342
    invoke-virtual {v7, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 1345
    invoke-static/range {v17 .. v17}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 1348
    move-result-object v0

    .line 1349
    iget-object v6, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0B:Ljava/util/List;

    .line 1351
    iget-object v5, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0J:LX/Grs;

    .line 1353
    invoke-interface/range {v17 .. v17}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1356
    move-result-object v1

    .line 1357
    const/4 v0, 0x4

    .line 1358
    new-instance v4, LX/Hvm;

    .line 1360
    invoke-direct {v4, v1, v0}, LX/Hvm;-><init>(Ljava/lang/Object;I)V

    .line 1363
    invoke-interface/range {v17 .. v17}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1366
    move-result-object v1

    .line 1367
    const/4 v0, 0x5

    .line 1368
    new-instance v2, LX/Hvm;

    .line 1370
    invoke-direct {v2, v1, v0}, LX/Hvm;-><init>(Ljava/lang/Object;I)V

    .line 1373
    invoke-static {v12}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A06(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)LX/HDd;

    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0}, LX/Hpy;->A00(LX/HDd;)LX/H00;

    .line 1380
    move-result-object v14

    .line 1381
    invoke-static {v12}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A06(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)LX/HDd;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v12}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A03(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)I

    .line 1388
    move-result v1

    .line 1389
    const/16 v17, 0x0

    .line 1391
    if-eqz v0, :cond_595

    .line 1393
    invoke-virtual {v0}, LX/HDd;->A00()LX/GCB;

    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v0, :cond_595

    .line 1399
    invoke-virtual {v0, v1}, LX/GCB;->A0K(I)LX/HDc;

    .line 1402
    move-result-object v1

    .line 1403
    if-nez v1, :cond_57f

    .line 1405
    iget-object v1, v0, LX/GCB;->A0G:LX/HDc;

    .line 1407
    :cond_57f
    iget-object v0, v1, LX/HDc;->A07:Ljava/lang/Integer;

    .line 1409
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1412
    move-result v0

    .line 1413
    if-eq v0, v3, :cond_5a7

    .line 1415
    if-ne v0, v10, :cond_5aa

    .line 1417
    iget-object v1, v1, LX/HDc;->A0I:Ljava/lang/String;

    .line 1419
    :goto_58b
    if-eqz v1, :cond_595

    .line 1421
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1424
    move-result v0

    .line 1425
    if-lez v0, :cond_595

    .line 1427
    move-object/from16 v17, v1

    .line 1429
    :cond_595
    new-instance v12, LX/FYP;

    .line 1431
    move-object v13, v11

    .line 1432
    move-object v15, v5

    .line 1433
    move-object/from16 v18, v6

    .line 1435
    move-object/from16 v19, v4

    .line 1437
    move-object/from16 v20, v2

    .line 1439
    invoke-direct/range {v12 .. v20}, LX/FYP;-><init>(LX/H0x;LX/H00;LX/Grs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1442
    invoke-virtual {v7, v12}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1P7;)V

    .line 1445
    goto/16 :goto_bb7

    .line 1447
    :cond_5a7
    iget-object v1, v1, LX/HDc;->A0K:Ljava/lang/String;

    .line 1449
    goto :goto_58b

    .line 1450
    :cond_5aa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1453
    move-result-object v0

    .line 1454
    throw v0

    .line 1455
    :cond_5af
    instance-of v0, v9, LX/HkO;

    .line 1457
    if-eqz v0, :cond_669

    .line 1459
    check-cast v9, LX/HkO;

    .line 1461
    iget-object v5, v9, LX/HkO;->A00:LX/Gqz;

    .line 1463
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1465
    if-eqz v1, :cond_bb7

    .line 1467
    const v0, 0x7f0b4504

    .line 1470
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1473
    move-result-object v4

    .line 1474
    if-eqz v4, :cond_bb7

    .line 1476
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1479
    invoke-static {v4}, LX/GQt;->A00(Landroid/view/ViewGroup;)LX/GCY;

    .line 1482
    move-result-object v3

    .line 1483
    invoke-static {v12}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A06(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)LX/HDd;

    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0}, LX/Hpy;->A00(LX/HDd;)LX/H00;

    .line 1490
    move-result-object v2

    .line 1491
    const v1, 0x7f1255b2

    .line 1494
    const/4 v0, 0x1

    .line 1495
    invoke-static {v5, v2, v3, v1, v0}, LX/GCY;->A01(LX/Gqz;LX/H00;LX/GCY;IZ)V

    .line 1498
    iget-object v3, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 1500
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1503
    const/4 v6, 0x0

    .line 1504
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1507
    invoke-static {v12}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A05(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 1510
    move-result-object v0

    .line 1511
    const/4 v4, 0x0

    .line 1512
    if-eqz v0, :cond_5ed

    .line 1514
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1P7;)V

    .line 1517
    :cond_5ed
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1519
    const/4 v0, 0x0

    .line 1520
    if-eqz v1, :cond_5f9

    .line 1522
    const v0, 0x7f0b4515

    .line 1525
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1528
    move-result-object v0

    .line 1529
    :cond_5f9
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 1532
    move-result v2

    .line 1533
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1535
    if-eqz v1, :cond_607

    .line 1537
    const v0, 0x7f0b4529

    .line 1540
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 1543
    :cond_607
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1545
    if-eqz v1, :cond_611

    .line 1547
    const v0, 0x7f0b44ea

    .line 1550
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 1553
    :cond_611
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1555
    if-eqz v1, :cond_61b

    .line 1557
    const v0, 0x7f0b4500

    .line 1560
    invoke-static {v1, v0, v6}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 1563
    :cond_61b
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1565
    if-eqz v1, :cond_625

    .line 1567
    const v0, 0x7f0b4501

    .line 1570
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 1573
    :cond_625
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1575
    if-eqz v1, :cond_62f

    .line 1577
    const v0, 0x7f0b4521

    .line 1580
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 1583
    :cond_62f
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1585
    if-eqz v1, :cond_639

    .line 1587
    const v0, 0x7f0b4503

    .line 1590
    invoke-static {v1, v0, v2}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 1593
    :cond_639
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1595
    if-eqz v1, :cond_667

    .line 1597
    const v0, 0x7f0b4520

    .line 1600
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1603
    move-result-object v2

    .line 1604
    :goto_644
    const/4 v1, 0x1

    .line 1605
    if-eqz v2, :cond_653

    .line 1607
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1610
    const v0, 0x7f125a27

    .line 1613
    invoke-static {v2, v12, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1616
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1619
    :cond_653
    invoke-static {v12, v1}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0D(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;Z)V

    .line 1622
    invoke-static {v5, v12, v1}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0B(LX/Gqz;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;Z)V

    .line 1625
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1628
    const/16 v0, 0x15

    .line 1630
    invoke-static {v12, v3, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 1633
    move-result-object v0

    .line 1634
    invoke-static {v3, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 1637
    goto/16 :goto_bb7

    .line 1639
    :cond_667
    const/4 v2, 0x0

    .line 1640
    goto :goto_644

    .line 1641
    :cond_669
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1644
    move-result-object v0

    .line 1645
    throw v0

    .line 1646
    :pswitch_66e  #0x15
    iget-object v12, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 1648
    check-cast v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 1650
    check-cast v9, LX/Gra;

    .line 1652
    if-eqz v9, :cond_bb7

    .line 1654
    invoke-static {v12}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A05(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 1657
    move-result-object v11

    .line 1658
    const/4 v4, 0x1

    .line 1659
    const/4 v3, 0x0

    .line 1660
    if-eqz v11, :cond_6cf

    .line 1662
    iget-object v0, v11, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1664
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 1666
    if-eqz v0, :cond_6cf

    .line 1668
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 1671
    move-result v5

    .line 1672
    sub-int/2addr v5, v4

    .line 1673
    if-ltz v5, :cond_6cf

    .line 1675
    iget v14, v9, LX/Gra;->A00:I

    .line 1677
    if-ge v14, v3, :cond_930

    .line 1679
    const/4 v5, 0x0

    .line 1680
    :cond_690
    :goto_690
    iget-object v2, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A02:Ljava/lang/Integer;

    .line 1682
    if-eqz v2, :cond_6a2

    .line 1684
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1687
    move-result v0

    .line 1688
    if-eq v0, v5, :cond_6a2

    .line 1690
    sub-int/2addr v0, v5

    .line 1691
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1694
    move-result v0

    .line 1695
    const/4 v1, 0x1

    .line 1696
    if-eq v0, v4, :cond_6a5

    .line 1698
    :cond_6a2
    const/4 v1, 0x0

    .line 1699
    if-eqz v2, :cond_6b9

    .line 1701
    :cond_6a5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1704
    move-result v0

    .line 1705
    if-eq v0, v5, :cond_6b9

    .line 1707
    invoke-static {v11}, LX/FP2;->A12(Landroid/view/View;)V

    .line 1710
    iget-object v0, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0C:LX/05b;

    .line 1712
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, LX/0KQ;

    .line 1718
    invoke-virtual {v0, v11}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 1721
    :cond_6b9
    invoke-virtual {v11, v5, v1}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 1724
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1727
    move-result-object v0

    .line 1728
    iput-object v0, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A02:Ljava/lang/Integer;

    .line 1730
    if-ne v5, v14, :cond_6cf

    .line 1732
    const/16 v15, 0x14

    .line 1734
    new-instance v10, LX/Hnn;

    .line 1736
    move-object v13, v11

    .line 1737
    invoke-direct/range {v10 .. v15}, LX/Hnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1740
    invoke-static {v11, v10}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 1743
    :cond_6cf
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1745
    if-eqz v1, :cond_6f4

    .line 1747
    const v0, 0x7f0b4529

    .line 1750
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1753
    move-result-object v2

    .line 1754
    if-eqz v2, :cond_6f4

    .line 1756
    iget-object v1, v9, LX/Gra;->A02:LX/I2t;

    .line 1758
    sget-object v0, LX/Hk5;->A00:LX/Hk5;

    .line 1760
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1763
    move-result v0

    .line 1764
    if-nez v0, :cond_6ef

    .line 1766
    sget-object v0, LX/Hk4;->A00:LX/Hk4;

    .line 1768
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1771
    move-result v1

    .line 1772
    const/4 v0, 0x0

    .line 1773
    if-eqz v1, :cond_6f1

    .line 1775
    :cond_6ef
    const/16 v0, 0x8

    .line 1777
    :cond_6f1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1780
    :cond_6f4
    iget-object v6, v9, LX/Gra;->A02:LX/I2t;

    .line 1782
    sget-object v5, LX/Hk5;->A00:LX/Hk5;

    .line 1784
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1787
    move-result v0

    .line 1788
    invoke-static {v12, v0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0D(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;Z)V

    .line 1791
    sget-object v0, LX/Hk3;->A00:LX/Hk3;

    .line 1793
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1796
    move-result v2

    .line 1797
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1799
    if-eqz v1, :cond_719

    .line 1801
    const v0, 0x7f0b4500

    .line 1804
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1807
    move-result-object v1

    .line 1808
    if-eqz v1, :cond_719

    .line 1810
    invoke-static {v2}, LX/3dD;->A01(I)I

    .line 1813
    move-result v0

    .line 1814
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1817
    :cond_719
    if-nez v2, :cond_722

    .line 1819
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1822
    move-result v0

    .line 1823
    const/4 v2, 0x1

    .line 1824
    if-eqz v0, :cond_723

    .line 1826
    :cond_722
    const/4 v2, 0x0

    .line 1827
    :cond_723
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1829
    if-eqz v1, :cond_737

    .line 1831
    const v0, 0x7f0b4501

    .line 1834
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1837
    move-result-object v1

    .line 1838
    if-eqz v1, :cond_737

    .line 1840
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 1843
    move-result v0

    .line 1844
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1847
    :cond_737
    iget-object v7, v9, LX/Gra;->A06:Ljava/lang/String;

    .line 1849
    if-nez v7, :cond_748

    .line 1851
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_924

    .line 1857
    const v1, 0x7f125a27

    .line 1860
    :cond_744
    :goto_744
    invoke-static {v12, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1863
    move-result-object v7

    .line 1864
    :cond_748
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1866
    if-eqz v1, :cond_770

    .line 1868
    const v0, 0x7f0b4520

    .line 1871
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1874
    move-result-object v2

    .line 1875
    if-eqz v2, :cond_770

    .line 1877
    iget-boolean v0, v9, LX/Gra;->A09:Z

    .line 1879
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1882
    iget-boolean v1, v9, LX/Gra;->A0B:Z

    .line 1884
    if-eqz v1, :cond_760

    .line 1886
    const-string v7, ""

    .line 1888
    :cond_760
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1891
    const/4 v0, 0x0

    .line 1892
    if-eqz v1, :cond_76d

    .line 1894
    const v0, 0x7f125607

    .line 1897
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1900
    move-result-object v0

    .line 1901
    :cond_76d
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1904
    :cond_770
    iget-boolean v7, v9, LX/Gra;->A0B:Z

    .line 1906
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1908
    if-eqz v1, :cond_921

    .line 1910
    const v0, 0x7f0b4521

    .line 1913
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1916
    move-result-object v1

    .line 1917
    :goto_77d
    const/4 v2, 0x0

    .line 1918
    if-eqz v1, :cond_787

    .line 1920
    invoke-static {v7}, LX/2Ae;->A00(I)I

    .line 1923
    move-result v0

    .line 1924
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1927
    :cond_787
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1929
    if-eqz v1, :cond_79b

    .line 1931
    const v0, 0x7f0b4503

    .line 1934
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1937
    move-result-object v0

    .line 1938
    if-eqz v0, :cond_79b

    .line 1940
    if-nez v7, :cond_798

    .line 1942
    const/16 v2, 0x8

    .line 1944
    :cond_798
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1947
    :cond_79b
    invoke-static {v12}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A05(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 1950
    move-result-object v2

    .line 1951
    const/4 v8, 0x0

    .line 1952
    if-nez v2, :cond_8c2

    .line 1954
    if-nez v7, :cond_8e3

    .line 1956
    :cond_7a4
    :goto_7a4
    iput-object v8, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A03:LX/08V;

    .line 1958
    :cond_7a6
    :goto_7a6
    iput-boolean v7, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A07:Z

    .line 1960
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1962
    if-eqz v1, :cond_7d0

    .line 1964
    const v0, 0x7f0b44ea

    .line 1967
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1970
    move-result-object v1

    .line 1971
    if-eqz v1, :cond_7d0

    .line 1973
    iget-boolean v0, v9, LX/Gra;->A0A:Z

    .line 1975
    if-eqz v0, :cond_7c3

    .line 1977
    iget-object v0, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A01:Ljava/lang/CharSequence;

    .line 1979
    if-eqz v0, :cond_7c3

    .line 1981
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1984
    move-result v0

    .line 1985
    if-nez v0, :cond_7c6

    .line 1987
    :cond_7c3
    const/4 v4, 0x0

    .line 1988
    const/16 v3, 0x8

    .line 1990
    :cond_7c6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1993
    if-eqz v4, :cond_7d0

    .line 1995
    iget-object v0, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A01:Ljava/lang/CharSequence;

    .line 1997
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2000
    :cond_7d0
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2002
    if-eqz v1, :cond_7e6

    .line 2004
    const v0, 0x7f0b4515

    .line 2007
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2010
    move-result-object v1

    .line 2011
    if-eqz v1, :cond_7e6

    .line 2013
    iget-boolean v0, v9, LX/Gra;->A0C:Z

    .line 2015
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 2018
    move-result v0

    .line 2019
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2022
    :cond_7e6
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2024
    if-eqz v1, :cond_82e

    .line 2026
    const v0, 0x7f0b4516

    .line 2029
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2032
    move-result-object v7

    .line 2033
    if-eqz v7, :cond_82e

    .line 2035
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2037
    if-eqz v1, :cond_82e

    .line 2039
    const v0, 0x7f0b4517

    .line 2042
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2045
    move-result-object v4

    .line 2046
    if-eqz v4, :cond_82e

    .line 2048
    iget v2, v9, LX/Gra;->A01:I

    .line 2050
    const/4 v3, 0x1

    .line 2051
    if-ge v2, v3, :cond_806

    .line 2053
    const/4 v2, 0x1

    .line 2054
    :cond_806
    iget v0, v9, LX/Gra;->A00:I

    .line 2056
    add-int/lit8 v0, v0, 0x1

    .line 2058
    int-to-float v1, v0

    .line 2059
    int-to-float v0, v2

    .line 2060
    div-float/2addr v1, v0

    .line 2061
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2063
    const/4 v2, 0x0

    .line 2064
    invoke-static {v1, v2, v0}, LX/0Hp;->A02(FFF)F

    .line 2067
    move-result v8

    .line 2068
    iget-boolean v0, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A05:Z

    .line 2070
    if-nez v0, :cond_88c

    .line 2072
    iput-boolean v3, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A05:Z

    .line 2074
    iget-object v0, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A00:Landroid/animation/ValueAnimator;

    .line 2076
    if-eqz v0, :cond_821

    .line 2078
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2081
    :cond_821
    iget-object v1, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0L:LX/00q;

    .line 2083
    invoke-static {v1}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 2086
    move-result-object v0

    .line 2087
    iget-boolean v0, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0G:Z

    .line 2089
    if-eqz v0, :cond_883

    .line 2091
    invoke-static {v7, v4, v12, v8}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0A(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;F)V

    .line 2094
    :cond_82e
    :goto_82e
    iget-object v1, v9, LX/Gra;->A04:LX/Gqz;

    .line 2096
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2099
    move-result v0

    .line 2100
    invoke-static {v1, v12, v0}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0B(LX/Gqz;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;Z)V

    .line 2103
    invoke-static {v12}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A05(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Landroidx/viewpager2/widget/ViewPager2;

    .line 2106
    move-result-object v0

    .line 2107
    const/4 v5, 0x0

    .line 2108
    if-eqz v0, :cond_842

    .line 2110
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 2112
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 2114
    :cond_842
    instance-of v0, v5, LX/FYP;

    .line 2116
    if-eqz v0, :cond_bb7

    .line 2118
    check-cast v5, LX/FYP;

    .line 2120
    if-eqz v5, :cond_bb7

    .line 2122
    iget v4, v9, LX/Gra;->A00:I

    .line 2124
    iget-boolean v0, v9, LX/Gra;->A08:Z

    .line 2126
    if-eqz v0, :cond_874

    .line 2128
    const v0, 0x7f1255fb

    .line 2131
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 2134
    move-result-object v6

    .line 2135
    :goto_857
    iget v3, v5, LX/FYP;->A00:I

    .line 2137
    iget-object v2, v5, LX/FYP;->A01:Ljava/lang/String;

    .line 2139
    const/4 v1, -0x1

    .line 2140
    if-eqz v6, :cond_872

    .line 2142
    if-ltz v4, :cond_872

    .line 2144
    iget-object v0, v5, LX/FYP;->A0B:Ljava/util/List;

    .line 2146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2149
    move-result v0

    .line 2150
    if-ge v4, v0, :cond_872

    .line 2152
    :goto_868
    if-ne v3, v4, :cond_935

    .line 2154
    invoke-static {v2, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2157
    move-result v0

    .line 2158
    if-eqz v0, :cond_935

    .line 2160
    goto/16 :goto_bb7

    .line 2162
    :cond_872
    const/4 v4, -0x1

    .line 2163
    goto :goto_868

    .line 2164
    :cond_874
    iget-object v3, v9, LX/Gra;->A05:LX/Gqj;

    .line 2166
    iget-object v2, v9, LX/Gra;->A03:LX/H4T;

    .line 2168
    sget-object v1, LX/Gwo;->A00:LX/Gwo;

    .line 2170
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2173
    move-result-object v0

    .line 2174
    invoke-virtual {v1, v0, v2, v3}, LX/Gwo;->A00(Landroid/content/Context;LX/H4T;LX/Gqj;)Ljava/lang/String;

    .line 2177
    move-result-object v6

    .line 2178
    goto :goto_857

    .line 2179
    :cond_883
    invoke-static {v1}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 2182
    move-result-object v0

    .line 2183
    iput-boolean v3, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0G:Z

    .line 2185
    invoke-static {v7, v4, v12, v2}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0A(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;F)V

    .line 2188
    :cond_88c
    iget-object v0, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A00:Landroid/animation/ValueAnimator;

    .line 2190
    if-eqz v0, :cond_893

    .line 2192
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2195
    :cond_893
    invoke-static {v7}, LX/FP2;->A04(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 2198
    move-result-object v0

    .line 2199
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2201
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2203
    cmpg-float v0, v2, v8

    .line 2205
    if-eqz v0, :cond_82e

    .line 2207
    const/4 v0, 0x2

    .line 2208
    new-array v1, v0, [F

    .line 2210
    const/4 v0, 0x0

    .line 2211
    aput v2, v1, v0

    .line 2213
    aput v8, v1, v3

    .line 2215
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2218
    move-result-object v2

    .line 2219
    const-wide/16 v0, 0xc8

    .line 2221
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2224
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 2227
    new-instance v0, LX/H8M;

    .line 2229
    invoke-direct {v0, v7, v4, v12, v3}, LX/H8M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2232
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2235
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 2238
    iput-object v2, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A00:Landroid/animation/ValueAnimator;

    .line 2240
    goto/16 :goto_82e

    .line 2242
    :cond_8c2
    iget-object v0, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A03:LX/08V;

    .line 2244
    if-eqz v7, :cond_90f

    .line 2246
    if-nez v0, :cond_8da

    .line 2248
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2251
    move-result v0

    .line 2252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2255
    move-result-object v1

    .line 2256
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 2259
    move-result v0

    .line 2260
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 2263
    move-result-object v0

    .line 2264
    iput-object v0, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A03:LX/08V;

    .line 2266
    :cond_8da
    const/4 v0, 0x4

    .line 2267
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2270
    const/high16 v0, 0x60000

    .line 2272
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 2275
    :cond_8e3
    iget-boolean v0, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A07:Z

    .line 2277
    if-nez v0, :cond_7a6

    .line 2279
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2281
    if-eqz v1, :cond_7a6

    .line 2283
    invoke-static {v1}, LX/FP2;->A12(Landroid/view/View;)V

    .line 2286
    iget-object v0, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0C:LX/05b;

    .line 2288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2291
    move-result-object v0

    .line 2292
    check-cast v0, LX/0KQ;

    .line 2294
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 2297
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2300
    move-result-object v2

    .line 2301
    iget-object v0, v12, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0H:LX/05b;

    .line 2303
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 2306
    move-result-object v1

    .line 2307
    const v0, 0x7f125607

    .line 2310
    invoke-static {v12, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2313
    move-result-object v0

    .line 2314
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 2317
    goto/16 :goto_7a6

    .line 2319
    :cond_90f
    if-eqz v0, :cond_7a4

    .line 2321
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 2324
    move-result v1

    .line 2325
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 2328
    move-result v0

    .line 2329
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2332
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 2335
    goto/16 :goto_7a4

    .line 2337
    :cond_921
    const/4 v1, 0x0

    .line 2338
    goto/16 :goto_77d

    .line 2340
    :cond_924
    iget-boolean v0, v9, LX/Gra;->A0A:Z

    .line 2342
    const v1, 0x7f1255c0

    .line 2345
    if-eqz v0, :cond_744

    .line 2347
    const v1, 0x7f125603

    .line 2350
    goto/16 :goto_744

    .line 2352
    :cond_930
    if-gt v14, v5, :cond_690

    .line 2354
    move v5, v14

    .line 2355
    goto/16 :goto_690

    .line 2357
    :cond_935
    iput v4, v5, LX/FYP;->A00:I

    .line 2359
    iput-object v6, v5, LX/FYP;->A01:Ljava/lang/String;

    .line 2361
    if-eq v3, v1, :cond_940

    .line 2363
    sget-object v0, LX/FYP;->A0H:Ljava/lang/Object;

    .line 2365
    invoke-virtual {v5, v3, v0}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 2368
    :cond_940
    if-eq v4, v1, :cond_bb7

    .line 2370
    if-eq v4, v3, :cond_bb7

    .line 2372
    sget-object v0, LX/FYP;->A0H:Ljava/lang/Object;

    .line 2374
    invoke-virtual {v5, v4, v0}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 2377
    goto/16 :goto_bb7

    .line 2379
    :pswitch_94b  #0x16
    iget-object v1, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 2381
    check-cast v1, LX/0Os;

    .line 2383
    const/4 v0, 0x1

    .line 2384
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2387
    iput-object v9, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 2389
    goto/16 :goto_bb7

    .line 2391
    :pswitch_957  #0x17
    iget-object v1, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 2393
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2395
    new-instance v0, LX/B3E;

    .line 2397
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 2400
    goto :goto_96a

    .line 2401
    :pswitch_961  #0x18
    iget-object v1, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 2403
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2405
    new-instance v0, LX/B3D;

    .line 2407
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 2410
    :goto_96a
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2413
    goto/16 :goto_bb7

    .line 2415
    :pswitch_96f  #0x1a
    iget-object v1, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 2417
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 2419
    invoke-static {v9}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2422
    move-result-object v0

    .line 2423
    invoke-static {v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/Gxe;

    .line 2426
    :try_start_97a
    new-instance v5, LX/GoI;

    .line 2428
    invoke-direct {v5, v0}, LX/GoI;-><init>(Lorg/json/JSONObject;)V

    .line 2431
    return-object v5
    :try_end_980
    .catch Lorg/json/JSONException; {:try_start_97a .. :try_end_980} :catch_980

    .line 2432
    :catch_980
    move-exception v2

    .line 2433
    const-string v0, "Failed to parse  WamoNewsletter"

    .line 2435
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2438
    sget-object v1, LX/GGS;->A09:LX/GGS;

    .line 2440
    goto/16 :goto_b48

    .line 2442
    :pswitch_98a  #0x1b
    iget-object v0, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 2444
    check-cast v0, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 2446
    invoke-static {v9}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2449
    move-result-object v1

    .line 2450
    invoke-static {v0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/Gxe;

    .line 2453
    move-result-object v7

    .line 2454
    const-string v0, "data"

    .line 2456
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2459
    move-result-object v1

    .line 2460
    const-string v0, "page"

    .line 2462
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2465
    move-result-object v5

    .line 2466
    const-string v0, "targeting"

    .line 2468
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2471
    move-result-object v0

    .line 2472
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2475
    move-result-object v3

    .line 2476
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2479
    invoke-static {v0}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 2482
    move-result-object v8

    .line 2483
    :cond_9b3
    :goto_9b3
    invoke-virtual {v8}, LX/5VT;->hasNext()Z

    .line 2486
    move-result v0

    .line 2487
    const/4 v4, 0x0

    .line 2488
    if-eqz v0, :cond_a17

    .line 2490
    invoke-virtual {v8}, LX/5VT;->next()Ljava/lang/Object;

    .line 2493
    move-result-object v6

    .line 2494
    check-cast v6, Lorg/json/JSONObject;

    .line 2496
    const-string v0, "waist_ui_type"

    .line 2498
    :try_start_9c2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 2501
    move-result v0

    .line 2502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2505
    move-result-object v2

    .line 2506
    move-object v9, v2

    .line 2507
    goto :goto_9d4
    :try_end_9cc
    .catch Ljava/lang/Exception; {:try_start_9c2 .. :try_end_9cc} :catch_9cc

    .line 2508
    :catch_9cc
    move-exception v1

    .line 2509
    const-string v0, "Failed to parse  int"

    .line 2511
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2514
    const/4 v2, 0x0

    .line 2515
    move-object v9, v4

    .line 2516
    :goto_9d4
    const-string v1, "country_code"

    .line 2518
    invoke-static {v6, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2521
    move-result v0

    .line 2522
    invoke-static {v1, v6, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 2525
    move-result-object v6

    .line 2526
    if-eqz v2, :cond_9b3

    .line 2528
    if-eqz v6, :cond_9b3

    .line 2530
    :try_start_9e2
    iget-object v0, v7, LX/Gxe;->A00:LX/05b;

    .line 2532
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2535
    move-result-object v1

    .line 2536
    check-cast v1, LX/1A4;

    .line 2538
    iget-object v0, v7, LX/Gxe;->A02:LX/05b;

    .line 2540
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2543
    move-result-object v0

    .line 2544
    invoke-virtual {v1, v0, v6}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 2547
    move-result-object v2

    .line 2548
    if-eqz v2, :cond_a03
    :try_end_9f6
    .catch Ljava/lang/Exception; {:try_start_9e2 .. :try_end_9f6} :catch_a08

    .line 2550
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2553
    move-result v1

    .line 2554
    new-instance v0, LX/HCt;

    .line 2556
    invoke-direct {v0, v1, v6, v2}, LX/HCt;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2559
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2562
    goto :goto_9b3

    .line 2563
    :cond_a03
    sget-object v1, LX/GGS;->A19:LX/GGS;

    .line 2565
    const-string v0, "Localization returned null value"

    .line 2567
    goto :goto_a4c

    .line 2568
    :catch_a08
    move-exception v2

    .line 2569
    const-string v0, "Error getting localized name for "

    .line 2571
    invoke-static {v0, v6, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2574
    sget-object v1, LX/GGS;->A19:LX/GGS;

    .line 2576
    const-string v0, "exception thrown"

    .line 2578
    invoke-virtual {v1, v0, v2}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 2581
    move-result-object v0

    .line 2582
    throw v0

    .line 2583
    :cond_a17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2586
    move-result v0

    .line 2587
    if-nez v0, :cond_a43

    .line 2589
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2592
    const-string v1, "id"

    .line 2594
    invoke-static {v5, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2597
    move-result v0

    .line 2598
    invoke-static {v1, v5, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 2601
    move-result-object v2

    .line 2602
    const-string v1, "name"

    .line 2604
    invoke-static {v5, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2607
    move-result v0

    .line 2608
    invoke-static {v1, v5, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 2611
    move-result-object v1

    .line 2612
    if-eqz v2, :cond_a48

    .line 2614
    if-eqz v1, :cond_a48

    .line 2616
    new-instance v0, LX/HCb;

    .line 2618
    invoke-direct {v0, v2, v1}, LX/HCb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2621
    new-instance v5, LX/HCc;

    .line 2623
    invoke-direct {v5, v0, v3}, LX/HCc;-><init>(LX/HCb;Ljava/util/List;)V

    .line 2626
    return-object v5

    .line 2627
    :cond_a43
    sget-object v1, LX/GGS;->A1A:LX/GGS;

    .line 2629
    const-string v0, "No targeting data, or missing fields"

    .line 2631
    goto :goto_a4c

    .line 2632
    :cond_a48
    sget-object v1, LX/GGS;->A1A:LX/GGS;

    .line 2634
    const-string v0, "Missing page name or id"

    .line 2636
    :goto_a4c
    invoke-virtual {v1, v0, v4}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 2639
    move-result-object v0

    .line 2640
    throw v0

    .line 2641
    :pswitch_a51  #0x1c
    iget-object v6, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 2643
    check-cast v6, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 2645
    invoke-static {v9}, LX/FP1;->A19(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2648
    move-result-object v9

    .line 2649
    iget-object v0, v6, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0B:LX/05b;

    .line 2651
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2654
    move-result-object v7

    .line 2655
    check-cast v7, LX/H5N;

    .line 2657
    iget-object v3, v7, LX/H5N;->A00:LX/00y;

    .line 2659
    invoke-interface {v3}, LX/00x;->BSM()Ljava/lang/Object;

    .line 2662
    move-result-object v0

    .line 2663
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 2665
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A06(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 2668
    move-result v1

    .line 2669
    const-string v2, "simulation_supply_rules"

    .line 2671
    const-string v0, "supply_rules"

    .line 2673
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2676
    move-result-object v8

    .line 2677
    if-nez v1, :cond_a92

    .line 2679
    if-eqz v8, :cond_a7c

    .line 2681
    invoke-virtual {v7, v8}, LX/H5N;->A04(Lorg/json/JSONObject;)V

    .line 2684
    :cond_a7c
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2687
    move-result-object v8

    .line 2688
    invoke-interface {v3}, LX/00x;->BSM()Ljava/lang/Object;

    .line 2691
    move-result-object v0

    .line 2692
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 2694
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0m()Z

    .line 2697
    move-result v0

    .line 2698
    if-eqz v0, :cond_b1b

    .line 2700
    :goto_a8c
    if-eqz v8, :cond_b1b

    .line 2702
    iget-object v5, v7, LX/H5N;->A03:Ljava/lang/Object;

    .line 2704
    monitor-enter v5

    .line 2705
    goto :goto_ad5

    .line 2706
    :cond_a92
    iget-object v0, v7, LX/H5N;->A01:LX/05b;

    .line 2708
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 2710
    invoke-static {v5}, LX/FP3;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 2713
    move-result-object v1

    .line 2714
    const-string v0, "wamo_status_supply_rules_json"

    .line 2716
    const/4 v4, 0x0

    .line 2717
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2720
    move-result-object v1

    .line 2721
    const-string v0, "surface_insert_rules"

    .line 2723
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2726
    move-result-object v0

    .line 2727
    invoke-static {v1, v8, v0}, LX/H5N;->A02(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2730
    move-result-object v0

    .line 2731
    if-eqz v0, :cond_ab0

    .line 2733
    invoke-virtual {v7, v0}, LX/H5N;->A04(Lorg/json/JSONObject;)V

    .line 2736
    :cond_ab0
    invoke-interface {v3}, LX/00x;->BSM()Ljava/lang/Object;

    .line 2739
    move-result-object v0

    .line 2740
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 2742
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0m()Z

    .line 2745
    move-result v0

    .line 2746
    if-eqz v0, :cond_b1b

    .line 2748
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2751
    move-result-object v2

    .line 2752
    invoke-static {v5}, LX/FP3;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 2755
    move-result-object v1

    .line 2756
    const-string v0, "wamo_status_simulation_supply_rules_json"

    .line 2758
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2761
    move-result-object v1

    .line 2762
    const-string v0, "surface_simulation_insert_rules"

    .line 2764
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2767
    move-result-object v0

    .line 2768
    invoke-static {v1, v2, v0}, LX/H5N;->A02(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2771
    move-result-object v8

    .line 2772
    goto :goto_a8c

    .line 2773
    :goto_ad5
    :try_start_ad5
    iget-object v0, v7, LX/H5N;->A01:LX/05b;

    .line 2775
    invoke-static {v0}, LX/CGV;->A00(LX/05b;)Landroid/content/SharedPreferences$Editor;

    .line 2778
    move-result-object v2

    .line 2779
    const-string v1, "wamo_status_simulation_supply_rules_json"

    .line 2781
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2784
    move-result-object v0

    .line 2785
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2788
    invoke-interface {v3}, LX/00x;->BSM()Ljava/lang/Object;

    .line 2791
    move-result-object v0

    .line 2792
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 2794
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A06(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 2797
    move-result v4

    .line 2798
    iget-object v0, v7, LX/H5N;->A04:LX/00q;

    .line 2800
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2803
    move-result v3

    .line 2804
    const/16 v0, 0x31

    .line 2806
    new-instance v1, LX/Hp6;

    .line 2808
    invoke-direct {v1, v7, v0}, LX/Hp6;-><init>(Ljava/lang/Object;I)V

    .line 2811
    const-string v0, "insert_rules"

    .line 2813
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2816
    move-result-object v0

    .line 2817
    invoke-static {v1, v0, v3}, LX/GQc;->A00(Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;Z)LX/HD5;

    .line 2820
    move-result-object v2

    .line 2821
    const-string v0, "surface_insert_rules"

    .line 2823
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2826
    move-result-object v0

    .line 2827
    invoke-static {v1, v0, v3, v4}, LX/GwZ;->A00(Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;ZZ)Ljava/util/Map;

    .line 2830
    move-result-object v1

    .line 2831
    new-instance v0, LX/GmW;

    .line 2833
    invoke-direct {v0, v2, v1}, LX/GmW;-><init>(LX/HD5;Ljava/util/Map;)V

    .line 2836
    iput-object v0, v7, LX/H5N;->A05:LX/GmW;

    .line 2838
    goto :goto_b1a
    :try_end_b17
    .catchall {:try_start_ad5 .. :try_end_b17} :catchall_b17

    .line 2839
    :catchall_b17
    move-exception v0

    .line 2840
    monitor-exit v5

    .line 2841
    throw v0

    .line 2842
    :goto_b1a
    monitor-exit v5

    .line 2843
    :cond_b1b
    invoke-static {v6}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A09(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/Gxe;

    .line 2846
    move-result-object v1

    .line 2847
    :try_start_b1f
    iget-object v0, v1, LX/Gxe;->A03:LX/00q;

    .line 2849
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2852
    move-result v10

    .line 2853
    const/16 v0, 0x28

    .line 2855
    new-instance v6, LX/Hp8;

    .line 2857
    invoke-direct {v6, v1, v0}, LX/Hp8;-><init>(Ljava/lang/Object;I)V

    .line 2860
    const/16 v0, 0x29

    .line 2862
    new-instance v7, LX/Hp8;

    .line 2864
    invoke-direct {v7, v1, v0}, LX/Hp8;-><init>(Ljava/lang/Object;I)V

    .line 2867
    const/16 v0, 0x2a

    .line 2869
    new-instance v8, LX/Hp8;

    .line 2871
    invoke-direct {v8, v1, v0}, LX/Hp8;-><init>(Ljava/lang/Object;I)V

    .line 2874
    new-instance v5, LX/GcU;

    .line 2876
    invoke-direct/range {v5 .. v10}, LX/GcU;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;Z)V

    .line 2879
    return-object v5
    :try_end_b40
    .catch Lorg/json/JSONException; {:try_start_b1f .. :try_end_b40} :catch_b40

    .line 2880
    :catch_b40
    move-exception v2

    .line 2881
    const-string v0, "Failed to parse  WamoStatus"

    .line 2883
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2886
    sget-object v1, LX/GGS;->A11:LX/GGS;

    .line 2888
    :goto_b48
    const/4 v0, 0x0

    .line 2889
    invoke-virtual {v1, v0, v2}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 2892
    move-result-object v0

    .line 2893
    throw v0

    .line 2894
    :pswitch_b4e  #0x1d
    iget-object v1, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 2896
    check-cast v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 2898
    check-cast v9, Ljava/lang/Integer;

    .line 2900
    iget-object v0, v1, Lcom/whatsapp/wamo/ui/bizprofile/WamoBizProfileActivity;->A0I:LX/05b;

    .line 2902
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2905
    move-result-object v7

    .line 2906
    check-cast v7, LX/CBy;

    .line 2908
    invoke-static {v1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2911
    move-result-object v8

    .line 2912
    const/4 v10, 0x0

    .line 2913
    const/4 v11, 0x1

    .line 2914
    const/4 v12, 0x0

    .line 2915
    invoke-virtual/range {v7 .. v12}, LX/CBy;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 2918
    move-result-object v5

    .line 2919
    return-object v5

    .line 2920
    :pswitch_b68  #0x1e
    iget-object v2, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 2922
    check-cast v2, LX/0AZ;

    .line 2924
    check-cast v9, LX/GE0;

    .line 2926
    const/4 v0, 0x1

    .line 2927
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2930
    if-eqz v2, :cond_bb7

    .line 2932
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 2935
    move-result-object v1

    .line 2936
    invoke-static {v9}, LX/GR1;->A00(LX/GE0;)Ljava/lang/Integer;

    .line 2939
    move-result-object v0

    .line 2940
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2943
    goto :goto_bb7

    .line 2944
    :pswitch_b80  #0x1f
    iget-object v3, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 2946
    check-cast v3, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 2948
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2951
    move-result v0

    .line 2952
    if-eqz v0, :cond_bb7

    .line 2954
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2956
    if-eqz v2, :cond_ba4

    .line 2958
    invoke-static {v3}, Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;->A00(Lcom/whatsapp/wamo/ui/waist/WamoWaistBottomSheetFragment;)LX/HDd;

    .line 2961
    move-result-object v1

    .line 2962
    if-eqz v1, :cond_ba4

    .line 2964
    const-string v0, "wamo_item"

    .line 2966
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2969
    const-string v1, "wamo_waist_has_error_result_key"

    .line 2971
    const/4 v0, 0x1

    .line 2972
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2975
    const-string v0, "wamo_waist_error_result_key"

    .line 2977
    invoke-static {v2, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2980
    :cond_ba4
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 2983
    goto :goto_bb7

    .line 2984
    :pswitch_ba8  #0x20
    iget-object v1, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 2986
    check-cast v1, LX/I2x;

    .line 2988
    check-cast v9, LX/FPq;

    .line 2990
    const/4 v0, 0x1

    .line 2991
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2994
    if-eqz v1, :cond_bb7

    .line 2996
    invoke-interface {v1, v9}, LX/I2x;->C2L(LX/FPq;)V

    .line 2999
    :cond_bb7
    :goto_bb7
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 3001
    return-object v5

    .line 3002
    :pswitch_bba  #0x21
    iget-object v1, v1, LX/Hpy;->A00:Ljava/lang/Object;

    .line 3004
    check-cast v1, Ljava/util/List;

    .line 3006
    check-cast v9, LX/Gs0;

    .line 3008
    const/4 v0, 0x1

    .line 3009
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3012
    invoke-static {v9, v0}, LX/5UO;->A0x(LX/Gs0;I)Ljava/lang/String;

    .line 3015
    move-result-object v2

    .line 3016
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3019
    move-result-object v1

    .line 3020
    :cond_bcc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3023
    move-result v0

    .line 3024
    if-eqz v0, :cond_bdf

    .line 3026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3029
    move-result-object v0

    .line 3030
    check-cast v0, LX/I49;

    .line 3032
    invoke-interface {v0, v2}, LX/I49;->DI0(Ljava/lang/String;)Ljava/lang/String;

    .line 3035
    move-result-object v5

    .line 3036
    if-eqz v5, :cond_bcc

    .line 3038
    return-object v5

    .line 3039
    :cond_bdf
    invoke-virtual {v9}, LX/Gs0;->A00()Ljava/lang/String;

    .line 3042
    move-result-object v5

    .line 3043
    return-object v5

    .line 3044
    :cond_be4
    :try_start_be4
    sget-object v1, LX/GGS;->A11:LX/GGS;

    .line 3046
    const-string v0, "data is null"

    .line 3048
    invoke-virtual {v1, v0, v2}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 3051
    move-result-object v0

    .line 3052
    throw v0
    :try_end_bed
    .catch Lorg/json/JSONException; {:try_start_be4 .. :try_end_bed} :catch_bf8
    .catch Ljava/lang/ClassCastException; {:try_start_be4 .. :try_end_bed} :catch_bed

    .line 3053
    :catch_bed
    move-exception v1

    .line 3054
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3057
    sget-object v0, LX/GGS;->A11:LX/GGS;

    .line 3059
    invoke-virtual {v0, v2, v1}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 3062
    move-result-object v0

    .line 3063
    throw v0

    .line 3064
    :catch_bf8
    move-exception v1

    .line 3065
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3068
    sget-object v0, LX/GGS;->A11:LX/GGS;

    .line 3070
    invoke-virtual {v0, v2, v1}, LX/GGS;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/GCD;

    .line 3073
    move-result-object v0

    .line 3074
    throw v0

    .line 3075
    nop

    .line 3076
    :pswitch_data_c04
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_7f  #00000001
        :pswitch_9a  #00000002
        :pswitch_ca  #00000003
        :pswitch_108  #00000004
        :pswitch_13f  #00000005
        :pswitch_15f  #00000006
        :pswitch_16e  #00000007
        :pswitch_18e  #00000008
        :pswitch_1c2  #00000009
        :pswitch_1dd  #0000000a
        :pswitch_1f6  #0000000b
        :pswitch_205  #0000000c
        :pswitch_20f  #0000000d
        :pswitch_21d  #0000000e
        :pswitch_227  #0000000f
        :pswitch_235  #00000010
        :pswitch_23f  #00000011
        :pswitch_24d  #00000012
        :pswitch_2a3  #00000013
        :pswitch_2b2  #00000014
        :pswitch_66e  #00000015
        :pswitch_94b  #00000016
        :pswitch_957  #00000017
        :pswitch_961  #00000018
        :pswitch_16  #00000019
        :pswitch_96f  #0000001a
        :pswitch_98a  #0000001b
        :pswitch_a51  #0000001c
        :pswitch_b4e  #0000001d
        :pswitch_b68  #0000001e
        :pswitch_b80  #0000001f
        :pswitch_ba8  #00000020
        :pswitch_bba  #00000021
    .end packed-switch
.end method
