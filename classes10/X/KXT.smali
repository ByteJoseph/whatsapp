.class public LX/KXT;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/KXT;->$t:I

    .line 2
    iput-object p1, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/KXT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_412

    .line 5
    :pswitch_5  #0x10, 0x11
    invoke-static {p1}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/SSK;

    .line 13
    invoke-virtual {v0, v1}, LX/SSK;->A08(Lorg/json/JSONObject;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 18
    :catch_12
    :cond_12
    return-object v5

    .line 19
    :pswitch_13  #0x0
    check-cast p1, LX/KiG;

    .line 21
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/EAF;

    .line 25
    iget v0, v0, LX/EAF;->A00:I

    .line 27
    invoke-static {p1, v0}, LX/Jnt;->A08(LX/KiG;I)V

    .line 30
    goto :goto_10

    .line 31
    :pswitch_1f  #0x2
    check-cast p1, LX/Knx;

    .line 33
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/Jw8;

    .line 37
    invoke-virtual {v0, p1}, LX/Jw8;->CyG(LX/Knx;)V

    .line 40
    goto :goto_10

    .line 41
    :pswitch_29  #0x3
    check-cast p1, LX/KnT;

    .line 43
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 49
    if-eqz p1, :cond_3e

    .line 51
    iget-object v1, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 53
    const/16 v0, 0x10

    .line 55
    invoke-static {v1, p1, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->CpJ(Lkotlin/jvm/functions/Function0;)V

    .line 62
    :cond_3e
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 69
    goto :goto_10

    .line 70
    :pswitch_46  #0x4
    check-cast p1, LX/KeA;

    .line 72
    iget-object v1, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 74
    check-cast v1, LX/Jvk;

    .line 76
    invoke-static {v1}, LX/JWM;->A01(LX/Jvk;)Landroid/view/View;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_10

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_10

    .line 92
    invoke-static {v1}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 100
    invoke-static {v1}, LX/J0Z;->A00(LX/KeG;)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    check-cast p1, LX/JuX;

    .line 106
    iget v0, p1, LX/JuX;->A01:I

    .line 108
    invoke-static {v0}, LX/JW5;->A00(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v4, v3}, LX/JWM;->A00(Landroid/view/View;Landroid/view/View;LX/KnQ;)Landroid/graphics/Rect;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v4, v1}, LX/JW5;->A01(Landroid/graphics/Rect;Landroid/view/View;Ljava/lang/Integer;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_10

    .line 122
    goto :goto_e1

    .line 123
    :pswitch_7b  #0x5
    check-cast p1, LX/KeA;

    .line 125
    iget-object v8, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 127
    check-cast v8, LX/IFR;

    .line 129
    invoke-static {v8}, LX/JWM;->A01(LX/Jvk;)Landroid/view/View;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_10

    .line 139
    invoke-static {v8}, LX/Jnc;->A06(LX/KeG;)LX/KnT;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 145
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 147
    invoke-static {v8}, LX/J0Z;->A00(LX/KeG;)Landroid/view/View;

    .line 150
    move-result-object v5

    .line 151
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 153
    const-string v7, "host view did not take focus"

    .line 155
    if-nez v0, :cond_a8

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_10

    .line 163
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a8
    invoke-static {v5, v6, v1}, LX/JWM;->A00(Landroid/view/View;Landroid/view/View;LX/KnQ;)Landroid/graphics/Rect;

    .line 171
    move-result-object v4

    .line 172
    check-cast p1, LX/JuX;

    .line 174
    iget v0, p1, LX/JuX;->A01:I

    .line 176
    invoke-static {v0}, LX/JW5;->A00(I)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_f3

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v3

    .line 186
    :goto_ba
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 189
    move-result-object v2

    .line 190
    iget-object v1, v8, LX/IFR;->A00:Landroid/view/View;

    .line 192
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 194
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    if-eqz v1, :cond_eb

    .line 199
    move-object v1, v5

    .line 200
    check-cast v1, Landroid/view/ViewGroup;

    .line 202
    iget-object v0, v8, LX/IFR;->A00:Landroid/view/View;

    .line 204
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 207
    move-result-object v2

    .line 208
    :goto_d0
    if-eqz v2, :cond_f6

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    move-result-object v1

    .line 214
    :goto_d6
    if-eqz v1, :cond_f6

    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    move-result-object v0

    .line 220
    if-ne v1, v0, :cond_e6

    .line 222
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 225
    :goto_e1
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p1, LX/JuX;->A00:Z

    .line 228
    goto/16 :goto_10

    .line 230
    :cond_e6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 233
    move-result-object v1

    .line 234
    goto :goto_d6

    .line 235
    :cond_eb
    move-object v0, v5

    .line 236
    check-cast v0, Landroid/view/ViewGroup;

    .line 238
    invoke-virtual {v2, v0, v4, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 241
    move-result-object v2

    .line 242
    goto :goto_d0

    .line 243
    :cond_f3
    const/16 v3, 0x82

    .line 245
    goto :goto_ba

    .line 246
    :cond_f6
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_10

    .line 252
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :pswitch_101  #0x7
    check-cast p1, LX/JmX;

    .line 259
    iget-object v4, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 261
    check-cast v4, Ljava/util/List;

    .line 263
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 266
    move-result v3

    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_10c
    if-ge v2, v3, :cond_10

    .line 270
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/Jvc;

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {p1, v1, v0, v0}, LX/JmX;->A09(LX/Jvc;II)V

    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 282
    goto :goto_10c

    .line 283
    :pswitch_11b  #0x8
    check-cast p1, LX/KmB;

    .line 285
    invoke-interface {p1}, LX/KmB;->B7M()LX/KmB;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 294
    check-cast v0, LX/IHZ;

    .line 296
    invoke-virtual {v0, v1}, LX/IHZ;->A0B(LX/KmB;)V

    .line 299
    goto/16 :goto_10

    .line 301
    :pswitch_12d  #0x9
    check-cast p1, LX/JfP;

    .line 303
    iget-wide v2, p1, LX/JfP;->A00:J

    .line 305
    iget-object v1, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 307
    check-cast v1, LX/IHZ;

    .line 309
    new-instance v0, LX/JfP;

    .line 311
    invoke-direct {v0, v2, v3}, LX/JfP;-><init>(J)V

    .line 314
    invoke-virtual {v1, v0}, LX/IHZ;->setPopupContentSize-fhxjrPA(LX/JfP;)V

    .line 317
    invoke-virtual {v1}, LX/IHZ;->A0A()V

    .line 320
    goto/16 :goto_10

    .line 322
    :pswitch_142  #0xa
    iget-object v1, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 324
    check-cast v1, LX/IDe;

    .line 326
    iget-object v0, v1, LX/IDe;->A00:LX/Jcg;

    .line 328
    iget-boolean v0, v0, LX/Jcg;->A00:Z

    .line 330
    if-eqz v0, :cond_10

    .line 332
    iget-object v0, v1, LX/IDe;->A01:Lkotlin/jvm/functions/Function0;

    .line 334
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    goto/16 :goto_10

    .line 339
    :pswitch_153  #0xb
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 341
    iget-object v2, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 343
    check-cast v2, Landroid/view/View;

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_16e

    .line 351
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 354
    move-result-object v1

    .line 355
    :goto_163
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 358
    move-result-object v0

    .line 359
    if-ne v1, v0, :cond_170

    .line 361
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    goto/16 :goto_10

    .line 366
    :cond_16e
    const/4 v1, 0x0

    .line 367
    goto :goto_163

    .line 368
    :cond_170
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_10

    .line 374
    const/16 v0, 0xe

    .line 376
    invoke-static {p1, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    goto/16 :goto_10

    .line 385
    :pswitch_181  #0xc
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 388
    move-result v1

    .line 389
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 391
    check-cast v0, [Ljava/lang/Object;

    .line 393
    aget-object v5, v0, v1

    .line 395
    if-nez v5, :cond_12

    .line 397
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 399
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :pswitch_194  #0xd
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 407
    move-result v1

    .line 408
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, [Ljava/lang/Object;

    .line 412
    aget-object v5, v0, v1

    .line 414
    if-nez v5, :cond_12

    .line 416
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 418
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :pswitch_1a7  #0xe
    invoke-static {p1}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    move-result-object v1

    .line 427
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 429
    check-cast v0, LX/SSK;

    .line 431
    invoke-virtual {v0, v1}, LX/SSK;->A07(Lorg/json/JSONObject;)V

    .line 434
    goto/16 :goto_10

    .line 436
    :pswitch_1b4  #0xf
    invoke-static {p1}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    move-result-object v3

    .line 440
    iget-object v2, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 442
    check-cast v2, LX/SSK;

    .line 444
    const-string v1, "AutofillService"

    .line 446
    const-string v0, "saveAutofillData"

    .line 448
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    const-string v1, "message"

    .line 453
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 456
    move-result-object v0

    .line 457
    if-nez v0, :cond_1cc

    .line 459
    move-object v0, v3

    .line 460
    :cond_1cc
    invoke-virtual {v2, v0}, LX/SSK;->A07(Lorg/json/JSONObject;)V

    .line 463
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 466
    move-result-object v0

    .line 467
    goto :goto_1e9

    .line 468
    :pswitch_1d4  #0x12
    invoke-static {p1}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    move-result-object v3

    .line 472
    iget-object v2, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 474
    check-cast v2, LX/SSK;

    .line 476
    const-string v1, "AutofillService"

    .line 478
    const-string v0, "formSubmitted"

    .line 480
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    const-string v0, "message"

    .line 485
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 488
    move-result-object v0

    .line 489
    :goto_1e9
    if-eqz v0, :cond_1ec

    .line 491
    move-object v3, v0

    .line 492
    :cond_1ec
    invoke-static {v2, v3}, LX/SSK;->A06(LX/SSK;Lorg/json/JSONObject;)V

    .line 495
    goto/16 :goto_10

    .line 497
    :pswitch_1f1  #0x14
    check-cast p1, Ljava/lang/String;

    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 503
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 505
    check-cast v0, LX/KE5;

    .line 507
    iget-object v1, v0, LX/KE5;->A02:Ljava/lang/Object;

    .line 509
    monitor-enter v1

    .line 510
    :try_start_1fe
    iget-object v0, v0, LX/KE5;->A00:Ljava/security/KeyPair;
    :try_end_200
    .catchall {:try_start_1fe .. :try_end_200} :catchall_40c

    .line 512
    monitor-exit v1

    .line 513
    if-eqz v0, :cond_20c

    .line 515
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 518
    move-result-object v6

    .line 519
    :goto_207
    const/4 v5, 0x0

    .line 520
    if-eqz v6, :cond_12

    .line 522
    const/4 v7, 0x1

    .line 523
    goto :goto_20e

    .line 524
    :cond_20c
    const/4 v6, 0x0

    .line 525
    goto :goto_207

    .line 526
    :goto_20e
    :try_start_20e
    const-string v0, "AES"

    .line 528
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 531
    move-result-object v1

    .line 532
    const/16 v0, 0x100

    .line 534
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 537
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 540
    move-result-object v11

    .line 541
    const-string v4, "SHA-1"

    .line 543
    const-string v3, "MGF1"

    .line 545
    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    .line 547
    sget-object v0, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 549
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 551
    invoke-direct {v2, v4, v3, v1, v0}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 554
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 556
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1, v7, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 563
    invoke-interface {v11}, Ljava/security/Key;->getEncoded()[B

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 570
    move-result-object v4

    .line 571
    const/16 v0, 0xc

    .line 573
    new-array v10, v0, [B

    .line 575
    new-instance v0, Ljava/security/SecureRandom;

    .line 577
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 580
    invoke-virtual {v0, v10}, Ljava/util/Random;->nextBytes([B)V

    .line 583
    const-string v0, "{\"alg\":\"RSA-OAEP\",\"enc\":\"A256GCM\"}"

    .line 585
    sget-object v3, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 587
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 590
    move-result-object v0

    .line 591
    const/16 v9, 0xb

    .line 593
    invoke-static {v0, v9}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 596
    move-result-object v6

    .line 597
    const-string v0, "AES/GCM/NoPadding"

    .line 599
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 602
    move-result-object v2

    .line 603
    const/16 v1, 0x80

    .line 605
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 607
    invoke-direct {v0, v1, v10}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 610
    invoke-virtual {v2, v7, v11, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 613
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 615
    invoke-static {v6, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 622
    invoke-static {p1, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 629
    move-result-object v3

    .line 630
    array-length v2, v3

    .line 631
    add-int/lit8 v0, v2, -0x10

    .line 633
    if-ltz v0, :cond_12

    .line 635
    invoke-static {v3, v8, v0}, LX/02D;->A08([BII)[B

    .line 638
    move-result-object v1

    .line 639
    invoke-static {v3, v0, v2}, LX/02D;->A08([BII)[B

    .line 642
    move-result-object v0

    .line 643
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 646
    invoke-static {v4, v9}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 649
    move-result-object v4

    .line 650
    invoke-static {v10, v9}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 653
    move-result-object v3

    .line 654
    invoke-static {v1, v9}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 657
    move-result-object v2

    .line 658
    invoke-static {v0, v9}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    const/4 v0, 0x5

    .line 663
    new-array v0, v0, [Ljava/lang/String;

    .line 665
    aput-object v6, v0, v8

    .line 667
    invoke-static {v4, v3, v2, v0, v7}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 670
    invoke-static {v1, v0}, LX/FP2;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 673
    move-result-object v2

    .line 674
    const-string v1, "."

    .line 676
    const-string v0, ""

    .line 678
    invoke-static {v1, v0, v0, v2, v5}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 681
    move-result-object v5

    .line 682
    return-object v5
    :try_end_2ab
    .catch Ljava/security/GeneralSecurityException; {:try_start_20e .. :try_end_2ab} :catch_12

    .line 683
    :pswitch_2ab  #0x15
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 686
    move-result v1

    .line 687
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 689
    check-cast v0, LX/IDQ;

    .line 691
    iget-object v0, v0, LX/IDQ;->A09:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 693
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 696
    goto/16 :goto_10

    .line 698
    :pswitch_2ba  #0x16
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 700
    check-cast v0, LX/Kf2;

    .line 702
    check-cast v0, LX/JzK;

    .line 704
    iget-object v1, v0, LX/JzK;->A01:LX/JzF;

    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-virtual {v1, v0}, LX/JzF;->A00(Z)V

    .line 710
    goto/16 :goto_10

    .line 712
    :pswitch_2c8  #0x1b
    check-cast p1, LX/IZL;

    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 718
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 720
    check-cast v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;

    .line 722
    iget-object v2, v0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A00:LX/Kf4;

    .line 724
    if-eqz v2, :cond_10

    .line 726
    check-cast v2, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;

    .line 728
    iget-object v6, p1, LX/IZL;->A00:Ljava/lang/Integer;

    .line 730
    iget-object v5, p1, LX/IZL;->A01:Ljava/lang/Integer;

    .line 732
    iget-object v4, p1, LX/IZL;->A02:Ljava/lang/String;

    .line 734
    const-string v0, "FoaPreloadsCustomUiActivity/logInstallEvent "

    .line 736
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    move-result-object v3

    .line 740
    invoke-static {v6}, LX/J2b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    const-string v1, " "

    .line 749
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    invoke-static {v5}, LX/J2a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-static {v1, v4, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 762
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 764
    if-ne v6, v1, :cond_33a

    .line 766
    sget-object v0, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0E:Ljava/lang/String;

    .line 768
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_335

    .line 774
    sget-object v4, LX/IuV;->A04:LX/IuV;

    .line 776
    :goto_308
    invoke-static {v2}, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A05(Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;)LX/Jex;

    .line 779
    move-result-object v3

    .line 780
    if-eqz v3, :cond_10

    .line 782
    iget-object v0, v2, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A0C:Ljava/util/Set;

    .line 784
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_10

    .line 790
    iget-object v0, v2, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A06:LX/05b;

    .line 792
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 795
    move-result-object v2

    .line 796
    check-cast v2, LX/JTC;

    .line 798
    iget-object v1, v3, LX/Jex;->A02:LX/GFm;

    .line 800
    iget-object v0, v3, LX/Jex;->A03:LX/GFf;

    .line 802
    invoke-static {v1, v0}, LX/I76;->A0M(LX/GFm;LX/GFf;)LX/IfW;

    .line 805
    move-result-object v1

    .line 806
    iget-object v0, v4, LX/IuV;->loggingVal:Ljava/lang/String;

    .line 808
    iput-object v0, v1, LX/IfW;->A03:Ljava/lang/String;

    .line 810
    const-string v0, "preloads_custom_ui"

    .line 812
    iput-object v0, v1, LX/IfW;->A00:Ljava/lang/String;

    .line 814
    iget-object v0, v2, LX/JTC;->A02:LX/05b;

    .line 816
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 819
    goto/16 :goto_10

    .line 821
    :cond_335
    if-ne v5, v1, :cond_33a

    .line 823
    sget-object v4, LX/IuV;->A05:LX/IuV;

    .line 825
    goto :goto_308

    .line 826
    :cond_33a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 828
    if-ne v6, v0, :cond_10

    .line 830
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 832
    if-ne v5, v0, :cond_10

    .line 834
    iget-object v1, p1, LX/IZL;->A03:Ljava/util/Map;

    .line 836
    const-string v0, "isCancelable"

    .line 838
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    const-string v0, "true"

    .line 844
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_10

    .line 850
    sget-object v4, LX/IuV;->A03:LX/IuV;

    .line 852
    goto :goto_308

    .line 853
    :pswitch_355  #0x1c
    iget-object v2, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 855
    check-cast v2, LX/JNC;

    .line 857
    iget-object v1, v2, LX/JNC;->A04:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    .line 859
    monitor-enter v2

    .line 860
    :try_start_35c
    iget-boolean v0, v2, LX/JNC;->A00:Z

    .line 862
    if-nez v0, :cond_37d

    .line 864
    iget-object v0, v2, LX/JNC;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 866
    invoke-virtual {v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->ATu()V

    .line 869
    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A02:Lkotlin/jvm/functions/Function0;

    .line 871
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 877
    iput-object v0, v2, LX/JNC;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 879
    iget-object v0, v2, LX/JNC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 881
    const/4 v1, 0x0

    .line 882
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/0qT;

    .line 888
    if-eqz v0, :cond_37d

    .line 890
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V
    :try_end_37d
    .catchall {:try_start_35c .. :try_end_37d} :catchall_40f

    .line 893
    :cond_37d
    monitor-exit v2

    .line 894
    goto/16 :goto_10

    .line 896
    :pswitch_380  #0x1d
    check-cast p1, LX/Kms;

    .line 898
    const/4 v0, 0x0

    .line 899
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 902
    iget-object v1, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 904
    check-cast v1, LX/Kit;

    .line 906
    if-eqz v1, :cond_10

    .line 908
    const/4 v0, 0x0

    .line 909
    invoke-interface {v1, v0, p1}, LX/Kit;->C2U(LX/Rku;LX/Kms;)V

    .line 912
    goto/16 :goto_10

    .line 914
    :pswitch_392  #0x1e
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 916
    check-cast v0, LX/0qT;

    .line 918
    invoke-interface {v0, p1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 921
    goto/16 :goto_10

    .line 923
    :pswitch_39b  #0x1
    check-cast p1, LX/JTd;

    .line 925
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 927
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 929
    const/4 v2, 0x0

    .line 930
    iget-object v3, p1, LX/JTd;->A03:LX/KES;

    .line 932
    iget v5, p1, LX/JTd;->A00:I

    .line 934
    iget v6, p1, LX/JTd;->A01:I

    .line 936
    iget-object v4, p1, LX/JTd;->A04:Ljava/lang/Object;

    .line 938
    new-instance v1, LX/JTd;

    .line 940
    invoke-direct/range {v1 .. v6}, LX/JTd;-><init>(LX/JAb;LX/KES;Ljava/lang/Object;II)V

    .line 943
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/JTd;)LX/KnE;

    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 950
    move-result-object v5

    .line 951
    return-object v5

    .line 952
    :pswitch_3b8  #0x6
    iget-object v1, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 954
    check-cast v1, Landroid/app/Dialog;

    .line 956
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 959
    const/4 v0, 0x6

    .line 960
    new-instance v5, LX/Jtp;

    .line 962
    invoke-direct {v5, v1, v0}, LX/Jtp;-><init>(Ljava/lang/Object;I)V

    .line 965
    return-object v5

    .line 966
    :pswitch_3c6  #0x13
    check-cast p1, LX/ID0;

    .line 968
    const/4 v0, 0x0

    .line 969
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 972
    sget-object v1, LX/Jhw;->A00:LX/Jhw;

    .line 974
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 976
    check-cast v0, Ljava/util/Map;

    .line 978
    invoke-virtual {v1, p1, v0}, LX/Jhw;->A01(LX/ID0;Ljava/util/Map;)Landroid/util/SparseArray;

    .line 981
    move-result-object v5

    .line 982
    return-object v5

    .line 983
    :pswitch_3d7  #0x17
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 985
    check-cast v0, LX/Kf2;

    .line 987
    check-cast v0, LX/JzK;

    .line 989
    iget-object v5, v0, LX/JzK;->A02:LX/IDQ;

    .line 991
    invoke-static {v5}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 994
    return-object v5

    .line 995
    :pswitch_3e3  #0x18
    check-cast p1, Landroid/content/Context;

    .line 997
    const/4 v0, 0x0

    .line 998
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1001
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 1003
    check-cast v0, LX/Khw;

    .line 1005
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "null cannot be cast to non-null type com.facebook.iab.browserstate.BrowserErrorState.BrowserErrorCode"

    .line 1011
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    invoke-static {p1}, LX/ICs;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 1017
    move-result-object v5

    .line 1018
    return-object v5

    .line 1019
    :pswitch_3fb  #0x19
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v0, LX/0Os;

    .line 1023
    iget-object v5, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1025
    return-object v5

    .line 1026
    :pswitch_402  #0x1a
    iget-object v0, p0, LX/KXT;->A00:Ljava/lang/Object;

    .line 1028
    check-cast v0, LX/IZ6;

    .line 1030
    new-instance v5, LX/IIx;

    .line 1032
    invoke-direct {v5, v0}, LX/IIx;-><init>(LX/IZ6;)V

    .line 1035
    return-object v5

    .line 1036
    :catchall_40c
    move-exception v0

    .line 1037
    monitor-exit v1

    .line 1038
    throw v0

    .line 1039
    :catchall_40f
    move-exception v0

    .line 1040
    monitor-exit v2

    .line 1041
    throw v0

    .line 1042
    :pswitch_data_412
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_39b  #00000001
        :pswitch_1f  #00000002
        :pswitch_29  #00000003
        :pswitch_46  #00000004
        :pswitch_7b  #00000005
        :pswitch_3b8  #00000006
        :pswitch_101  #00000007
        :pswitch_11b  #00000008
        :pswitch_12d  #00000009
        :pswitch_142  #0000000a
        :pswitch_153  #0000000b
        :pswitch_181  #0000000c
        :pswitch_194  #0000000d
        :pswitch_1a7  #0000000e
        :pswitch_1b4  #0000000f
        :pswitch_5  #00000010
        :pswitch_5  #00000011
        :pswitch_1d4  #00000012
        :pswitch_3c6  #00000013
        :pswitch_1f1  #00000014
        :pswitch_2ab  #00000015
        :pswitch_2ba  #00000016
        :pswitch_3d7  #00000017
        :pswitch_3e3  #00000018
        :pswitch_3fb  #00000019
        :pswitch_402  #0000001a
        :pswitch_2c8  #0000001b
        :pswitch_355  #0000001c
        :pswitch_380  #0000001d
        :pswitch_392  #0000001e
    .end packed-switch
.end method
