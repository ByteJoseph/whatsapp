.class public LX/8HL;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/8HL;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_4a

    .line 6
    const-class v3, LX/7W2;

    .line 8
    const-string v5, "launchOAuthFlow(Lcom/whatsapp/oauthaccountlinking/WaThirdPartyLinkingLauncher$Request;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v4, "launchOAuthFlow"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x5
    const-class v3, LX/7W2;

    .line 21
    const-string v5, "launchWaffle(Lcom/whatsapp/oauthaccountlinking/WaThirdPartyLinkingLauncher$Request;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v4, "launchWaffle"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x4
    const-class v3, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;

    .line 30
    const-string v5, "requestDisconnect(Ljava/lang/String;Lcom/whatsapp/bot/agentbrowser/net/VmAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v4, "requestDisconnect"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x3
    const-class v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 39
    const-string v5, "previewTheme(IILandroid/view/View;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v4, "previewTheme"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x2
    const-class v3, LX/7Vt;

    .line 48
    const-string v5, "logImageResult(Lcom/meta/metaai/shared/coreux/model/RichResponseModel$RichResponseSectionContent$ProductItemCardSectionContent;Lcom/meta/metaai/shared/coreux/shopping/ShoppingTelemetryContext;Lcom/meta/metaai/shared/coreux/shopping/ShoppingImageOutcome;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x3

    .line 52
    const-string v4, "logImageResult"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x1
    const-class v3, LX/7WU;

    .line 57
    const-string v5, "maybePreallocateContent(Landroid/content/Context;Lcom/facebook/rendercore/ContentAllocator;Lcom/facebook/rendercore/PoolScope;)Z"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x3

    .line 61
    const-string v4, "maybePreallocateContent"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x0
    const-class v3, LX/7Li;

    .line 66
    const-string v5, "getOrCompile(Ljava/lang/String;ILcom/instagram/common/bloks/BloksContext;)Ljava/util/List;"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x3

    .line 70
    const-string v4, "getOrCompile"

    .line 72
    goto :goto_e

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_37  #00000001
        :pswitch_2e  #00000002
        :pswitch_25  #00000003
        :pswitch_1c  #00000004
        :pswitch_13  #00000005
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v11, p3

    .line 2
    move-object/from16 v7, p2

    .line 4
    move-object/from16 v8, p1

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget v0, v2, LX/8HL;->$t:I

    .line 10
    packed-switch v0, :pswitch_data_386

    .line 13
    check-cast v8, LX/7Ak;

    .line 15
    check-cast v7, LX/0Ir;

    .line 17
    invoke-static {v8, v7, v11}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/7W2;

    .line 24
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 31
    move-result-object v3

    .line 32
    :try_start_20
    const/4 v4, 0x0

    .line 33
    new-instance v2, LX/7cl;

    .line 35
    invoke-direct {v2, v11, v1, v0, v4}, LX/7cl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    new-instance v12, LX/71r;

    .line 40
    invoke-direct {v12, v2, v7}, LX/71r;-><init>(LX/0N5;LX/0Ir;)V

    .line 43
    iput-object v12, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 45
    iput-object v12, v0, LX/7W2;->A02:LX/71r;

    .line 47
    iget-object v13, v8, LX/7Ak;->A00:Ljava/lang/String;

    .line 49
    const-string v5, "gdp"

    .line 51
    const-string v2, "native_default"

    .line 53
    const/16 v4, 0x17

    .line 55
    new-instance v14, LX/84r;

    .line 57
    invoke-direct {v14, v3, v0, v1, v4}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    const/16 v20, 0x8

    .line 62
    new-instance v15, LX/84V;

    .line 64
    move-object/from16 v16, v11

    .line 66
    move-object/from16 v17, v3

    .line 68
    move-object/from16 v18, v1

    .line 70
    move-object/from16 v19, v0

    .line 72
    invoke-direct/range {v15 .. v20}, LX/84V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    const/16 v21, 0x9

    .line 77
    new-instance v16, LX/84V;

    .line 79
    move-object/from16 v17, v11

    .line 81
    move-object/from16 v18, v3

    .line 83
    move-object/from16 v19, v1

    .line 85
    move-object/from16 v20, v0

    .line 87
    invoke-direct/range {v16 .. v21}, LX/84V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    const/16 v22, 0xa

    .line 92
    new-instance v17, LX/84V;

    .line 94
    move-object/from16 v18, v11

    .line 96
    move-object/from16 v19, v3

    .line 98
    move-object/from16 v20, v1

    .line 100
    move-object/from16 v21, v0

    .line 102
    invoke-direct/range {v17 .. v22}, LX/84V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    const/16 v23, 0xb

    .line 107
    new-instance v18, LX/852;

    .line 109
    move-object/from16 v20, v11

    .line 111
    move-object/from16 v21, v1

    .line 113
    move-object/from16 v22, v0

    .line 115
    invoke-direct/range {v18 .. v23}, LX/852;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    const-string v4, "entrypoint"

    .line 120
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    move-result-object v3

    .line 128
    const-string v2, "account_center_3p_integration_id"

    .line 130
    invoke-virtual {v3, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v9

    .line 138
    new-instance v11, LX/65Y;

    .line 140
    invoke-direct/range {v11 .. v18}, LX/65Y;-><init>(LX/71r;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 143
    iget-object v3, v12, LX/71r;->A03:LX/0Ir;

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v4, v11

    .line 147
    move-object v6, v13

    .line 148
    move-object v8, v7

    .line 149
    invoke-static/range {v3 .. v9}, LX/7Wu;->A00(Landroid/content/Context;LX/7FH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    goto/16 :goto_35e
    :try_end_9a
    .catchall {:try_start_20 .. :try_end_9a} :catchall_9a

    .line 154
    :catchall_9a
    move-exception v3

    .line 155
    iget-object v2, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 157
    if-eqz v2, :cond_a6

    .line 159
    iget-object v1, v0, LX/7W2;->A02:LX/71r;

    .line 161
    if-ne v1, v2, :cond_a6

    .line 163
    const/4 v1, 0x0

    .line 164
    iput-object v1, v0, LX/7W2;->A02:LX/71r;

    .line 166
    :cond_a6
    throw v3

    .line 167
    :pswitch_a7  #0x1
    check-cast v8, Landroid/content/Context;

    .line 169
    check-cast v7, LX/8aO;

    .line 171
    check-cast v11, LX/8TL;

    .line 173
    invoke-static {v8, v7, v11}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :try_start_b0
    invoke-interface {v7}, LX/8aO;->CkL()I

    .line 179
    move-result v0

    .line 180
    invoke-static {v8, v7, v11, v0}, LX/7WU;->A00(Landroid/content/Context;LX/8aO;LX/8TL;I)LX/8ZX;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_bf

    .line 186
    invoke-interface {v0, v8, v7}, LX/8ZX;->Bwm(Landroid/content/Context;LX/8aO;)Z

    .line 189
    move-result v0

    .line 190
    goto :goto_c0

    .line 191
    :cond_bf
    const/4 v0, 0x0
    :try_end_c0
    .catchall {:try_start_b0 .. :try_end_c0} :catchall_c5

    .line 192
    :goto_c0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    throw v0

    .line 199
    :pswitch_c7  #0x2
    check-cast v8, LX/8BK;

    .line 201
    check-cast v7, LX/7KF;

    .line 203
    check-cast v11, LX/6GW;

    .line 205
    invoke-static {v8, v7, v11}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    :try_start_d0
    sget-object v2, LX/7Vt;->A01:Ljava/lang/Integer;

    .line 210
    sget-object v0, LX/6GW;->A03:LX/6GW;

    .line 212
    if-ne v11, v0, :cond_fd

    .line 214
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 216
    :goto_d8
    const/4 v0, 0x0

    .line 217
    invoke-static {v2, v1, v0}, LX/7WL;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7VW;

    .line 220
    move-result-object v2

    .line 221
    iget-object v0, v7, LX/7KF;->A00:LX/706;

    .line 223
    invoke-virtual {v2, v0}, LX/7VW;->A05(LX/706;)V

    .line 226
    const-string v0, "image_result"

    .line 228
    invoke-static {v2, v8, v7, v0}, LX/7Vt;->A01(LX/7VW;LX/8BK;LX/7KF;Ljava/lang/String;)V

    .line 231
    const-string v1, "shopping_image_outcome"

    .line 233
    iget-object v0, v11, LX/6GW;->loggingValue:Ljava/lang/String;

    .line 235
    invoke-virtual {v2, v1, v0}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, v8, LX/8BK;->A02:Ljava/lang/String;

    .line 240
    invoke-static {v0}, LX/7Vt;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "shopping_image_url_scheme"

    .line 246
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 252
    goto :goto_100

    .line 253
    :cond_fd
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 255
    goto :goto_d8
    :try_end_100
    .catchall {:try_start_d0 .. :try_end_100} :catchall_100

    .line 256
    :catchall_100
    :goto_100
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 258
    return-object v0

    .line 259
    :pswitch_103  #0x0
    check-cast v8, Ljava/lang/String;

    .line 261
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 264
    move-result v1

    .line 265
    check-cast v11, LX/7ph;

    .line 267
    invoke-static {v8, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/7Li;

    .line 273
    invoke-virtual {v0, v11, v8, v1}, LX/7Li;->A00(LX/7ph;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_116  #0x4
    check-cast v8, Ljava/lang/String;

    .line 280
    check-cast v7, LX/JQJ;

    .line 282
    check-cast v11, LX/0ds;

    .line 284
    iget-object v0, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 286
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;

    .line 288
    invoke-static {v7, v0, v8, v11}, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;->A00(LX/JQJ;Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_125  #0x5
    check-cast v8, LX/7Ak;

    .line 295
    check-cast v7, LX/0Ir;

    .line 297
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 299
    invoke-static {v8, v7, v11}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    iget-object v9, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 304
    check-cast v9, LX/7W2;

    .line 306
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 309
    move-result-object v13

    .line 310
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 313
    move-result-object v12

    .line 314
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 317
    move-result-object v14

    .line 318
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 321
    move-result-object v15

    .line 322
    sget-object v19, LX/14I;->A02:LX/14I;

    .line 324
    new-instance v0, LX/6DV;

    .line 326
    move-object/from16 v16, v0

    .line 328
    move-object/from16 v17, v7

    .line 330
    move-object/from16 v18, v9

    .line 332
    move-object/from16 v20, v11

    .line 334
    move-object/from16 v21, v12

    .line 336
    move-object/from16 v22, v13

    .line 338
    move-object/from16 v23, v14

    .line 340
    move-object/from16 v24, v15

    .line 342
    invoke-direct/range {v16 .. v24}, LX/6DV;-><init>(LX/0Ir;LX/7W2;LX/14I;Lkotlin/jvm/functions/Function1;LX/1iO;LX/1iO;LX/0Os;LX/0Os;)V

    .line 345
    iput-object v0, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 347
    new-instance v0, LX/7yz;

    .line 349
    move-object/from16 v16, v0

    .line 351
    move-object/from16 v19, v11

    .line 353
    move-object/from16 v20, v12

    .line 355
    move-object/from16 v21, v13

    .line 357
    move-object/from16 v22, v14

    .line 359
    move-object/from16 v23, v15

    .line 361
    invoke-direct/range {v16 .. v23}, LX/7yz;-><init>(LX/0Ir;LX/7W2;Lkotlin/jvm/functions/Function1;LX/1iO;LX/1iO;LX/0Os;LX/0Os;)V

    .line 364
    iput-object v0, v15, LX/0Os;->element:Ljava/lang/Object;

    .line 366
    iget-object v0, v9, LX/7W2;->A07:LX/05b;

    .line 368
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 374
    if-nez v0, :cond_17f

    .line 376
    const-string v0, "linkStateObserver"

    .line 378
    :goto_17a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 381
    const/4 v0, 0x0

    .line 382
    throw v0

    .line 383
    :cond_17f
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, v9, LX/7W2;->A09:LX/05b;

    .line 388
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v15, LX/0Os;->element:Ljava/lang/Object;

    .line 394
    if-nez v0, :cond_18f

    .line 396
    const-string v0, "activityObserver"

    .line 398
    goto :goto_17a

    .line 399
    :cond_18f
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 402
    iget-object v0, v9, LX/7W2;->A0A:LX/05b;

    .line 404
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 407
    move-result-object v1

    .line 408
    iget-object v0, v9, LX/7W2;->A0D:LX/05b;

    .line 410
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 413
    move-result-object v0

    .line 414
    const/4 v10, 0x0

    .line 415
    new-instance v6, LX/8Fb;

    .line 417
    invoke-direct/range {v6 .. v15}, LX/8Fb;-><init>(LX/0Ir;LX/7Ak;LX/7W2;LX/0ds;Lkotlin/jvm/functions/Function1;LX/1iO;LX/1iO;LX/0Os;LX/0Os;)V

    .line 420
    invoke-static {v0, v6, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 423
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 425
    return-object v0

    .line 426
    :pswitch_1aa  #0x3
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 429
    move-result v6

    .line 430
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 433
    move-result v7

    .line 434
    check-cast v11, Landroid/view/View;

    .line 436
    iget-object v5, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 438
    check-cast v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 440
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 442
    if-eqz v1, :cond_35e

    .line 444
    const v0, 0x7f0b04c8

    .line 447
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 453
    if-eqz v4, :cond_35e

    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v7}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 462
    move-result-object v1

    .line 463
    iget-object v0, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0I:LX/08V;

    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_35e

    .line 471
    iput-object v1, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0I:LX/08V;

    .line 473
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 475
    if-eqz v1, :cond_253

    .line 477
    const v0, 0x7f0b04c2

    .line 480
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 486
    if-eqz v8, :cond_253

    .line 488
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 491
    move-result-object v3

    .line 492
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 494
    const/4 v9, 0x0

    .line 495
    if-eqz v0, :cond_253

    .line 497
    check-cast v3, Landroid/view/ViewGroup;

    .line 499
    if-eqz v3, :cond_253

    .line 501
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 504
    move-result-object v1

    .line 505
    if-eqz v7, :cond_201

    .line 507
    new-instance v0, LX/0Kq;

    .line 509
    invoke-direct {v0, v1, v7}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 512
    move-object v1, v0

    .line 513
    :cond_201
    if-eqz v6, :cond_37a

    .line 515
    new-instance v0, LX/0Kq;

    .line 517
    invoke-direct {v0, v1, v6}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 520
    :goto_208
    const/4 v1, 0x2

    .line 521
    new-instance v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 523
    invoke-direct {v2, v0, v9}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 526
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 529
    move-result v0

    .line 530
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 533
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, v8, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A08:LX/12F;

    .line 549
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 552
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 555
    move-result v0

    .line 556
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v0, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0n:LX/00q;

    .line 561
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 564
    move-result v0

    .line 565
    if-ne v0, v1, :cond_23d

    .line 567
    const v0, 0x7f080e5a

    .line 570
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 573
    :cond_23d
    const/16 v0, 0x10

    .line 575
    invoke-static {v5, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 578
    move-result-object v1

    .line 579
    const v0, -0x5f124016

    .line 582
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 585
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 588
    move-result v0

    .line 589
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 592
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 595
    :cond_253
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 598
    move-result-object v1

    .line 599
    if-eqz v7, :cond_25f

    .line 601
    new-instance v0, LX/0Kq;

    .line 603
    invoke-direct {v0, v1, v7}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 606
    move-object v1, v0

    .line 607
    :cond_25f
    if-eqz v6, :cond_377

    .line 609
    new-instance v3, LX/0Kq;

    .line 611
    invoke-direct {v3, v1, v6}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 614
    :goto_266
    iput-object v3, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A00:Landroid/content/Context;

    .line 616
    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 618
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 620
    instance-of v0, v1, LX/5eA;

    .line 622
    if-eqz v0, :cond_276

    .line 624
    check-cast v1, LX/5eA;

    .line 626
    if-eqz v1, :cond_276

    .line 628
    iput-object v3, v1, LX/5eA;->A03:Landroid/content/Context;

    .line 630
    :cond_276
    iget-object v0, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A09:Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 632
    if-eqz v0, :cond_27d

    .line 634
    invoke-virtual {v0, v3}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A07(Landroid/content/Context;)V

    .line 637
    :cond_27d
    iget-object v0, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0C:Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;

    .line 639
    if-eqz v0, :cond_284

    .line 641
    invoke-virtual {v0, v3}, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A01(Landroid/content/Context;)V

    .line 644
    :cond_284
    invoke-static {v3}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 647
    move-result v6

    .line 648
    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 650
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 652
    instance-of v0, v7, LX/5eA;

    .line 654
    if-eqz v0, :cond_2ae

    .line 656
    check-cast v7, LX/5eA;

    .line 658
    if-eqz v7, :cond_2ae

    .line 660
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    move-result-object v1

    .line 664
    iget-object v0, v7, LX/5eA;->A04:Ljava/lang/Integer;

    .line 666
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_2ae

    .line 672
    iput-object v1, v7, LX/5eA;->A04:Ljava/lang/Integer;

    .line 674
    iget-object v0, v7, LX/5eA;->A06:Ljava/util/List;

    .line 676
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 679
    move-result v2

    .line 680
    const-string v1, "preview_tint"

    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-virtual {v7, v1, v0, v2}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 686
    :cond_2ae
    iget-object v0, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0k:LX/00q;

    .line 688
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_306

    .line 694
    invoke-static {}, LX/7Gi;->A01()Z

    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_306

    .line 700
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_306

    .line 706
    if-eqz v11, :cond_361

    .line 708
    const/4 v0, 0x2

    .line 709
    new-array v8, v0, [I

    .line 711
    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 714
    new-array v7, v0, [I

    .line 716
    invoke-virtual {v11, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 719
    const/4 v0, 0x0

    .line 720
    aget v1, v7, v0

    .line 722
    aget v0, v8, v0

    .line 724
    sub-int/2addr v1, v0

    .line 725
    int-to-float v2, v1

    .line 726
    invoke-static {v11}, LX/5UK;->A03(Landroid/view/View;)F

    .line 729
    move-result v1

    .line 730
    const/high16 v0, 0x40000000  # 2.0f

    .line 732
    div-float/2addr v1, v0

    .line 733
    add-float/2addr v2, v1

    .line 734
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 737
    move-result-object v2

    .line 738
    const/4 v0, 0x1

    .line 739
    aget v1, v7, v0

    .line 741
    aget v0, v8, v0

    .line 743
    sub-int/2addr v1, v0

    .line 744
    int-to-float v1, v1

    .line 745
    invoke-static {v11}, LX/5UL;->A02(Landroid/view/View;)F

    .line 748
    move-result v0

    .line 749
    add-float/2addr v1, v0

    .line 750
    :goto_2ee
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 753
    move-result-object v0

    .line 754
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 757
    move-result-object v1

    .line 758
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 760
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 763
    move-result v2

    .line 764
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 766
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 769
    move-result v1

    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-static {v4, v0, v2, v1, v6}, LX/LlJ;->A00(Landroid/view/View;Ljava/lang/Float;FFI)V

    .line 774
    :cond_306
    iget-object v2, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A06:LX/5XP;

    .line 776
    if-eqz v2, :cond_318

    .line 778
    iput-object v3, v2, LX/5XP;->A04:Landroid/content/Context;

    .line 780
    iget-object v1, v2, LX/5XP;->A06:Landroid/graphics/Paint;

    .line 782
    invoke-static {v2}, LX/5XP;->A00(LX/5XP;)Landroid/graphics/RadialGradient;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 789
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 792
    :cond_318
    iget-object v6, v5, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A05:LX/5Wv;

    .line 794
    if-eqz v6, :cond_35e

    .line 796
    iput-object v3, v6, LX/5Wv;->A02:Landroid/content/Context;

    .line 798
    iget v5, v6, LX/5Wv;->A00:I

    .line 800
    const v1, 0x7f0409bc

    .line 803
    const v0, 0x7f0608a1

    .line 806
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 809
    move-result v4

    .line 810
    invoke-static {v3}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_33a

    .line 816
    const/high16 v0, 0x42cc0000  # 102.0f

    .line 818
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 821
    move-result v0

    .line 822
    invoke-static {v4, v0}, LX/1Fy;->A06(II)I

    .line 825
    move-result v4

    .line 826
    :cond_33a
    iget-object v0, v6, LX/5Wv;->A01:Landroid/animation/ValueAnimator;

    .line 828
    if-eqz v0, :cond_341

    .line 830
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 833
    :cond_341
    invoke-static {}, LX/5UK;->A1S()[F

    .line 836
    move-result-object v0

    .line 837
    fill-array-data v0, :array_37e

    .line 840
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 843
    move-result-object v2

    .line 844
    const-wide/16 v0, 0x384

    .line 846
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 849
    new-instance v0, LX/7YH;

    .line 851
    invoke-direct {v0, v6, v5, v4}, LX/7YH;-><init>(LX/5Wv;II)V

    .line 854
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 857
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 860
    iput-object v2, v6, LX/5Wv;->A01:Landroid/animation/ValueAnimator;

    .line 862
    :cond_35e
    :goto_35e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 864
    return-object v0

    .line 865
    :cond_361
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 868
    move-result v0

    .line 869
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 872
    move-result v0

    .line 873
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 876
    move-result-object v2

    .line 877
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 880
    move-result v1

    .line 881
    const v0, 0x3eb33333  # 0.35f

    .line 884
    mul-float/2addr v1, v0

    .line 885
    goto/16 :goto_2ee

    .line 887
    :cond_377
    move-object v3, v1

    .line 888
    goto/16 :goto_266

    .line 890
    :cond_37a
    move-object v0, v1

    .line 891
    goto/16 :goto_208

    .line 893
    nop

    .line 894
    :array_37e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 902
    :pswitch_data_386
    .packed-switch 0x0
        :pswitch_103  #00000000
        :pswitch_a7  #00000001
        :pswitch_c7  #00000002
        :pswitch_1aa  #00000003
        :pswitch_116  #00000004
        :pswitch_125  #00000005
    .end packed-switch
.end method
