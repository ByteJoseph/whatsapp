.class public LX/V6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/V6z;->$t:I

    .line 2
    iput-object p1, p0, LX/V6z;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/V6z;Ljava/lang/Object;)LX/0JS;
    .registers 2

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, LX/V6z;->A00:Ljava/lang/Object;

    .line 5
    check-cast p0, LX/0JS;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/V6z;->$t:I

    .line 6
    move-object/from16 v7, p2

    .line 8
    packed-switch v0, :pswitch_data_c54

    .line 11
    const/16 v3, 0xf

    .line 13
    instance-of v0, v7, LX/VB9;

    .line 15
    if-eqz v0, :cond_33

    .line 17
    move-object v4, v7

    .line 18
    check-cast v4, LX/VB9;

    .line 20
    iget v0, v4, LX/VB9;->$t:I

    .line 22
    if-ne v0, v3, :cond_33

    .line 24
    iget v2, v4, LX/VB9;->A01:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_33

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/VB9;->A01:I

    .line 35
    :goto_23
    iget-object v7, v4, LX/VB9;->A06:Ljava/lang/Object;

    .line 37
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v4, LX/VB9;->A01:I

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_c25

    .line 44
    if-eq v0, v3, :cond_c14

    .line 46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    new-instance v4, LX/VB9;

    .line 53
    invoke-direct {v4, v6, v7, v3}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_23

    .line 57
    :pswitch_39  #0x14
    check-cast v5, LX/9Kr;

    .line 59
    iget-object v9, v6, LX/V6z;->A00:Ljava/lang/Object;

    .line 61
    check-cast v9, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;

    .line 63
    iget-object v0, v9, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A07:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x5a76

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v6

    .line 75
    instance-of v0, v5, LX/8xw;

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v0, :cond_a5

    .line 80
    check-cast v5, LX/8xw;

    .line 82
    iget-object v1, v5, LX/8xw;->A00:LX/Ua2;

    .line 84
    if-eqz v6, :cond_8c

    .line 86
    iget-object v6, v1, LX/Ua2;->A02:Ljava/lang/String;

    .line 88
    iget-object v5, v1, LX/Ua2;->A04:Ljava/lang/String;

    .line 90
    iget-object v4, v1, LX/Ua2;->A03:Ljava/lang/String;

    .line 92
    iget-object v3, v1, LX/Ua2;->A01:Ljava/lang/Long;

    .line 94
    iget-object v2, v1, LX/Ua2;->A05:Ljava/lang/String;

    .line 96
    iget-object v0, v1, LX/Ua2;->A00:Ljava/lang/Integer;

    .line 98
    new-instance v1, LX/UhN;

    .line 100
    invoke-direct {v1, v0, v3, v4, v2}, LX/UhN;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, LX/UhB;

    .line 105
    invoke-direct {v0, v1, v6, v5}, LX/UhB;-><init>(LX/UhN;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v3, LX/05k;->A03:LX/05l;

    .line 110
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v2

    .line 114
    sget-object v1, LX/V75;->A00:LX/V75;

    .line 116
    new-instance v0, LX/1Fv;

    .line 118
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 121
    invoke-virtual {v3, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "window.media_add("

    .line 127
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    :goto_83
    iget-object v0, v9, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 133
    if-eqz v0, :cond_c51

    .line 135
    invoke-virtual {v0, v1, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 138
    goto/16 :goto_c51

    .line 140
    :cond_8c
    const/16 v0, 0x1b

    .line 142
    invoke-static {v1, v0}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/Ahi;

    .line 148
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 151
    invoke-virtual {v1, v0}, LX/V5U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "window.media_add("

    .line 160
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    goto :goto_83

    .line 165
    :cond_a5
    instance-of v0, v5, LX/8xx;

    .line 167
    if-eqz v0, :cond_104

    .line 169
    check-cast v5, LX/8xx;

    .line 171
    iget-object v4, v5, LX/8xx;->A00:LX/9nj;

    .line 173
    iget-boolean v3, v4, LX/9nj;->A06:Z

    .line 175
    if-eqz v3, :cond_bc

    .line 177
    invoke-virtual {v9}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebViewFragment;->A2X()Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v4, LX/9nj;->A05:Ljava/lang/String;

    .line 183
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0W:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_bc
    if-eqz v6, :cond_ea

    .line 190
    iget-object v2, v4, LX/9nj;->A03:Ljava/lang/String;

    .line 192
    iget-object v1, v4, LX/9nj;->A05:Ljava/lang/String;

    .line 194
    iget v0, v4, LX/9nj;->A00:I

    .line 196
    new-instance v11, LX/9uX;

    .line 198
    invoke-direct {v11, v0, v3}, LX/9uX;-><init>(IZ)V

    .line 201
    new-instance v10, LX/UhT;

    .line 203
    move-object v12, v8

    .line 204
    move-object v14, v2

    .line 205
    move-object v15, v1

    .line 206
    move-object v13, v8

    .line 207
    invoke-direct/range {v10 .. v15}, LX/UhT;-><init>(LX/9uX;LX/UhU;LX/JdV;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v3, LX/05k;->A03:LX/05l;

    .line 212
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    move-result-object v2

    .line 216
    sget-object v1, LX/V74;->A00:LX/V74;

    .line 218
    new-instance v0, LX/1Fv;

    .line 220
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 223
    invoke-virtual {v3, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "window.media_state("

    .line 229
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    goto :goto_83

    .line 234
    :cond_ea
    const/16 v0, 0x1e

    .line 236
    new-instance v1, LX/Aar;

    .line 238
    invoke-direct {v1, v4, v0}, LX/Aar;-><init>(Ljava/lang/Object;I)V

    .line 241
    new-instance v0, LX/Ahi;

    .line 243
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 246
    invoke-virtual {v1, v0}, LX/Aar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "window.media_state("

    .line 255
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    goto :goto_83

    .line 260
    :cond_104
    instance-of v0, v5, LX/8xy;

    .line 262
    if-eqz v0, :cond_157

    .line 264
    check-cast v5, LX/8xy;

    .line 266
    iget-object v2, v5, LX/8xy;->A00:LX/9kx;

    .line 268
    if-eqz v6, :cond_13c

    .line 270
    iget-object v4, v2, LX/9kx;->A01:Ljava/lang/String;

    .line 272
    iget-object v3, v2, LX/9kx;->A02:Ljava/lang/String;

    .line 274
    iget-wide v1, v2, LX/9kx;->A00:D

    .line 276
    new-instance v0, LX/JdV;

    .line 278
    invoke-direct {v0, v1, v2}, LX/JdV;-><init>(D)V

    .line 281
    new-instance v10, LX/UhT;

    .line 283
    move-object v11, v8

    .line 284
    move-object v13, v0

    .line 285
    move-object v14, v4

    .line 286
    move-object v15, v3

    .line 287
    move-object v12, v8

    .line 288
    invoke-direct/range {v10 .. v15}, LX/UhT;-><init>(LX/9uX;LX/UhU;LX/JdV;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object v3, LX/05k;->A03:LX/05l;

    .line 293
    invoke-static {v10}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    move-result-object v2

    .line 297
    sget-object v1, LX/V74;->A00:LX/V74;

    .line 299
    new-instance v0, LX/1Fv;

    .line 301
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 304
    invoke-virtual {v3, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "window.media_state("

    .line 310
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    goto/16 :goto_83

    .line 316
    :cond_13c
    const/16 v0, 0x1f

    .line 318
    new-instance v1, LX/Aar;

    .line 320
    invoke-direct {v1, v2, v0}, LX/Aar;-><init>(Ljava/lang/Object;I)V

    .line 323
    new-instance v0, LX/Ahi;

    .line 325
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 328
    invoke-virtual {v1, v0}, LX/Aar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    const-string v0, "window.media_state("

    .line 337
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    goto/16 :goto_83

    .line 343
    :cond_157
    instance-of v0, v5, LX/8xz;

    .line 345
    if-eqz v0, :cond_1da

    .line 347
    check-cast v5, LX/8xz;

    .line 349
    iget-object v0, v5, LX/8xz;->A00:LX/Uae;

    .line 351
    if-eqz v6, :cond_1c0

    .line 353
    iget-object v15, v0, LX/Uae;->A03:Ljava/lang/String;

    .line 355
    iget-object v12, v0, LX/Uae;->A09:Ljava/lang/String;

    .line 357
    iget-object v13, v0, LX/Uae;->A02:Ljava/lang/String;

    .line 359
    iget-object v11, v0, LX/Uae;->A04:Ljava/lang/String;

    .line 361
    iget-object v10, v0, LX/Uae;->A0C:Ljava/lang/String;

    .line 363
    iget-object v7, v0, LX/Uae;->A00:Ljava/lang/Long;

    .line 365
    iget-object v14, v0, LX/Uae;->A05:Ljava/lang/String;

    .line 367
    iget-object v6, v0, LX/Uae;->A07:Ljava/lang/String;

    .line 369
    iget-object v5, v0, LX/Uae;->A08:Ljava/lang/String;

    .line 371
    iget-object v4, v0, LX/Uae;->A0D:Ljava/lang/String;

    .line 373
    iget-object v3, v0, LX/Uae;->A06:Ljava/lang/String;

    .line 375
    iget-object v2, v0, LX/Uae;->A01:Ljava/lang/Long;

    .line 377
    iget-object v1, v0, LX/Uae;->A0A:Ljava/lang/String;

    .line 379
    iget-object v0, v0, LX/Uae;->A0B:Ljava/lang/String;

    .line 381
    new-instance v16, LX/Uhc;

    .line 383
    move-object/from16 v24, v0

    .line 385
    move-object/from16 v23, v1

    .line 387
    move-object/from16 v22, v3

    .line 389
    move-object/from16 v21, v4

    .line 391
    move-object/from16 v20, v5

    .line 393
    move-object/from16 v19, v6

    .line 395
    move-object/from16 v18, v14

    .line 397
    move-object/from16 v17, v2

    .line 399
    invoke-direct/range {v16 .. v24}, LX/Uhc;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v0, LX/UhU;

    .line 404
    move-object/from16 v1, v16

    .line 406
    move-object v3, v13

    .line 407
    move-object v4, v11

    .line 408
    move-object v5, v10

    .line 409
    move-object v2, v7

    .line 410
    invoke-direct/range {v0 .. v5}, LX/UhU;-><init>(LX/Uhc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance v1, LX/UhT;

    .line 415
    move-object v4, v8

    .line 416
    move-object v2, v8

    .line 417
    move-object v3, v0

    .line 418
    move-object v5, v15

    .line 419
    move-object v6, v12

    .line 420
    invoke-direct/range {v1 .. v6}, LX/UhT;-><init>(LX/9uX;LX/UhU;LX/JdV;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    sget-object v3, LX/05k;->A03:LX/05l;

    .line 425
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 428
    move-result-object v2

    .line 429
    sget-object v1, LX/V74;->A00:LX/V74;

    .line 431
    new-instance v0, LX/1Fv;

    .line 433
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 436
    invoke-virtual {v3, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    const-string v0, "window.media_state("

    .line 442
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    goto/16 :goto_83

    .line 448
    :cond_1c0
    const/16 v1, 0x19

    .line 450
    invoke-static {v0, v1}, LX/V5U;->A00(Ljava/lang/Object;I)LX/V5U;

    .line 453
    move-result-object v1

    .line 454
    new-instance v0, LX/Ahi;

    .line 456
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 459
    invoke-virtual {v1, v0}, LX/V5U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    const-string v0, "window.media_state("

    .line 468
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    goto/16 :goto_83

    .line 474
    :cond_1da
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :pswitch_1df  #0x0
    const/4 v4, 0x1

    .line 480
    instance-of v0, v7, LX/VBB;

    .line 482
    if-eqz v0, :cond_205

    .line 484
    move-object v3, v7

    .line 485
    check-cast v3, LX/VBB;

    .line 487
    iget v0, v3, LX/VBB;->$t:I

    .line 489
    if-ne v0, v4, :cond_205

    .line 491
    iget v2, v3, LX/VBB;->A01:I

    .line 493
    const/high16 v1, -0x80000000

    .line 495
    and-int v0, v2, v1

    .line 497
    if-eqz v0, :cond_205

    .line 499
    sub-int/2addr v2, v1

    .line 500
    iput v2, v3, LX/VBB;->A01:I

    .line 502
    :goto_1f6
    iget-object v7, v3, LX/VBB;->A04:Ljava/lang/Object;

    .line 504
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 506
    iget v0, v3, LX/VBB;->A01:I

    .line 508
    if-eqz v0, :cond_20a

    .line 510
    if-eq v0, v4, :cond_c14

    .line 512
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_205
    invoke-static {v6, v7, v4}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 520
    move-result-object v3

    .line 521
    goto :goto_1f6

    .line 522
    :cond_20a
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 525
    move-result-object v1

    .line 526
    check-cast v5, LX/7PK;

    .line 528
    iget-object v0, v5, LX/7PK;->A02:Ljava/util/List;

    .line 530
    invoke-static {v3}, LX/VBB;->A02(LX/VBB;)V

    .line 533
    iput v4, v3, LX/VBB;->A01:I

    .line 535
    invoke-interface {v1, v0, v3}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    goto/16 :goto_c3d

    .line 541
    :pswitch_21d  #0x1
    const/4 v3, 0x2

    .line 542
    instance-of v0, v7, LX/VBB;

    .line 544
    if-eqz v0, :cond_244

    .line 546
    move-object v4, v7

    .line 547
    check-cast v4, LX/VBB;

    .line 549
    iget v0, v4, LX/VBB;->$t:I

    .line 551
    if-ne v0, v3, :cond_244

    .line 553
    iget v2, v4, LX/VBB;->A01:I

    .line 555
    const/high16 v1, -0x80000000

    .line 557
    and-int v0, v2, v1

    .line 559
    if-eqz v0, :cond_244

    .line 561
    sub-int/2addr v2, v1

    .line 562
    iput v2, v4, LX/VBB;->A01:I

    .line 564
    :goto_234
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 566
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 568
    iget v0, v4, LX/VBB;->A01:I

    .line 570
    const/4 v1, 0x1

    .line 571
    if-eqz v0, :cond_249

    .line 573
    if-eq v0, v1, :cond_c14

    .line 575
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_244
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 583
    move-result-object v4

    .line 584
    goto :goto_234

    .line 585
    :cond_249
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 588
    move-result-object v6

    .line 589
    check-cast v5, LX/7PK;

    .line 591
    iget-object v3, v5, LX/7PK;->A00:LX/7Qn;

    .line 593
    goto/16 :goto_bdc

    .line 595
    :pswitch_253  #0x2
    const/4 v3, 0x3

    .line 596
    instance-of v0, v7, LX/VBB;

    .line 598
    if-eqz v0, :cond_27a

    .line 600
    move-object v4, v7

    .line 601
    check-cast v4, LX/VBB;

    .line 603
    iget v0, v4, LX/VBB;->$t:I

    .line 605
    if-ne v0, v3, :cond_27a

    .line 607
    iget v2, v4, LX/VBB;->A01:I

    .line 609
    const/high16 v1, -0x80000000

    .line 611
    and-int v0, v2, v1

    .line 613
    if-eqz v0, :cond_27a

    .line 615
    sub-int/2addr v2, v1

    .line 616
    iput v2, v4, LX/VBB;->A01:I

    .line 618
    :goto_26a
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 620
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 622
    iget v0, v4, LX/VBB;->A01:I

    .line 624
    const/4 v1, 0x1

    .line 625
    if-eqz v0, :cond_27f

    .line 627
    if-eq v0, v1, :cond_c14

    .line 629
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 632
    move-result-object v0

    .line 633
    throw v0

    .line 634
    :cond_27a
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 637
    move-result-object v4

    .line 638
    goto :goto_26a

    .line 639
    :cond_27f
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 642
    move-result-object v6

    .line 643
    check-cast v5, LX/7PK;

    .line 645
    iget-object v3, v5, LX/7PK;->A03:Ljava/util/Map;

    .line 647
    goto/16 :goto_bdc

    .line 649
    :pswitch_289  #0x3
    const/4 v3, 0x4

    .line 650
    instance-of v0, v7, LX/VBB;

    .line 652
    if-eqz v0, :cond_2b0

    .line 654
    move-object v4, v7

    .line 655
    check-cast v4, LX/VBB;

    .line 657
    iget v0, v4, LX/VBB;->$t:I

    .line 659
    if-ne v0, v3, :cond_2b0

    .line 661
    iget v2, v4, LX/VBB;->A01:I

    .line 663
    const/high16 v1, -0x80000000

    .line 665
    and-int v0, v2, v1

    .line 667
    if-eqz v0, :cond_2b0

    .line 669
    sub-int/2addr v2, v1

    .line 670
    iput v2, v4, LX/VBB;->A01:I

    .line 672
    :goto_2a0
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 674
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 676
    iget v0, v4, LX/VBB;->A01:I

    .line 678
    const/4 v1, 0x1

    .line 679
    if-eqz v0, :cond_2b5

    .line 681
    if-eq v0, v1, :cond_c14

    .line 683
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_2b0
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 691
    move-result-object v4

    .line 692
    goto :goto_2a0

    .line 693
    :cond_2b5
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 696
    move-result-object v6

    .line 697
    check-cast v5, Ljava/lang/Number;

    .line 699
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 702
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    move-result-object v3

    .line 706
    goto/16 :goto_bdc

    .line 708
    :pswitch_2c4  #0x4
    const/4 v3, 0x5

    .line 709
    instance-of v0, v7, LX/VBB;

    .line 711
    if-eqz v0, :cond_2eb

    .line 713
    move-object v4, v7

    .line 714
    check-cast v4, LX/VBB;

    .line 716
    iget v0, v4, LX/VBB;->$t:I

    .line 718
    if-ne v0, v3, :cond_2eb

    .line 720
    iget v2, v4, LX/VBB;->A01:I

    .line 722
    const/high16 v1, -0x80000000

    .line 724
    and-int v0, v2, v1

    .line 726
    if-eqz v0, :cond_2eb

    .line 728
    sub-int/2addr v2, v1

    .line 729
    iput v2, v4, LX/VBB;->A01:I

    .line 731
    :goto_2db
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 733
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 735
    iget v0, v4, LX/VBB;->A01:I

    .line 737
    const/4 v1, 0x1

    .line 738
    if-eqz v0, :cond_2f0

    .line 740
    if-eq v0, v1, :cond_c14

    .line 742
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_2eb
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 750
    move-result-object v4

    .line 751
    goto :goto_2db

    .line 752
    :cond_2f0
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 755
    move-result-object v6

    .line 756
    check-cast v5, LX/08V;

    .line 758
    iget-object v0, v5, LX/08V;->second:Ljava/lang/Object;

    .line 760
    check-cast v0, LX/9uV;

    .line 762
    iget-object v3, v0, LX/9uV;->A01:Ljava/lang/String;

    .line 764
    goto/16 :goto_bdc

    .line 766
    :pswitch_2fe  #0x5
    const/4 v3, 0x6

    .line 767
    instance-of v0, v7, LX/VBB;

    .line 769
    if-eqz v0, :cond_325

    .line 771
    move-object v4, v7

    .line 772
    check-cast v4, LX/VBB;

    .line 774
    iget v0, v4, LX/VBB;->$t:I

    .line 776
    if-ne v0, v3, :cond_325

    .line 778
    iget v2, v4, LX/VBB;->A01:I

    .line 780
    const/high16 v1, -0x80000000

    .line 782
    and-int v0, v2, v1

    .line 784
    if-eqz v0, :cond_325

    .line 786
    sub-int/2addr v2, v1

    .line 787
    iput v2, v4, LX/VBB;->A01:I

    .line 789
    :goto_315
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 791
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 793
    iget v0, v4, LX/VBB;->A01:I

    .line 795
    const/4 v1, 0x1

    .line 796
    if-eqz v0, :cond_32a

    .line 798
    if-eq v0, v1, :cond_c14

    .line 800
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :cond_325
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 808
    move-result-object v4

    .line 809
    goto :goto_315

    .line 810
    :cond_32a
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 813
    move-result-object v6

    .line 814
    check-cast v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 816
    if-eqz v5, :cond_339

    .line 818
    new-instance v3, LX/9ii;

    .line 820
    invoke-direct {v3, v5}, LX/9ii;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 823
    goto/16 :goto_bdc

    .line 825
    :cond_339
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :pswitch_33e  #0x6
    const/16 v3, 0x8

    .line 832
    instance-of v0, v7, LX/VBB;

    .line 834
    if-eqz v0, :cond_366

    .line 836
    move-object v4, v7

    .line 837
    check-cast v4, LX/VBB;

    .line 839
    iget v0, v4, LX/VBB;->$t:I

    .line 841
    if-ne v0, v3, :cond_366

    .line 843
    iget v2, v4, LX/VBB;->A01:I

    .line 845
    const/high16 v1, -0x80000000

    .line 847
    and-int v0, v2, v1

    .line 849
    if-eqz v0, :cond_366

    .line 851
    sub-int/2addr v2, v1

    .line 852
    iput v2, v4, LX/VBB;->A01:I

    .line 854
    :goto_356
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 856
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 858
    iget v0, v4, LX/VBB;->A01:I

    .line 860
    const/4 v1, 0x1

    .line 861
    if-eqz v0, :cond_36b

    .line 863
    if-eq v0, v1, :cond_c14

    .line 865
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :cond_366
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 873
    move-result-object v4

    .line 874
    goto :goto_356

    .line 875
    :cond_36b
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 878
    move-result-object v6

    .line 879
    check-cast v5, LX/CCs;

    .line 881
    iget-object v3, v5, LX/CCs;->A00:LX/C8J;

    .line 883
    goto/16 :goto_bdc

    .line 885
    :pswitch_375  #0x7
    const/16 v3, 0x9

    .line 887
    instance-of v0, v7, LX/VBB;

    .line 889
    if-eqz v0, :cond_39d

    .line 891
    move-object v4, v7

    .line 892
    check-cast v4, LX/VBB;

    .line 894
    iget v0, v4, LX/VBB;->$t:I

    .line 896
    if-ne v0, v3, :cond_39d

    .line 898
    iget v2, v4, LX/VBB;->A01:I

    .line 900
    const/high16 v1, -0x80000000

    .line 902
    and-int v0, v2, v1

    .line 904
    if-eqz v0, :cond_39d

    .line 906
    sub-int/2addr v2, v1

    .line 907
    iput v2, v4, LX/VBB;->A01:I

    .line 909
    :goto_38d
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 911
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 913
    iget v0, v4, LX/VBB;->A01:I

    .line 915
    const/4 v1, 0x1

    .line 916
    if-eqz v0, :cond_3a2

    .line 918
    if-eq v0, v1, :cond_c14

    .line 920
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 923
    move-result-object v0

    .line 924
    throw v0

    .line 925
    :cond_39d
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 928
    move-result-object v4

    .line 929
    goto :goto_38d

    .line 930
    :cond_3a2
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 933
    move-result-object v6

    .line 934
    check-cast v5, LX/CDC;

    .line 936
    iget-object v3, v5, LX/CDC;->A01:Ljava/util/List;

    .line 938
    goto/16 :goto_bdc

    .line 940
    :pswitch_3ac  #0x8
    const/16 v3, 0xa

    .line 942
    instance-of v0, v7, LX/VBB;

    .line 944
    if-eqz v0, :cond_3d4

    .line 946
    move-object v4, v7

    .line 947
    check-cast v4, LX/VBB;

    .line 949
    iget v0, v4, LX/VBB;->$t:I

    .line 951
    if-ne v0, v3, :cond_3d4

    .line 953
    iget v2, v4, LX/VBB;->A01:I

    .line 955
    const/high16 v1, -0x80000000

    .line 957
    and-int v0, v2, v1

    .line 959
    if-eqz v0, :cond_3d4

    .line 961
    sub-int/2addr v2, v1

    .line 962
    iput v2, v4, LX/VBB;->A01:I

    .line 964
    :goto_3c4
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 966
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 968
    iget v0, v4, LX/VBB;->A01:I

    .line 970
    const/4 v1, 0x1

    .line 971
    if-eqz v0, :cond_3d9

    .line 973
    if-eq v0, v1, :cond_c14

    .line 975
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :cond_3d4
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 983
    move-result-object v4

    .line 984
    goto :goto_3c4

    .line 985
    :cond_3d9
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 988
    move-result-object v6

    .line 989
    check-cast v5, LX/CDC;

    .line 991
    iget-object v0, v5, LX/CDC;->A00:Ljava/util/List;

    .line 993
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 996
    move-result v0

    .line 997
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1000
    move-result-object v3

    .line 1001
    goto/16 :goto_bdc

    .line 1003
    :pswitch_3eb  #0x9
    const/16 v3, 0xc

    .line 1005
    instance-of v0, v7, LX/VBB;

    .line 1007
    if-eqz v0, :cond_413

    .line 1009
    move-object v4, v7

    .line 1010
    check-cast v4, LX/VBB;

    .line 1012
    iget v0, v4, LX/VBB;->$t:I

    .line 1014
    if-ne v0, v3, :cond_413

    .line 1016
    iget v2, v4, LX/VBB;->A01:I

    .line 1018
    const/high16 v1, -0x80000000

    .line 1020
    and-int v0, v2, v1

    .line 1022
    if-eqz v0, :cond_413

    .line 1024
    sub-int/2addr v2, v1

    .line 1025
    iput v2, v4, LX/VBB;->A01:I

    .line 1027
    :goto_403
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 1029
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1031
    iget v0, v4, LX/VBB;->A01:I

    .line 1033
    const/4 v1, 0x1

    .line 1034
    if-eqz v0, :cond_418

    .line 1036
    if-eq v0, v1, :cond_c14

    .line 1038
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :cond_413
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 1046
    move-result-object v4

    .line 1047
    goto :goto_403

    .line 1048
    :cond_418
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 1051
    move-result-object v6

    .line 1052
    check-cast v5, LX/Ehf;

    .line 1054
    iget-boolean v0, v5, LX/Ehf;->A00:Z

    .line 1056
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1059
    move-result-object v3

    .line 1060
    goto/16 :goto_bdc

    .line 1062
    :pswitch_426  #0xa
    const/16 v3, 0xd

    .line 1064
    instance-of v0, v7, LX/VBB;

    .line 1066
    if-eqz v0, :cond_44e

    .line 1068
    move-object v4, v7

    .line 1069
    check-cast v4, LX/VBB;

    .line 1071
    iget v0, v4, LX/VBB;->$t:I

    .line 1073
    if-ne v0, v3, :cond_44e

    .line 1075
    iget v2, v4, LX/VBB;->A01:I

    .line 1077
    const/high16 v1, -0x80000000

    .line 1079
    and-int v0, v2, v1

    .line 1081
    if-eqz v0, :cond_44e

    .line 1083
    sub-int/2addr v2, v1

    .line 1084
    iput v2, v4, LX/VBB;->A01:I

    .line 1086
    :goto_43e
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 1088
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1090
    iget v0, v4, LX/VBB;->A01:I

    .line 1092
    const/4 v1, 0x1

    .line 1093
    if-eqz v0, :cond_525

    .line 1095
    if-eq v0, v1, :cond_c14

    .line 1097
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :cond_44e
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 1105
    move-result-object v4

    .line 1106
    goto :goto_43e

    .line 1107
    :pswitch_453  #0xb
    const/16 v3, 0xe

    .line 1109
    instance-of v0, v7, LX/VBB;

    .line 1111
    if-eqz v0, :cond_47b

    .line 1113
    move-object v4, v7

    .line 1114
    check-cast v4, LX/VBB;

    .line 1116
    iget v0, v4, LX/VBB;->$t:I

    .line 1118
    if-ne v0, v3, :cond_47b

    .line 1120
    iget v2, v4, LX/VBB;->A01:I

    .line 1122
    const/high16 v1, -0x80000000

    .line 1124
    and-int v0, v2, v1

    .line 1126
    if-eqz v0, :cond_47b

    .line 1128
    sub-int/2addr v2, v1

    .line 1129
    iput v2, v4, LX/VBB;->A01:I

    .line 1131
    :goto_46b
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 1133
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1135
    iget v0, v4, LX/VBB;->A01:I

    .line 1137
    const/4 v1, 0x1

    .line 1138
    if-eqz v0, :cond_480

    .line 1140
    if-eq v0, v1, :cond_c14

    .line 1142
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1145
    move-result-object v0

    .line 1146
    throw v0

    .line 1147
    :cond_47b
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 1150
    move-result-object v4

    .line 1151
    goto :goto_46b

    .line 1152
    :cond_480
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 1155
    move-result-object v6

    .line 1156
    check-cast v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1158
    const/4 v3, 0x0

    .line 1159
    if-eqz v5, :cond_490

    .line 1161
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAnyCodecAvatarActive()Z

    .line 1164
    move-result v0

    .line 1165
    if-ne v0, v1, :cond_490

    .line 1167
    const/4 v3, 0x1

    .line 1168
    :cond_490
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1171
    move-result-object v3

    .line 1172
    goto/16 :goto_bdc

    .line 1174
    :pswitch_496  #0xc
    const/16 v3, 0xf

    .line 1176
    instance-of v0, v7, LX/VBB;

    .line 1178
    if-eqz v0, :cond_4be

    .line 1180
    move-object v4, v7

    .line 1181
    check-cast v4, LX/VBB;

    .line 1183
    iget v0, v4, LX/VBB;->$t:I

    .line 1185
    if-ne v0, v3, :cond_4be

    .line 1187
    iget v2, v4, LX/VBB;->A01:I

    .line 1189
    const/high16 v1, -0x80000000

    .line 1191
    and-int v0, v2, v1

    .line 1193
    if-eqz v0, :cond_4be

    .line 1195
    sub-int/2addr v2, v1

    .line 1196
    iput v2, v4, LX/VBB;->A01:I

    .line 1198
    :goto_4ae
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 1200
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1202
    iget v0, v4, LX/VBB;->A01:I

    .line 1204
    const/4 v3, 0x1

    .line 1205
    if-eqz v0, :cond_4c3

    .line 1207
    if-eq v0, v3, :cond_c14

    .line 1209
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1212
    move-result-object v0

    .line 1213
    throw v0

    .line 1214
    :cond_4be
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 1217
    move-result-object v4

    .line 1218
    goto :goto_4ae

    .line 1219
    :cond_4c3
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 1222
    move-result-object v1

    .line 1223
    instance-of v0, v5, LX/Ehf;

    .line 1225
    goto/16 :goto_566

    .line 1227
    :pswitch_4cb  #0xd
    const/16 v3, 0x10

    .line 1229
    instance-of v0, v7, LX/VBB;

    .line 1231
    if-eqz v0, :cond_4f3

    .line 1233
    move-object v4, v7

    .line 1234
    check-cast v4, LX/VBB;

    .line 1236
    iget v0, v4, LX/VBB;->$t:I

    .line 1238
    if-ne v0, v3, :cond_4f3

    .line 1240
    iget v2, v4, LX/VBB;->A01:I

    .line 1242
    const/high16 v1, -0x80000000

    .line 1244
    and-int v0, v2, v1

    .line 1246
    if-eqz v0, :cond_4f3

    .line 1248
    sub-int/2addr v2, v1

    .line 1249
    iput v2, v4, LX/VBB;->A01:I

    .line 1251
    :goto_4e3
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 1253
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1255
    iget v0, v4, LX/VBB;->A01:I

    .line 1257
    const/4 v3, 0x1

    .line 1258
    if-eqz v0, :cond_560

    .line 1260
    if-eq v0, v3, :cond_c14

    .line 1262
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1265
    move-result-object v0

    .line 1266
    throw v0

    .line 1267
    :cond_4f3
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 1270
    move-result-object v4

    .line 1271
    goto :goto_4e3

    .line 1272
    :pswitch_4f8  #0xe
    const/16 v3, 0x11

    .line 1274
    instance-of v0, v7, LX/VBB;

    .line 1276
    if-eqz v0, :cond_520

    .line 1278
    move-object v4, v7

    .line 1279
    check-cast v4, LX/VBB;

    .line 1281
    iget v0, v4, LX/VBB;->$t:I

    .line 1283
    if-ne v0, v3, :cond_520

    .line 1285
    iget v2, v4, LX/VBB;->A01:I

    .line 1287
    const/high16 v1, -0x80000000

    .line 1289
    and-int v0, v2, v1

    .line 1291
    if-eqz v0, :cond_520

    .line 1293
    sub-int/2addr v2, v1

    .line 1294
    iput v2, v4, LX/VBB;->A01:I

    .line 1296
    :goto_510
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 1298
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1300
    iget v0, v4, LX/VBB;->A01:I

    .line 1302
    const/4 v1, 0x1

    .line 1303
    if-eqz v0, :cond_525

    .line 1305
    if-eq v0, v1, :cond_c14

    .line 1307
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1310
    move-result-object v0

    .line 1311
    throw v0

    .line 1312
    :cond_520
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 1315
    move-result-object v4

    .line 1316
    goto :goto_510

    .line 1317
    :cond_525
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 1320
    move-result-object v6

    .line 1321
    check-cast v5, LX/Ehe;

    .line 1323
    iget-boolean v0, v5, LX/Ehe;->A00:Z

    .line 1325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1328
    move-result-object v3

    .line 1329
    goto/16 :goto_bdc

    .line 1331
    :pswitch_533  #0xf
    const/16 v3, 0x12

    .line 1333
    instance-of v0, v7, LX/VBB;

    .line 1335
    if-eqz v0, :cond_55b

    .line 1337
    move-object v4, v7

    .line 1338
    check-cast v4, LX/VBB;

    .line 1340
    iget v0, v4, LX/VBB;->$t:I

    .line 1342
    if-ne v0, v3, :cond_55b

    .line 1344
    iget v2, v4, LX/VBB;->A01:I

    .line 1346
    const/high16 v1, -0x80000000

    .line 1348
    and-int v0, v2, v1

    .line 1350
    if-eqz v0, :cond_55b

    .line 1352
    sub-int/2addr v2, v1

    .line 1353
    iput v2, v4, LX/VBB;->A01:I

    .line 1355
    :goto_54b
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 1357
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1359
    iget v0, v4, LX/VBB;->A01:I

    .line 1361
    const/4 v3, 0x1

    .line 1362
    if-eqz v0, :cond_560

    .line 1364
    if-eq v0, v3, :cond_c14

    .line 1366
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1369
    move-result-object v0

    .line 1370
    throw v0

    .line 1371
    :cond_55b
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 1374
    move-result-object v4

    .line 1375
    goto :goto_54b

    .line 1376
    :cond_560
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 1379
    move-result-object v1

    .line 1380
    instance-of v0, v5, LX/Ehe;

    .line 1382
    :goto_566
    if-eqz v0, :cond_c51

    .line 1384
    if-eqz p1, :cond_c51

    .line 1386
    const/4 v0, 0x0

    .line 1387
    iput-object v0, v4, LX/VBB;->A02:Ljava/lang/Object;

    .line 1389
    iput-object v0, v4, LX/VBB;->A03:Ljava/lang/Object;

    .line 1391
    iput v3, v4, LX/VBB;->A01:I

    .line 1393
    invoke-interface {v1, v5, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1396
    move-result-object v0

    .line 1397
    goto/16 :goto_c3d

    .line 1399
    :pswitch_577  #0x10
    const/4 v4, 0x1

    .line 1400
    instance-of v0, v7, LX/VB9;

    .line 1402
    if-eqz v0, :cond_59d

    .line 1404
    move-object v3, v7

    .line 1405
    check-cast v3, LX/VB9;

    .line 1407
    iget v0, v3, LX/VB9;->$t:I

    .line 1409
    if-ne v0, v4, :cond_59d

    .line 1411
    iget v2, v3, LX/VB9;->A01:I

    .line 1413
    const/high16 v1, -0x80000000

    .line 1415
    and-int v0, v2, v1

    .line 1417
    if-eqz v0, :cond_59d

    .line 1419
    sub-int/2addr v2, v1

    .line 1420
    iput v2, v3, LX/VB9;->A01:I

    .line 1422
    :goto_58e
    iget-object v7, v3, LX/VB9;->A06:Ljava/lang/Object;

    .line 1424
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1426
    iget v0, v3, LX/VB9;->A01:I

    .line 1428
    if-eqz v0, :cond_5a3

    .line 1430
    if-eq v0, v4, :cond_c14

    .line 1432
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1435
    move-result-object v0

    .line 1436
    throw v0

    .line 1437
    :cond_59d
    new-instance v3, LX/VB9;

    .line 1439
    invoke-direct {v3, v6, v7, v4}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1442
    goto :goto_58e

    .line 1443
    :cond_5a3
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 1446
    move-result-object v1

    .line 1447
    sget-object v0, LX/2ju;->A02:LX/2ju;

    .line 1449
    if-eq v5, v0, :cond_c51

    .line 1451
    invoke-static {v5, v3, v1}, LX/VB9;->A00(Ljava/lang/Object;LX/VB9;LX/0JS;)Ljava/lang/Object;

    .line 1454
    move-result-object v0

    .line 1455
    goto/16 :goto_c3d

    .line 1457
    :pswitch_5b1  #0x11
    const/4 v3, 0x2

    .line 1458
    instance-of v0, v7, LX/VB9;

    .line 1460
    if-eqz v0, :cond_5d8

    .line 1462
    move-object v4, v7

    .line 1463
    check-cast v4, LX/VB9;

    .line 1465
    iget v0, v4, LX/VB9;->$t:I

    .line 1467
    if-ne v0, v3, :cond_5d8

    .line 1469
    iget v2, v4, LX/VB9;->A01:I

    .line 1471
    const/high16 v1, -0x80000000

    .line 1473
    and-int v0, v2, v1

    .line 1475
    if-eqz v0, :cond_5d8

    .line 1477
    sub-int/2addr v2, v1

    .line 1478
    iput v2, v4, LX/VB9;->A01:I

    .line 1480
    :goto_5c8
    iget-object v7, v4, LX/VB9;->A06:Ljava/lang/Object;

    .line 1482
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1484
    iget v1, v4, LX/VB9;->A01:I

    .line 1486
    const/4 v0, 0x1

    .line 1487
    if-eqz v1, :cond_5de

    .line 1489
    if-eq v1, v0, :cond_c14

    .line 1491
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1494
    move-result-object v0

    .line 1495
    throw v0

    .line 1496
    :cond_5d8
    new-instance v4, LX/VB9;

    .line 1498
    invoke-direct {v4, v6, v7, v3}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1501
    goto :goto_5c8

    .line 1502
    :cond_5de
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 1505
    move-result-object v3

    .line 1506
    sget-object v0, LX/2jt;->A02:LX/2jt;

    .line 1508
    if-eq v5, v0, :cond_c51

    .line 1510
    goto/16 :goto_c20

    .line 1512
    :pswitch_5e8  #0x12
    const/4 v3, 0x3

    .line 1513
    instance-of v0, v7, LX/VB9;

    .line 1515
    if-eqz v0, :cond_60f

    .line 1517
    move-object v4, v7

    .line 1518
    check-cast v4, LX/VB9;

    .line 1520
    iget v0, v4, LX/VB9;->$t:I

    .line 1522
    if-ne v0, v3, :cond_60f

    .line 1524
    iget v2, v4, LX/VB9;->A01:I

    .line 1526
    const/high16 v1, -0x80000000

    .line 1528
    and-int v0, v2, v1

    .line 1530
    if-eqz v0, :cond_60f

    .line 1532
    sub-int/2addr v2, v1

    .line 1533
    iput v2, v4, LX/VB9;->A01:I

    .line 1535
    :goto_5ff
    iget-object v7, v4, LX/VB9;->A06:Ljava/lang/Object;

    .line 1537
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1539
    iget v0, v4, LX/VB9;->A01:I

    .line 1541
    const/4 v1, 0x1

    .line 1542
    if-eqz v0, :cond_615

    .line 1544
    if-eq v0, v1, :cond_c14

    .line 1546
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :cond_60f
    new-instance v4, LX/VB9;

    .line 1553
    invoke-direct {v4, v6, v7, v3}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1556
    goto :goto_5ff

    .line 1557
    :cond_615
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 1560
    move-result-object v3

    .line 1561
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1564
    move-result v0

    .line 1565
    if-ne v0, v1, :cond_c51

    .line 1567
    goto/16 :goto_c20

    .line 1569
    :pswitch_621  #0x13
    const/16 v3, 0x13

    .line 1571
    instance-of v0, v7, LX/VBB;

    .line 1573
    if-eqz v0, :cond_649

    .line 1575
    move-object v4, v7

    .line 1576
    check-cast v4, LX/VBB;

    .line 1578
    iget v0, v4, LX/VBB;->$t:I

    .line 1580
    if-ne v0, v3, :cond_649

    .line 1582
    iget v2, v4, LX/VBB;->A01:I

    .line 1584
    const/high16 v1, -0x80000000

    .line 1586
    and-int v0, v2, v1

    .line 1588
    if-eqz v0, :cond_649

    .line 1590
    sub-int/2addr v2, v1

    .line 1591
    iput v2, v4, LX/VBB;->A01:I

    .line 1593
    :goto_639
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 1595
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1597
    iget v0, v4, LX/VBB;->A01:I

    .line 1599
    const/4 v1, 0x1

    .line 1600
    if-eqz v0, :cond_64e

    .line 1602
    if-eq v0, v1, :cond_c14

    .line 1604
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1607
    move-result-object v0

    .line 1608
    throw v0

    .line 1609
    :cond_649
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 1612
    move-result-object v4

    .line 1613
    goto :goto_639

    .line 1614
    :cond_64e
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 1617
    move-result-object v6

    .line 1618
    check-cast v5, Ljava/util/Map;

    .line 1620
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1623
    move-result-object v3

    .line 1624
    goto/16 :goto_bdc

    .line 1626
    :pswitch_65a  #0x15
    const/16 v3, 0x14

    .line 1628
    instance-of v0, v7, LX/VBB;

    .line 1630
    if-eqz v0, :cond_682

    .line 1632
    move-object v4, v7

    .line 1633
    check-cast v4, LX/VBB;

    .line 1635
    iget v0, v4, LX/VBB;->$t:I

    .line 1637
    if-ne v0, v3, :cond_682

    .line 1639
    iget v2, v4, LX/VBB;->A01:I

    .line 1641
    const/high16 v1, -0x80000000

    .line 1643
    and-int v0, v2, v1

    .line 1645
    if-eqz v0, :cond_682

    .line 1647
    sub-int/2addr v2, v1

    .line 1648
    iput v2, v4, LX/VBB;->A01:I

    .line 1650
    :goto_672
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 1652
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1654
    iget v0, v4, LX/VBB;->A01:I

    .line 1656
    const/4 v1, 0x1

    .line 1657
    if-eqz v0, :cond_687

    .line 1659
    if-eq v0, v1, :cond_c14

    .line 1661
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1664
    move-result-object v0

    .line 1665
    throw v0

    .line 1666
    :cond_682
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 1669
    move-result-object v4

    .line 1670
    goto :goto_672

    .line 1671
    :cond_687
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 1674
    move-result-object v6

    .line 1675
    check-cast v5, LX/08V;

    .line 1677
    iget-object v3, v5, LX/08V;->second:Ljava/lang/Object;

    .line 1679
    goto/16 :goto_bdc

    .line 1681
    :pswitch_691  #0x16
    const/4 v3, 0x5

    .line 1682
    instance-of v0, v7, LX/VB9;

    .line 1684
    if-eqz v0, :cond_6b8

    .line 1686
    move-object v4, v7

    .line 1687
    check-cast v4, LX/VB9;

    .line 1689
    iget v0, v4, LX/VB9;->$t:I

    .line 1691
    if-ne v0, v3, :cond_6b8

    .line 1693
    iget v2, v4, LX/VB9;->A01:I

    .line 1695
    const/high16 v1, -0x80000000

    .line 1697
    and-int v0, v2, v1

    .line 1699
    if-eqz v0, :cond_6b8

    .line 1701
    sub-int/2addr v2, v1

    .line 1702
    iput v2, v4, LX/VB9;->A01:I

    .line 1704
    :goto_6a8
    iget-object v7, v4, LX/VB9;->A06:Ljava/lang/Object;

    .line 1706
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1708
    iget v1, v4, LX/VB9;->A01:I

    .line 1710
    const/4 v0, 0x1

    .line 1711
    if-eqz v1, :cond_6be

    .line 1713
    if-eq v1, v0, :cond_c14

    .line 1715
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1718
    move-result-object v0

    .line 1719
    throw v0

    .line 1720
    :cond_6b8
    new-instance v4, LX/VB9;

    .line 1722
    invoke-direct {v4, v6, v7, v3}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1725
    goto :goto_6a8

    .line 1726
    :cond_6be
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 1729
    move-result-object v3

    .line 1730
    invoke-static {v5}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1733
    move-result v0

    .line 1734
    goto/16 :goto_c1e

    .line 1736
    :pswitch_6c8  #0x17
    const/16 v3, 0x16

    .line 1738
    instance-of v0, v7, LX/VBB;

    .line 1740
    if-eqz v0, :cond_6f0

    .line 1742
    move-object v4, v7

    .line 1743
    check-cast v4, LX/VBB;

    .line 1745
    iget v0, v4, LX/VBB;->$t:I

    .line 1747
    if-ne v0, v3, :cond_6f0

    .line 1749
    iget v2, v4, LX/VBB;->A01:I

    .line 1751
    const/high16 v1, -0x80000000

    .line 1753
    and-int v0, v2, v1

    .line 1755
    if-eqz v0, :cond_6f0

    .line 1757
    sub-int/2addr v2, v1

    .line 1758
    iput v2, v4, LX/VBB;->A01:I

    .line 1760
    :goto_6e0
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 1762
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1764
    iget v0, v4, LX/VBB;->A01:I

    .line 1766
    const/4 v3, 0x1

    .line 1767
    if-eqz v0, :cond_ae5

    .line 1769
    if-eq v0, v3, :cond_c14

    .line 1771
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1774
    move-result-object v0

    .line 1775
    throw v0

    .line 1776
    :cond_6f0
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 1779
    move-result-object v4

    .line 1780
    goto :goto_6e0

    .line 1781
    :pswitch_6f5  #0x18
    const/16 v3, 0x17

    .line 1783
    instance-of v0, v7, LX/VBB;

    .line 1785
    if-eqz v0, :cond_71d

    .line 1787
    move-object v4, v7

    .line 1788
    check-cast v4, LX/VBB;

    .line 1790
    iget v0, v4, LX/VBB;->$t:I

    .line 1792
    if-ne v0, v3, :cond_71d

    .line 1794
    iget v2, v4, LX/VBB;->A01:I

    .line 1796
    const/high16 v1, -0x80000000

    .line 1798
    and-int v0, v2, v1

    .line 1800
    if-eqz v0, :cond_71d

    .line 1802
    sub-int/2addr v2, v1

    .line 1803
    iput v2, v4, LX/VBB;->A01:I

    .line 1805
    :goto_70d
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 1807
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1809
    iget v0, v4, LX/VBB;->A01:I

    .line 1811
    const/4 v1, 0x1

    .line 1812
    if-eqz v0, :cond_722

    .line 1814
    if-eq v0, v1, :cond_c14

    .line 1816
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1819
    move-result-object v0

    .line 1820
    throw v0

    .line 1821
    :cond_71d
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 1824
    move-result-object v4

    .line 1825
    goto :goto_70d

    .line 1826
    :cond_722
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 1829
    move-result-object v6

    .line 1830
    check-cast v5, LX/1j5;

    .line 1832
    iget-object v3, v5, LX/1j5;->A01:Ljava/lang/Object;

    .line 1834
    goto/16 :goto_bdc

    .line 1836
    :pswitch_72c  #0x19
    check-cast v5, Ljava/util/List;

    .line 1838
    iget-object v6, v6, LX/V6z;->A00:Ljava/lang/Object;

    .line 1840
    check-cast v6, LX/Uwy;

    .line 1842
    invoke-static {v6}, LX/Uwy;->A02(LX/Uwy;)Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;

    .line 1845
    move-result-object v4

    .line 1846
    if-eqz v4, :cond_74b

    .line 1848
    instance-of v0, v5, Ljava/util/Collection;

    .line 1850
    if-eqz v0, :cond_753

    .line 1852
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_753

    .line 1858
    :cond_742
    invoke-static {v6}, LX/Uwy;->A02(LX/Uwy;)Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;

    .line 1861
    move-result-object v0

    .line 1862
    if-eqz v0, :cond_74b

    .line 1864
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1867
    :cond_74b
    :goto_74b
    invoke-static {v6}, LX/Uwy;->A0F(LX/Uwy;)V

    .line 1870
    invoke-static {v6}, LX/Uwy;->A0G(LX/Uwy;)V

    .line 1873
    goto/16 :goto_c51

    .line 1875
    :cond_753
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1878
    move-result-object v3

    .line 1879
    :cond_757
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_742

    .line 1885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, LX/Uaa;

    .line 1891
    iget-object v2, v0, LX/Uaa;->A03:Ljava/lang/String;

    .line 1893
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1895
    if-eqz v1, :cond_771

    .line 1897
    const-string v0, "approval_id"

    .line 1899
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1902
    move-result-object v0

    .line 1903
    if-nez v0, :cond_773

    .line 1905
    :cond_771
    const-string v0, ""

    .line 1907
    :cond_773
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_757

    .line 1913
    goto :goto_74b

    .line 1914
    :pswitch_77a  #0x1a
    iget-object v4, v6, LX/V6z;->A00:Ljava/lang/Object;

    .line 1916
    check-cast v4, LX/Uwy;

    .line 1918
    invoke-static {v4}, LX/Uwy;->A0G(LX/Uwy;)V

    .line 1921
    invoke-static {v4}, LX/Uwy;->A02(LX/Uwy;)Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;

    .line 1924
    move-result-object v0

    .line 1925
    if-eqz v0, :cond_7ca

    .line 1927
    iget-boolean v0, v0, Lcom/whatsapp/hatch/conversation/approval/HatchApprovalOptionsBottomSheet;->A01:Z

    .line 1929
    if-nez v0, :cond_7ca

    .line 1931
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1933
    :cond_78d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_7bd

    .line 1939
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1941
    :goto_795
    iget-object v0, v4, LX/Uwy;->A01:Ljava/lang/Integer;

    .line 1943
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 1946
    move-result v0

    .line 1947
    if-lez v0, :cond_c51

    .line 1949
    iput-object v1, v4, LX/Uwy;->A01:Ljava/lang/Integer;

    .line 1951
    invoke-static {v4}, LX/Uwy;->A06(LX/Uwy;)Ljava/util/List;

    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1958
    move-result-object v2

    .line 1959
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1962
    move-result-object v1

    .line 1963
    :goto_7ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1966
    move-result v0

    .line 1967
    if-eqz v0, :cond_c40

    .line 1969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, LX/Uab;

    .line 1975
    iget-object v0, v0, LX/Uab;->A03:Ljava/lang/String;

    .line 1977
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1980
    goto :goto_7ab

    .line 1981
    :cond_7bd
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1984
    move-result v1

    .line 1985
    const/4 v0, 0x1

    .line 1986
    if-ne v1, v0, :cond_7c7

    .line 1988
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1990
    goto :goto_795

    .line 1991
    :cond_7c7
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1993
    goto :goto_795

    .line 1994
    :cond_7ca
    invoke-static {v4}, LX/Uwy;->A06(LX/Uwy;)Ljava/util/List;

    .line 1997
    move-result-object v0

    .line 1998
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2001
    move-result-object v3

    .line 2002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2005
    move-result-object v1

    .line 2006
    :goto_7d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2009
    move-result v0

    .line 2010
    if-eqz v0, :cond_78d

    .line 2012
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2015
    move-result-object v0

    .line 2016
    check-cast v0, LX/Uab;

    .line 2018
    iget-object v0, v0, LX/Uab;->A01:LX/O0D;

    .line 2020
    iget-object v0, v0, LX/O0D;->wireValue:Ljava/lang/String;

    .line 2022
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2025
    goto :goto_7d6

    .line 2026
    :pswitch_7ea  #0x1b
    const/16 v3, 0x19

    .line 2028
    instance-of v0, v7, LX/VBB;

    .line 2030
    if-eqz v0, :cond_812

    .line 2032
    move-object v4, v7

    .line 2033
    check-cast v4, LX/VBB;

    .line 2035
    iget v0, v4, LX/VBB;->$t:I

    .line 2037
    if-ne v0, v3, :cond_812

    .line 2039
    iget v2, v4, LX/VBB;->A01:I

    .line 2041
    const/high16 v1, -0x80000000

    .line 2043
    and-int v0, v2, v1

    .line 2045
    if-eqz v0, :cond_812

    .line 2047
    sub-int/2addr v2, v1

    .line 2048
    iput v2, v4, LX/VBB;->A01:I

    .line 2050
    :goto_802
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 2052
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2054
    iget v0, v4, LX/VBB;->A01:I

    .line 2056
    const/4 v1, 0x1

    .line 2057
    if-eqz v0, :cond_844

    .line 2059
    if-eq v0, v1, :cond_c14

    .line 2061
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2064
    move-result-object v0

    .line 2065
    throw v0

    .line 2066
    :cond_812
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 2069
    move-result-object v4

    .line 2070
    goto :goto_802

    .line 2071
    :pswitch_817  #0x1c
    const/16 v3, 0x1a

    .line 2073
    instance-of v0, v7, LX/VBB;

    .line 2075
    if-eqz v0, :cond_83f

    .line 2077
    move-object v4, v7

    .line 2078
    check-cast v4, LX/VBB;

    .line 2080
    iget v0, v4, LX/VBB;->$t:I

    .line 2082
    if-ne v0, v3, :cond_83f

    .line 2084
    iget v2, v4, LX/VBB;->A01:I

    .line 2086
    const/high16 v1, -0x80000000

    .line 2088
    and-int v0, v2, v1

    .line 2090
    if-eqz v0, :cond_83f

    .line 2092
    sub-int/2addr v2, v1

    .line 2093
    iput v2, v4, LX/VBB;->A01:I

    .line 2095
    :goto_82f
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 2097
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2099
    iget v0, v4, LX/VBB;->A01:I

    .line 2101
    const/4 v1, 0x1

    .line 2102
    if-eqz v0, :cond_844

    .line 2104
    if-eq v0, v1, :cond_c14

    .line 2106
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2109
    move-result-object v0

    .line 2110
    throw v0

    .line 2111
    :cond_83f
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 2114
    move-result-object v4

    .line 2115
    goto :goto_82f

    .line 2116
    :cond_844
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 2119
    move-result-object v6

    .line 2120
    check-cast v5, Ljava/lang/Number;

    .line 2122
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2125
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2127
    goto/16 :goto_bdc

    .line 2129
    :pswitch_851  #0x1d
    const/16 v3, 0x1f

    .line 2131
    instance-of v0, v7, LX/VBB;

    .line 2133
    if-eqz v0, :cond_879

    .line 2135
    move-object v4, v7

    .line 2136
    check-cast v4, LX/VBB;

    .line 2138
    iget v0, v4, LX/VBB;->$t:I

    .line 2140
    if-ne v0, v3, :cond_879

    .line 2142
    iget v2, v4, LX/VBB;->A01:I

    .line 2144
    const/high16 v1, -0x80000000

    .line 2146
    and-int v0, v2, v1

    .line 2148
    if-eqz v0, :cond_879

    .line 2150
    sub-int/2addr v2, v1

    .line 2151
    iput v2, v4, LX/VBB;->A01:I

    .line 2153
    :goto_869
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 2155
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2157
    iget v0, v4, LX/VBB;->A01:I

    .line 2159
    const/4 v1, 0x1

    .line 2160
    if-eqz v0, :cond_87e

    .line 2162
    if-eq v0, v1, :cond_c14

    .line 2164
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2167
    move-result-object v0

    .line 2168
    throw v0

    .line 2169
    :cond_879
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 2172
    move-result-object v4

    .line 2173
    goto :goto_869

    .line 2174
    :cond_87e
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 2177
    move-result-object v6

    .line 2178
    check-cast v5, LX/UZ7;

    .line 2180
    iget-object v3, v5, LX/UZ7;->A01:LX/C85;

    .line 2182
    goto/16 :goto_bdc

    .line 2184
    :pswitch_888  #0x1e
    const/16 v3, 0xa

    .line 2186
    instance-of v0, v7, LX/VB9;

    .line 2188
    if-eqz v0, :cond_8b0

    .line 2190
    move-object v8, v7

    .line 2191
    check-cast v8, LX/VB9;

    .line 2193
    iget v0, v8, LX/VB9;->$t:I

    .line 2195
    if-ne v0, v3, :cond_8b0

    .line 2197
    iget v2, v8, LX/VB9;->A01:I

    .line 2199
    const/high16 v1, -0x80000000

    .line 2201
    and-int v0, v2, v1

    .line 2203
    if-eqz v0, :cond_8b0

    .line 2205
    sub-int/2addr v2, v1

    .line 2206
    iput v2, v8, LX/VB9;->A01:I

    .line 2208
    :goto_8a0
    iget-object v7, v8, LX/VB9;->A06:Ljava/lang/Object;

    .line 2210
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2212
    iget v1, v8, LX/VB9;->A01:I

    .line 2214
    const/4 v0, 0x1

    .line 2215
    if-eqz v1, :cond_911

    .line 2217
    if-eq v1, v0, :cond_c14

    .line 2219
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2222
    move-result-object v0

    .line 2223
    throw v0

    .line 2224
    :cond_8b0
    new-instance v8, LX/VB9;

    .line 2226
    invoke-direct {v8, v6, v7, v3}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2229
    goto :goto_8a0

    .line 2230
    :pswitch_8b6  #0x1f
    const/16 v3, 0x23

    .line 2232
    instance-of v0, v7, LX/VBB;

    .line 2234
    if-eqz v0, :cond_8de

    .line 2236
    move-object v4, v7

    .line 2237
    check-cast v4, LX/VBB;

    .line 2239
    iget v0, v4, LX/VBB;->$t:I

    .line 2241
    if-ne v0, v3, :cond_8de

    .line 2243
    iget v2, v4, LX/VBB;->A01:I

    .line 2245
    const/high16 v1, -0x80000000

    .line 2247
    and-int v0, v2, v1

    .line 2249
    if-eqz v0, :cond_8de

    .line 2251
    sub-int/2addr v2, v1

    .line 2252
    iput v2, v4, LX/VBB;->A01:I

    .line 2254
    :goto_8ce
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 2256
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2258
    iget v0, v4, LX/VBB;->A01:I

    .line 2260
    const/4 v1, 0x1

    .line 2261
    if-eqz v0, :cond_955

    .line 2263
    if-eq v0, v1, :cond_c14

    .line 2265
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2268
    move-result-object v0

    .line 2269
    throw v0

    .line 2270
    :cond_8de
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 2273
    move-result-object v4

    .line 2274
    goto :goto_8ce

    .line 2275
    :pswitch_8e3  #0x20
    const/16 v3, 0xb

    .line 2277
    instance-of v0, v7, LX/VB9;

    .line 2279
    if-eqz v0, :cond_90b

    .line 2281
    move-object v8, v7

    .line 2282
    check-cast v8, LX/VB9;

    .line 2284
    iget v0, v8, LX/VB9;->$t:I

    .line 2286
    if-ne v0, v3, :cond_90b

    .line 2288
    iget v2, v8, LX/VB9;->A01:I

    .line 2290
    const/high16 v1, -0x80000000

    .line 2292
    and-int v0, v2, v1

    .line 2294
    if-eqz v0, :cond_90b

    .line 2296
    sub-int/2addr v2, v1

    .line 2297
    iput v2, v8, LX/VB9;->A01:I

    .line 2299
    :goto_8fb
    iget-object v7, v8, LX/VB9;->A06:Ljava/lang/Object;

    .line 2301
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2303
    iget v1, v8, LX/VB9;->A01:I

    .line 2305
    const/4 v0, 0x1

    .line 2306
    if-eqz v1, :cond_911

    .line 2308
    if-eq v1, v0, :cond_c14

    .line 2310
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2313
    move-result-object v0

    .line 2314
    throw v0

    .line 2315
    :cond_90b
    new-instance v8, LX/VB9;

    .line 2317
    invoke-direct {v8, v6, v7, v3}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2320
    goto :goto_8fb

    .line 2321
    :cond_911
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 2324
    move-result-object v4

    .line 2325
    move-object v3, v5

    .line 2326
    check-cast v3, LX/9ur;

    .line 2328
    iget-object v1, v3, LX/9ur;->A01:Ljava/lang/Integer;

    .line 2330
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2332
    if-ne v1, v0, :cond_c51

    .line 2334
    iget v0, v3, LX/9ur;->A00:I

    .line 2336
    if-lez v0, :cond_c51

    .line 2338
    invoke-static {v5, v8, v4}, LX/VB9;->A00(Ljava/lang/Object;LX/VB9;LX/0JS;)Ljava/lang/Object;

    .line 2341
    move-result-object v0

    .line 2342
    goto/16 :goto_c3d

    .line 2344
    :pswitch_928  #0x21
    const/16 v3, 0x24

    .line 2346
    instance-of v0, v7, LX/VBB;

    .line 2348
    if-eqz v0, :cond_950

    .line 2350
    move-object v4, v7

    .line 2351
    check-cast v4, LX/VBB;

    .line 2353
    iget v0, v4, LX/VBB;->$t:I

    .line 2355
    if-ne v0, v3, :cond_950

    .line 2357
    iget v2, v4, LX/VBB;->A01:I

    .line 2359
    const/high16 v1, -0x80000000

    .line 2361
    and-int v0, v2, v1

    .line 2363
    if-eqz v0, :cond_950

    .line 2365
    sub-int/2addr v2, v1

    .line 2366
    iput v2, v4, LX/VBB;->A01:I

    .line 2368
    :goto_940
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 2370
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2372
    iget v0, v4, LX/VBB;->A01:I

    .line 2374
    const/4 v1, 0x1

    .line 2375
    if-eqz v0, :cond_955

    .line 2377
    if-eq v0, v1, :cond_c14

    .line 2379
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2382
    move-result-object v0

    .line 2383
    throw v0

    .line 2384
    :cond_950
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 2387
    move-result-object v4

    .line 2388
    goto :goto_940

    .line 2389
    :cond_955
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 2392
    move-result-object v6

    .line 2393
    check-cast v5, LX/9ur;

    .line 2395
    iget v0, v5, LX/9ur;->A00:I

    .line 2397
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2400
    move-result-object v3

    .line 2401
    goto/16 :goto_bdc

    .line 2403
    :pswitch_963  #0x22
    const/16 v3, 0x25

    .line 2405
    instance-of v0, v7, LX/VBB;

    .line 2407
    if-eqz v0, :cond_98b

    .line 2409
    move-object v4, v7

    .line 2410
    check-cast v4, LX/VBB;

    .line 2412
    iget v0, v4, LX/VBB;->$t:I

    .line 2414
    if-ne v0, v3, :cond_98b

    .line 2416
    iget v2, v4, LX/VBB;->A01:I

    .line 2418
    const/high16 v1, -0x80000000

    .line 2420
    and-int v0, v2, v1

    .line 2422
    if-eqz v0, :cond_98b

    .line 2424
    sub-int/2addr v2, v1

    .line 2425
    iput v2, v4, LX/VBB;->A01:I

    .line 2427
    :goto_97b
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 2429
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2431
    iget v0, v4, LX/VBB;->A01:I

    .line 2433
    const/4 v1, 0x1

    .line 2434
    if-eqz v0, :cond_a44

    .line 2436
    if-eq v0, v1, :cond_c14

    .line 2438
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2441
    move-result-object v0

    .line 2442
    throw v0

    .line 2443
    :cond_98b
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 2446
    move-result-object v4

    .line 2447
    goto :goto_97b

    .line 2448
    :pswitch_990  #0x23
    const/16 v3, 0x26

    .line 2450
    instance-of v0, v7, LX/VBB;

    .line 2452
    if-eqz v0, :cond_9b8

    .line 2454
    move-object v4, v7

    .line 2455
    check-cast v4, LX/VBB;

    .line 2457
    iget v0, v4, LX/VBB;->$t:I

    .line 2459
    if-ne v0, v3, :cond_9b8

    .line 2461
    iget v2, v4, LX/VBB;->A01:I

    .line 2463
    const/high16 v1, -0x80000000

    .line 2465
    and-int v0, v2, v1

    .line 2467
    if-eqz v0, :cond_9b8

    .line 2469
    sub-int/2addr v2, v1

    .line 2470
    iput v2, v4, LX/VBB;->A01:I

    .line 2472
    :goto_9a8
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 2474
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2476
    iget v0, v4, LX/VBB;->A01:I

    .line 2478
    const/4 v1, 0x1

    .line 2479
    if-eqz v0, :cond_a7e

    .line 2481
    if-eq v0, v1, :cond_c14

    .line 2483
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2486
    move-result-object v0

    .line 2487
    throw v0

    .line 2488
    :cond_9b8
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 2491
    move-result-object v4

    .line 2492
    goto :goto_9a8

    .line 2493
    :pswitch_9bd  #0x24
    const/16 v3, 0x27

    .line 2495
    instance-of v0, v7, LX/VBB;

    .line 2497
    if-eqz v0, :cond_9e5

    .line 2499
    move-object v4, v7

    .line 2500
    check-cast v4, LX/VBB;

    .line 2502
    iget v0, v4, LX/VBB;->$t:I

    .line 2504
    if-ne v0, v3, :cond_9e5

    .line 2506
    iget v2, v4, LX/VBB;->A01:I

    .line 2508
    const/high16 v1, -0x80000000

    .line 2510
    and-int v0, v2, v1

    .line 2512
    if-eqz v0, :cond_9e5

    .line 2514
    sub-int/2addr v2, v1

    .line 2515
    iput v2, v4, LX/VBB;->A01:I

    .line 2517
    :goto_9d5
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 2519
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2521
    iget v0, v4, LX/VBB;->A01:I

    .line 2523
    const/4 v1, 0x1

    .line 2524
    if-eqz v0, :cond_a44

    .line 2526
    if-eq v0, v1, :cond_c14

    .line 2528
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2531
    move-result-object v0

    .line 2532
    throw v0

    .line 2533
    :cond_9e5
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 2536
    move-result-object v4

    .line 2537
    goto :goto_9d5

    .line 2538
    :pswitch_9ea  #0x25
    const/16 v3, 0x28

    .line 2540
    instance-of v0, v7, LX/VBB;

    .line 2542
    if-eqz v0, :cond_a12

    .line 2544
    move-object v4, v7

    .line 2545
    check-cast v4, LX/VBB;

    .line 2547
    iget v0, v4, LX/VBB;->$t:I

    .line 2549
    if-ne v0, v3, :cond_a12

    .line 2551
    iget v2, v4, LX/VBB;->A01:I

    .line 2553
    const/high16 v1, -0x80000000

    .line 2555
    and-int v0, v2, v1

    .line 2557
    if-eqz v0, :cond_a12

    .line 2559
    sub-int/2addr v2, v1

    .line 2560
    iput v2, v4, LX/VBB;->A01:I

    .line 2562
    :goto_a02
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 2564
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2566
    iget v0, v4, LX/VBB;->A01:I

    .line 2568
    const/4 v1, 0x1

    .line 2569
    if-eqz v0, :cond_a7e

    .line 2571
    if-eq v0, v1, :cond_c14

    .line 2573
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2576
    move-result-object v0

    .line 2577
    throw v0

    .line 2578
    :cond_a12
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 2581
    move-result-object v4

    .line 2582
    goto :goto_a02

    .line 2583
    :pswitch_a17  #0x26
    const/16 v3, 0x29

    .line 2585
    instance-of v0, v7, LX/VBB;

    .line 2587
    if-eqz v0, :cond_a3f

    .line 2589
    move-object v4, v7

    .line 2590
    check-cast v4, LX/VBB;

    .line 2592
    iget v0, v4, LX/VBB;->$t:I

    .line 2594
    if-ne v0, v3, :cond_a3f

    .line 2596
    iget v2, v4, LX/VBB;->A01:I

    .line 2598
    const/high16 v1, -0x80000000

    .line 2600
    and-int v0, v2, v1

    .line 2602
    if-eqz v0, :cond_a3f

    .line 2604
    sub-int/2addr v2, v1

    .line 2605
    iput v2, v4, LX/VBB;->A01:I

    .line 2607
    :goto_a2f
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 2609
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2611
    iget v0, v4, LX/VBB;->A01:I

    .line 2613
    const/4 v1, 0x1

    .line 2614
    if-eqz v0, :cond_a44

    .line 2616
    if-eq v0, v1, :cond_c14

    .line 2618
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2621
    move-result-object v0

    .line 2622
    throw v0

    .line 2623
    :cond_a3f
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 2626
    move-result-object v4

    .line 2627
    goto :goto_a2f

    .line 2628
    :cond_a44
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 2631
    move-result-object v6

    .line 2632
    check-cast v5, LX/9ur;

    .line 2634
    new-instance v3, LX/95q;

    .line 2636
    invoke-direct {v3, v5}, LX/95q;-><init>(LX/9ur;)V

    .line 2639
    goto/16 :goto_bdc

    .line 2641
    :pswitch_a51  #0x27
    const/16 v3, 0x2a

    .line 2643
    instance-of v0, v7, LX/VBB;

    .line 2645
    if-eqz v0, :cond_a79

    .line 2647
    move-object v4, v7

    .line 2648
    check-cast v4, LX/VBB;

    .line 2650
    iget v0, v4, LX/VBB;->$t:I

    .line 2652
    if-ne v0, v3, :cond_a79

    .line 2654
    iget v2, v4, LX/VBB;->A01:I

    .line 2656
    const/high16 v1, -0x80000000

    .line 2658
    and-int v0, v2, v1

    .line 2660
    if-eqz v0, :cond_a79

    .line 2662
    sub-int/2addr v2, v1

    .line 2663
    iput v2, v4, LX/VBB;->A01:I

    .line 2665
    :goto_a69
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 2667
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2669
    iget v0, v4, LX/VBB;->A01:I

    .line 2671
    const/4 v1, 0x1

    .line 2672
    if-eqz v0, :cond_a7e

    .line 2674
    if-eq v0, v1, :cond_c14

    .line 2676
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2679
    move-result-object v0

    .line 2680
    throw v0

    .line 2681
    :cond_a79
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 2684
    move-result-object v4

    .line 2685
    goto :goto_a69

    .line 2686
    :cond_a7e
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 2689
    move-result-object v6

    .line 2690
    check-cast v5, LX/9LJ;

    .line 2692
    new-instance v3, LX/95r;

    .line 2694
    invoke-direct {v3, v5}, LX/95r;-><init>(LX/9LJ;)V

    .line 2697
    goto/16 :goto_bdc

    .line 2699
    :pswitch_a8b  #0x28
    const/16 v3, 0x2b

    .line 2701
    instance-of v0, v7, LX/VBB;

    .line 2703
    if-eqz v0, :cond_ab3

    .line 2705
    move-object v4, v7

    .line 2706
    check-cast v4, LX/VBB;

    .line 2708
    iget v0, v4, LX/VBB;->$t:I

    .line 2710
    if-ne v0, v3, :cond_ab3

    .line 2712
    iget v2, v4, LX/VBB;->A01:I

    .line 2714
    const/high16 v1, -0x80000000

    .line 2716
    and-int v0, v2, v1

    .line 2718
    if-eqz v0, :cond_ab3

    .line 2720
    sub-int/2addr v2, v1

    .line 2721
    iput v2, v4, LX/VBB;->A01:I

    .line 2723
    :goto_aa3
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 2725
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2727
    iget v0, v4, LX/VBB;->A01:I

    .line 2729
    const/4 v3, 0x1

    .line 2730
    if-eqz v0, :cond_ae5

    .line 2732
    if-eq v0, v3, :cond_c14

    .line 2734
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2737
    move-result-object v0

    .line 2738
    throw v0

    .line 2739
    :cond_ab3
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 2742
    move-result-object v4

    .line 2743
    goto :goto_aa3

    .line 2744
    :pswitch_ab8  #0x29
    const/16 v3, 0x2c

    .line 2746
    instance-of v0, v7, LX/VBB;

    .line 2748
    if-eqz v0, :cond_ae0

    .line 2750
    move-object v4, v7

    .line 2751
    check-cast v4, LX/VBB;

    .line 2753
    iget v0, v4, LX/VBB;->$t:I

    .line 2755
    if-ne v0, v3, :cond_ae0

    .line 2757
    iget v2, v4, LX/VBB;->A01:I

    .line 2759
    const/high16 v1, -0x80000000

    .line 2761
    and-int v0, v2, v1

    .line 2763
    if-eqz v0, :cond_ae0

    .line 2765
    sub-int/2addr v2, v1

    .line 2766
    iput v2, v4, LX/VBB;->A01:I

    .line 2768
    :goto_ad0
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 2770
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2772
    iget v0, v4, LX/VBB;->A01:I

    .line 2774
    const/4 v3, 0x1

    .line 2775
    if-eqz v0, :cond_ae5

    .line 2777
    if-eq v0, v3, :cond_c14

    .line 2779
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2782
    move-result-object v0

    .line 2783
    throw v0

    .line 2784
    :cond_ae0
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 2787
    move-result-object v4

    .line 2788
    goto :goto_ad0

    .line 2789
    :cond_ae5
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 2792
    move-result-object v1

    .line 2793
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2795
    invoke-static {v4}, LX/VBB;->A02(LX/VBB;)V

    .line 2798
    iput v3, v4, LX/VBB;->A01:I

    .line 2800
    invoke-interface {v1, v0, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 2803
    move-result-object v0

    .line 2804
    goto/16 :goto_c3d

    .line 2806
    :pswitch_af6  #0x2a
    const/16 v3, 0x2d

    .line 2808
    instance-of v0, v7, LX/VBB;

    .line 2810
    if-eqz v0, :cond_b1e

    .line 2812
    move-object v4, v7

    .line 2813
    check-cast v4, LX/VBB;

    .line 2815
    iget v0, v4, LX/VBB;->$t:I

    .line 2817
    if-ne v0, v3, :cond_b1e

    .line 2819
    iget v2, v4, LX/VBB;->A01:I

    .line 2821
    const/high16 v1, -0x80000000

    .line 2823
    and-int v0, v2, v1

    .line 2825
    if-eqz v0, :cond_b1e

    .line 2827
    sub-int/2addr v2, v1

    .line 2828
    iput v2, v4, LX/VBB;->A01:I

    .line 2830
    :goto_b0e
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 2832
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2834
    iget v0, v4, LX/VBB;->A01:I

    .line 2836
    const/4 v1, 0x1

    .line 2837
    if-eqz v0, :cond_b23

    .line 2839
    if-eq v0, v1, :cond_c14

    .line 2841
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2844
    move-result-object v0

    .line 2845
    throw v0

    .line 2846
    :cond_b1e
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 2849
    move-result-object v4

    .line 2850
    goto :goto_b0e

    .line 2851
    :cond_b23
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 2854
    move-result-object v6

    .line 2855
    check-cast v5, LX/9kM;

    .line 2857
    const/4 v3, 0x0

    .line 2858
    if-eqz v5, :cond_bdc

    .line 2860
    iget-boolean v0, v5, LX/9kM;->A01:Z

    .line 2862
    if-eqz v0, :cond_bdc

    .line 2864
    iget-object v3, v5, LX/9kM;->A00:Ljava/io/File;

    .line 2866
    goto/16 :goto_bdc

    .line 2868
    :pswitch_b34  #0x2b
    const/16 v3, 0xc

    .line 2870
    instance-of v0, v7, LX/VB9;

    .line 2872
    if-eqz v0, :cond_b5c

    .line 2874
    move-object v4, v7

    .line 2875
    check-cast v4, LX/VB9;

    .line 2877
    iget v0, v4, LX/VB9;->$t:I

    .line 2879
    if-ne v0, v3, :cond_b5c

    .line 2881
    iget v2, v4, LX/VB9;->A01:I

    .line 2883
    const/high16 v1, -0x80000000

    .line 2885
    and-int v0, v2, v1

    .line 2887
    if-eqz v0, :cond_b5c

    .line 2889
    sub-int/2addr v2, v1

    .line 2890
    iput v2, v4, LX/VB9;->A01:I

    .line 2892
    :goto_b4c
    iget-object v7, v4, LX/VB9;->A06:Ljava/lang/Object;

    .line 2894
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2896
    iget v1, v4, LX/VB9;->A01:I

    .line 2898
    const/4 v0, 0x1

    .line 2899
    if-eqz v1, :cond_b62

    .line 2901
    if-eq v1, v0, :cond_c14

    .line 2903
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2906
    move-result-object v0

    .line 2907
    throw v0

    .line 2908
    :cond_b5c
    new-instance v4, LX/VB9;

    .line 2910
    invoke-direct {v4, v6, v7, v3}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2913
    goto :goto_b4c

    .line 2914
    :cond_b62
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 2917
    move-result-object v3

    .line 2918
    move-object v0, v5

    .line 2919
    check-cast v0, LX/Bfq;

    .line 2921
    iget v0, v0, LX/Bfq;->stringRes:I

    .line 2923
    goto/16 :goto_c1e

    .line 2925
    :pswitch_b6d  #0x2c
    const/16 v3, 0x30

    .line 2927
    instance-of v0, v7, LX/VBB;

    .line 2929
    if-eqz v0, :cond_b95

    .line 2931
    move-object v4, v7

    .line 2932
    check-cast v4, LX/VBB;

    .line 2934
    iget v0, v4, LX/VBB;->$t:I

    .line 2936
    if-ne v0, v3, :cond_b95

    .line 2938
    iget v2, v4, LX/VBB;->A01:I

    .line 2940
    const/high16 v1, -0x80000000

    .line 2942
    and-int v0, v2, v1

    .line 2944
    if-eqz v0, :cond_b95

    .line 2946
    sub-int/2addr v2, v1

    .line 2947
    iput v2, v4, LX/VBB;->A01:I

    .line 2949
    :goto_b85
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 2951
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2953
    iget v0, v4, LX/VBB;->A01:I

    .line 2955
    const/4 v1, 0x1

    .line 2956
    if-eqz v0, :cond_b9a

    .line 2958
    if-eq v0, v1, :cond_c14

    .line 2960
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 2963
    move-result-object v0

    .line 2964
    throw v0

    .line 2965
    :cond_b95
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 2968
    move-result-object v4

    .line 2969
    goto :goto_b85

    .line 2970
    :cond_b9a
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 2973
    move-result-object v6

    .line 2974
    check-cast v5, LX/Bfq;

    .line 2976
    iget v0, v5, LX/Bfq;->stringRes:I

    .line 2978
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 2981
    move-result-object v3

    .line 2982
    goto :goto_bdc

    .line 2983
    :pswitch_ba7  #0x2d
    const/16 v3, 0x31

    .line 2985
    instance-of v0, v7, LX/VBB;

    .line 2987
    if-eqz v0, :cond_bcf

    .line 2989
    move-object v4, v7

    .line 2990
    check-cast v4, LX/VBB;

    .line 2992
    iget v0, v4, LX/VBB;->$t:I

    .line 2994
    if-ne v0, v3, :cond_bcf

    .line 2996
    iget v2, v4, LX/VBB;->A01:I

    .line 2998
    const/high16 v1, -0x80000000

    .line 3000
    and-int v0, v2, v1

    .line 3002
    if-eqz v0, :cond_bcf

    .line 3004
    sub-int/2addr v2, v1

    .line 3005
    iput v2, v4, LX/VBB;->A01:I

    .line 3007
    :goto_bbf
    iget-object v7, v4, LX/VBB;->A04:Ljava/lang/Object;

    .line 3009
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 3011
    iget v0, v4, LX/VBB;->A01:I

    .line 3013
    const/4 v1, 0x1

    .line 3014
    if-eqz v0, :cond_bd4

    .line 3016
    if-eq v0, v1, :cond_c14

    .line 3018
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3021
    move-result-object v0

    .line 3022
    throw v0

    .line 3023
    :cond_bcf
    invoke-static {v6, v7, v3}, LX/VBB;->A00(Ljava/lang/Object;LX/0ds;I)LX/VBB;

    .line 3026
    move-result-object v4

    .line 3027
    goto :goto_bbf

    .line 3028
    :cond_bd4
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 3031
    move-result-object v6

    .line 3032
    check-cast v5, LX/Uh6;

    .line 3034
    iget-object v3, v5, LX/Uh6;->A00:LX/UX0;

    .line 3036
    :cond_bdc
    :goto_bdc
    invoke-static {v4}, LX/VBB;->A02(LX/VBB;)V

    .line 3039
    iput v1, v4, LX/VBB;->A01:I

    .line 3041
    invoke-interface {v6, v3, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3044
    move-result-object v0

    .line 3045
    goto :goto_c3d

    .line 3046
    :pswitch_be6  #0x2e
    const/16 v3, 0xe

    .line 3048
    instance-of v0, v7, LX/VB9;

    .line 3050
    if-eqz v0, :cond_c0e

    .line 3052
    move-object v4, v7

    .line 3053
    check-cast v4, LX/VB9;

    .line 3055
    iget v0, v4, LX/VB9;->$t:I

    .line 3057
    if-ne v0, v3, :cond_c0e

    .line 3059
    iget v2, v4, LX/VB9;->A01:I

    .line 3061
    const/high16 v1, -0x80000000

    .line 3063
    and-int v0, v2, v1

    .line 3065
    if-eqz v0, :cond_c0e

    .line 3067
    sub-int/2addr v2, v1

    .line 3068
    iput v2, v4, LX/VB9;->A01:I

    .line 3070
    :goto_bfe
    iget-object v7, v4, LX/VB9;->A06:Ljava/lang/Object;

    .line 3072
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 3074
    iget v1, v4, LX/VB9;->A01:I

    .line 3076
    const/4 v0, 0x1

    .line 3077
    if-eqz v1, :cond_c18

    .line 3079
    if-eq v1, v0, :cond_c14

    .line 3081
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3084
    move-result-object v0

    .line 3085
    throw v0

    .line 3086
    :cond_c0e
    new-instance v4, LX/VB9;

    .line 3088
    invoke-direct {v4, v6, v7, v3}, LX/VB9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 3091
    goto :goto_bfe

    .line 3092
    :cond_c14
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3095
    goto :goto_c51

    .line 3096
    :cond_c18
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 3099
    move-result-object v3

    .line 3100
    instance-of v0, v5, LX/I6r;

    .line 3102
    :goto_c1e
    if-eqz v0, :cond_c51

    .line 3104
    :goto_c20
    invoke-static {v5, v4, v3}, LX/VB9;->A00(Ljava/lang/Object;LX/VB9;LX/0JS;)Ljava/lang/Object;

    .line 3107
    move-result-object v0

    .line 3108
    goto :goto_c3d

    .line 3109
    :cond_c25
    invoke-static {v6, v7}, LX/V6z;->A00(LX/V6z;Ljava/lang/Object;)LX/0JS;

    .line 3112
    move-result-object v1

    .line 3113
    if-eqz p1, :cond_c51

    .line 3115
    const/4 v0, 0x0

    .line 3116
    iput-object v0, v4, LX/VB9;->A02:Ljava/lang/Object;

    .line 3118
    iput-object v0, v4, LX/VB9;->A03:Ljava/lang/Object;

    .line 3120
    iput-object v0, v4, LX/VB9;->A04:Ljava/lang/Object;

    .line 3122
    iput-object v0, v4, LX/VB9;->A05:Ljava/lang/Object;

    .line 3124
    const/4 v0, 0x0

    .line 3125
    iput v0, v4, LX/VB9;->A00:I

    .line 3127
    iput v3, v4, LX/VB9;->A01:I

    .line 3129
    invoke-interface {v1, v5, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 3132
    move-result-object v0

    .line 3133
    :goto_c3d
    if-ne v0, v2, :cond_c51

    .line 3135
    return-object v2

    .line 3136
    :cond_c40
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3139
    move-result-object v0

    .line 3140
    iput-object v0, v4, LX/Uwy;->A02:Ljava/util/Set;

    .line 3142
    iget-object v0, v4, LX/Uwy;->A0C:LX/05b;

    .line 3144
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 3147
    move-result-object v1

    .line 3148
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3150
    invoke-virtual {v1, v0, v3}, LX/7XO;->A0G(Ljava/lang/Integer;Ljava/util/List;)V

    .line 3153
    :cond_c51
    :goto_c51
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 3155
    return-object v2

    .line 3156
    :pswitch_data_c54
    .packed-switch 0x0
        :pswitch_1df  #00000000
        :pswitch_21d  #00000001
        :pswitch_253  #00000002
        :pswitch_289  #00000003
        :pswitch_2c4  #00000004
        :pswitch_2fe  #00000005
        :pswitch_33e  #00000006
        :pswitch_375  #00000007
        :pswitch_3ac  #00000008
        :pswitch_3eb  #00000009
        :pswitch_426  #0000000a
        :pswitch_453  #0000000b
        :pswitch_496  #0000000c
        :pswitch_4cb  #0000000d
        :pswitch_4f8  #0000000e
        :pswitch_533  #0000000f
        :pswitch_577  #00000010
        :pswitch_5b1  #00000011
        :pswitch_5e8  #00000012
        :pswitch_621  #00000013
        :pswitch_39  #00000014
        :pswitch_65a  #00000015
        :pswitch_691  #00000016
        :pswitch_6c8  #00000017
        :pswitch_6f5  #00000018
        :pswitch_72c  #00000019
        :pswitch_77a  #0000001a
        :pswitch_7ea  #0000001b
        :pswitch_817  #0000001c
        :pswitch_851  #0000001d
        :pswitch_888  #0000001e
        :pswitch_8b6  #0000001f
        :pswitch_8e3  #00000020
        :pswitch_928  #00000021
        :pswitch_963  #00000022
        :pswitch_990  #00000023
        :pswitch_9bd  #00000024
        :pswitch_9ea  #00000025
        :pswitch_a17  #00000026
        :pswitch_a51  #00000027
        :pswitch_a8b  #00000028
        :pswitch_ab8  #00000029
        :pswitch_af6  #0000002a
        :pswitch_b34  #0000002b
        :pswitch_b6d  #0000002c
        :pswitch_ba7  #0000002d
        :pswitch_be6  #0000002e
    .end packed-switch
.end method
