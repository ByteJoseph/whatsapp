.class public LX/84d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/84d;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/84d;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/84d;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;
    .registers 4

    .line 0
    new-instance v0, LX/84d;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/84d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/84d;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_838

    .line 7
    :pswitch_7  #0x29, 0x2a
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/KyZ;

    .line 11
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/N0s;

    .line 15
    new-instance v3, LX/5VZ;

    .line 17
    invoke-direct {v3, v0, v1}, LX/5VZ;-><init>(LX/N0s;LX/KyZ;)V

    .line 20
    :cond_14
    return-object v3

    .line 21
    :pswitch_15  #0x1a
    iget-object v0, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/5qy;

    .line 25
    iget-object v3, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/8Vd;

    .line 29
    iget v2, v0, LX/5qy;->A00:I

    .line 31
    if-eqz v2, :cond_14

    .line 33
    invoke-static {v3}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/7sP;

    .line 39
    invoke-direct {v1, v0, v2}, LX/7sP;-><init>(LX/8bm;I)V

    .line 42
    invoke-interface {v3}, LX/8Vd;->Bi8()Z

    .line 45
    move-result v0

    .line 46
    new-instance v3, LX/7fb;

    .line 48
    invoke-direct {v3, v1, v0}, LX/7fb;-><init>(LX/8bm;Z)V

    .line 51
    return-object v3

    .line 52
    :pswitch_34  #0x19
    iget-object v0, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/util/List;

    .line 56
    iget-object v6, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 58
    check-cast v6, LX/5rR;

    .line 60
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v4

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6a

    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    move-object v0, v3

    .line 79
    check-cast v0, LX/7Ds;

    .line 81
    iget-object v2, v6, LX/5rR;->A01:LX/8BR;

    .line 83
    invoke-static {v2, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iget-object v1, v2, LX/8BR;->A04:Ljava/lang/String;

    .line 88
    iget-object v0, v0, LX/7Ds;->A02:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_44

    .line 96
    iget-object v1, v2, LX/8BR;->A01:LX/6Ex;

    .line 98
    sget-object v0, LX/6Ex;->A03:LX/6Ex;

    .line 100
    if-ne v1, v0, :cond_44

    .line 102
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_44

    .line 106
    :cond_6a
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_14

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7Ds;

    .line 126
    iget-object v0, v0, LX/7Ds;->A02:Ljava/lang/String;

    .line 128
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_72

    .line 132
    :pswitch_84  #0x31
    iget-object v2, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 134
    check-cast v2, Landroid/view/View;

    .line 136
    iget-object v1, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 138
    check-cast v1, Landroid/view/MotionEvent;

    .line 140
    const-string v0, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    .line 142
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v3

    .line 153
    return-object v3

    .line 154
    :pswitch_9a  #0x30
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 156
    check-cast v1, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;

    .line 158
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/7ET;

    .line 162
    invoke-static {v0, v1}, Lcom/whatsapp/metaai/inlineimage/InlineLatexView;->A09(LX/7ET;Lcom/whatsapp/metaai/inlineimage/InlineLatexView;)V

    .line 165
    goto/16 :goto_835

    .line 167
    :pswitch_a7  #0x2f
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 169
    check-cast v1, Landroid/content/Context;

    .line 171
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 173
    check-cast v0, Lcom/whatsapp/metaai/inlineimage/InlineImageView;

    .line 175
    invoke-static {v1, v0}, Lcom/whatsapp/metaai/inlineimage/InlineImageView;->A01(Landroid/content/Context;Lcom/whatsapp/metaai/inlineimage/InlineImageView;)LX/9Fc;

    .line 178
    move-result-object v3

    .line 179
    return-object v3

    .line 180
    :pswitch_b4  #0x2e
    iget-object v2, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 182
    check-cast v2, Landroid/content/Context;

    .line 184
    iget-object v1, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 186
    check-cast v1, Landroid/net/Uri;

    .line 188
    const-string v0, "sa.hudhud.maps"

    .line 190
    goto :goto_c9

    .line 191
    :pswitch_bf  #0x2d
    iget-object v2, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 193
    check-cast v2, Landroid/content/Context;

    .line 195
    iget-object v1, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 197
    check-cast v1, Landroid/net/Uri;

    .line 199
    const-string v0, "momra.balady.android"

    .line 201
    :goto_c9
    invoke-static {v2, v1, v0}, LX/7Ry;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 204
    goto/16 :goto_835

    .line 206
    :pswitch_ce  #0x2c
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 208
    check-cast v1, LX/0IY;

    .line 210
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 212
    check-cast v0, LX/7EB;

    .line 214
    invoke-static {v1}, LX/0IY;->A00(LX/0IY;)LX/09X;

    .line 217
    move-result-object v1

    .line 218
    iget-object v5, v0, LX/7EB;->A04:Ljava/lang/String;

    .line 220
    iget-object v0, v0, LX/7EB;->A05:Ljava/lang/String;

    .line 222
    sget-object v4, LX/09X;->A01:Ljava/lang/Object;

    .line 224
    monitor-enter v4

    .line 225
    :try_start_e1
    invoke-static {v1, v5, v0}, LX/09X;->A01(LX/09X;Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    const/4 v3, 0x0

    .line 230
    if-eqz v0, :cond_fe

    .line 232
    iget-object v1, v1, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 234
    const-string v2, "pending_repair_attempt_count"

    .line 236
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 239
    move-result v0

    .line 240
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 243
    move-result-object v1

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 246
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 253
    move-result v3

    .line 254
    :cond_fe
    monitor-exit v4

    .line 255
    if-nez v3, :cond_106
    :try_end_101
    .catchall {:try_start_e1 .. :try_end_101} :catchall_10b

    .line 257
    const-string v0, "StartupDbRepairManager/checkAndRepair/request-replaced/"

    .line 259
    invoke-static {v0, v5}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object v3

    .line 266
    return-object v3

    .line 267
    :catchall_10b
    :try_start_10b
    move-exception v0

    .line 268
    monitor-exit v4
    :try_end_10d
    .catchall {:try_start_10b .. :try_end_10d} :catchall_10b

    .line 269
    throw v0

    .line 270
    :pswitch_10e  #0x2b
    iget-object v0, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 272
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;

    .line 274
    iget-object v1, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 276
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectConsentSheet;->A01:LX/72S;

    .line 278
    if-ne v0, v1, :cond_470

    .line 280
    goto/16 :goto_46a

    .line 282
    :pswitch_11a  #0x28
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 284
    check-cast v1, LX/5d1;

    .line 286
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 288
    check-cast v0, LX/0J4;

    .line 290
    invoke-virtual {v1, v0}, LX/5d1;->A14(LX/0J4;)V

    .line 293
    goto/16 :goto_835

    .line 295
    :pswitch_127  #0x27
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 297
    check-cast v1, LX/5d1;

    .line 299
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 301
    check-cast v0, LX/0J4;

    .line 303
    invoke-virtual {v1, v0}, LX/5d1;->A15(LX/0J4;)V

    .line 306
    goto/16 :goto_835

    .line 308
    :pswitch_134  #0x26
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 310
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f080934

    .line 317
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 320
    move-result-object v3

    .line 321
    return-object v3

    .line 322
    :pswitch_142  #0x25
    iget-object v2, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 324
    check-cast v2, Landroid/content/Context;

    .line 326
    iget-object v1, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 328
    check-cast v1, Ljava/util/Locale;

    .line 330
    sget-object v0, LX/5tA;->A09:Ljava/util/List;

    .line 332
    const v0, 0x7f124b50

    .line 335
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 349
    return-object v3

    .line 350
    :pswitch_15e  #0x24
    iget-object v3, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 352
    check-cast v3, LX/5tA;

    .line 354
    iget-object v1, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 356
    check-cast v1, LX/71m;

    .line 358
    sget-object v0, LX/5tA;->A09:Ljava/util/List;

    .line 360
    iget v2, v1, LX/71m;->A00:I

    .line 362
    iget v8, v1, LX/71m;->A02:I

    .line 364
    iget v1, v3, LX/5tA;->A00:F

    .line 366
    const/16 v0, 0x8

    .line 368
    new-array v7, v0, [F

    .line 370
    const/4 v6, 0x0

    .line 371
    aput v1, v7, v6

    .line 373
    const/4 v5, 0x1

    .line 374
    aput v1, v7, v5

    .line 376
    const/4 v4, 0x2

    .line 377
    aput v1, v7, v4

    .line 379
    const/4 v0, 0x3

    .line 380
    aput v1, v7, v0

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {v7, v0}, LX/5UQ;->A1W([FF)V

    .line 386
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 396
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 398
    const v0, 0xffffff

    .line 401
    and-int v1, v8, v0

    .line 403
    const/16 v0, 0x2e

    .line 405
    invoke-static {v8, v0}, LX/1Fy;->A06(II)I

    .line 408
    move-result v0

    .line 409
    filled-new-array {v1, v0}, [I

    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 415
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 418
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 421
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 423
    aput-object v3, v0, v6

    .line 425
    aput-object v1, v0, v5

    .line 427
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 429
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 432
    return-object v3

    .line 433
    :pswitch_1b1  #0x23
    iget-object v0, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 435
    check-cast v0, LX/1UL;

    .line 437
    invoke-virtual {v0}, LX/1UL;->A01()V

    .line 440
    iget-object v1, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 442
    check-cast v1, LX/6A3;

    .line 444
    const/4 v0, 0x0

    .line 445
    iput-object v0, v1, LX/6A3;->A00:LX/6vc;

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 451
    goto/16 :goto_835

    .line 453
    :pswitch_1c5  #0x22
    iget-object v2, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 455
    check-cast v2, LX/VNt;

    .line 457
    iget-object v1, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 459
    check-cast v2, LX/UwM;

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 465
    iget-object v0, v2, LX/UwM;->A0E:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 467
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 470
    goto/16 :goto_835

    .line 472
    :pswitch_1d8  #0x20
    iget-object v3, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 474
    check-cast v3, LX/7Kz;

    .line 476
    iget-object v2, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 478
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 480
    iget-object v0, v3, LX/7Kz;->A03:LX/MAc;

    .line 482
    if-eqz v0, :cond_200

    .line 484
    invoke-virtual {v0}, LX/MAc;->A02()I

    .line 487
    move-result v0

    .line 488
    :goto_1e8
    iput v0, v3, LX/7Kz;->A01:I

    .line 490
    iget-object v0, v3, LX/7Kz;->A03:LX/MAc;

    .line 492
    if-eqz v0, :cond_1f1

    .line 494
    invoke-virtual {v0}, LX/MAc;->A04()V

    .line 497
    :cond_1f1
    iget-object v1, v3, LX/7Kz;->A04:LX/0Gt;

    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-static {v3, v1}, LX/7Kz;->A00(LX/7Kz;LX/0Gt;)V

    .line 503
    iput-object v0, v3, LX/7Kz;->A02:LX/71k;

    .line 505
    sget-object v0, LX/6FP;->A04:LX/6FP;

    .line 507
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    goto/16 :goto_835

    .line 512
    :cond_200
    const/4 v0, 0x0

    .line 513
    goto :goto_1e8

    .line 514
    :pswitch_202  #0x1f
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 516
    check-cast v1, LX/8Bb;

    .line 518
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 520
    check-cast v0, LX/5rh;

    .line 522
    iget-object v7, v0, LX/5rh;->A02:LX/76e;

    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 528
    iget-object v0, v1, LX/8Bb;->A00:Landroid/content/Context;

    .line 530
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 533
    move-result-object v6

    .line 534
    instance-of v0, v6, LX/0JC;

    .line 536
    const/4 v5, 0x0

    .line 537
    if-eqz v0, :cond_835

    .line 539
    check-cast v6, LX/0Ir;

    .line 541
    if-eqz v6, :cond_835

    .line 543
    invoke-static {v6}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_835

    .line 553
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_835

    .line 559
    const-string v4, "SecureCredentialCaptureSheet"

    .line 561
    invoke-virtual {v1, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_835

    .line 567
    const/16 v0, 0x16cb

    .line 569
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 572
    move-result-object v3

    .line 573
    check-cast v3, LX/7XO;

    .line 575
    sget-object v2, LX/6HE;->A04:LX/6HE;

    .line 577
    sget-object v1, LX/6HI;->A02:LX/6HI;

    .line 579
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 581
    invoke-virtual {v3, v2, v1, v0, v5}, LX/7XO;->A09(LX/6HE;LX/6HI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 584
    invoke-static {v6}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 587
    move-result-object v3

    .line 588
    iget-object v2, v7, LX/76e;->A03:Ljava/lang/String;

    .line 590
    iget-object v1, v7, LX/76e;->A04:Ljava/lang/String;

    .line 592
    new-instance v0, LX/85T;

    .line 594
    invoke-direct {v0, v2, v1}, LX/85T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-static {v3, v4, v0}, LX/6nP;->A00(LX/0Jz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 600
    goto/16 :goto_835

    .line 602
    :pswitch_25a  #0x1e
    iget-object v0, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 604
    check-cast v0, LX/7yB;

    .line 606
    iget-object v2, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 608
    iget-object v1, v0, LX/7yB;->A06:Ljava/lang/Object;

    .line 610
    monitor-enter v1

    .line 611
    :try_start_263
    iget-object v0, v0, LX/7yB;->A07:Ljava/util/List;

    .line 613
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 616
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_26a
    .catchall {:try_start_263 .. :try_end_26a} :catchall_26c

    .line 618
    monitor-exit v1

    .line 619
    return-object v3

    .line 620
    :catchall_26c
    move-exception v0

    .line 621
    monitor-exit v1

    .line 622
    throw v0

    .line 623
    :pswitch_26f  #0x1d
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 625
    check-cast v1, LX/08V;

    .line 627
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 629
    check-cast v0, LX/7hF;

    .line 631
    if-eqz v1, :cond_295

    .line 633
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 636
    move-result v2

    .line 637
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 640
    move-result v1

    .line 641
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 643
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 645
    invoke-static {v0, v2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_295

    .line 651
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 654
    move-result-object v3

    .line 655
    if-eqz v3, :cond_295

    .line 657
    invoke-static {v3, v1}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 660
    return-object v3

    .line 661
    :cond_295
    const/4 v3, 0x0

    .line 662
    return-object v3

    .line 663
    :pswitch_297  #0x1c
    iget-object v0, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 665
    check-cast v0, LX/7XG;

    .line 667
    iget-object v1, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 669
    check-cast v1, LX/7XG;

    .line 671
    invoke-static {v0}, LX/7XG;->A02(LX/7XG;)V

    .line 674
    const/16 v0, 0x1e

    .line 676
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 683
    goto/16 :goto_835

    .line 685
    :pswitch_2ad  #0x1b
    iget-object v8, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 687
    check-cast v8, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;

    .line 689
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 691
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 694
    move-result-object v6

    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 699
    iget-object v5, v8, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0E:LX/7Wk;

    .line 701
    const-string v1, "get"

    .line 703
    const/4 v11, 0x0

    .line 704
    if-eqz v5, :cond_32e

    .line 706
    const-class v3, LX/3U2;

    .line 708
    invoke-static {v3}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v5, v1, v0}, LX/7Wk;->A06(Ljava/lang/String;LX/0Af;)V

    .line 715
    iget-object v4, v5, LX/7Wk;->A00:Ljava/util/Map;

    .line 717
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 720
    move-result-object v2

    .line 721
    :cond_2d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_32c

    .line 727
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 738
    move-result-object v7

    .line 739
    invoke-static {v3, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_2d1

    .line 745
    instance-of v0, v7, LX/3U2;

    .line 747
    if-nez v0, :cond_2ee

    .line 749
    move-object v7, v11

    .line 750
    :cond_2ee
    check-cast v7, LX/3U2;

    .line 752
    :goto_2f0
    const-class v3, LX/3U3;

    .line 754
    invoke-static {v3, v4, v5}, LX/7Wk;->A00(Ljava/lang/Class;Ljava/util/Map;LX/7Wk;)Ljava/util/Iterator;

    .line 757
    move-result-object v2

    .line 758
    :cond_2f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_315

    .line 764
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 775
    move-result-object v1

    .line 776
    invoke-static {v3, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_2f6

    .line 782
    instance-of v0, v1, LX/3U3;

    .line 784
    if-eqz v0, :cond_313

    .line 786
    move-object v11, v1

    .line 787
    :cond_313
    check-cast v11, LX/3U3;

    .line 789
    :cond_315
    if-eqz v7, :cond_32e

    .line 791
    if-eqz v11, :cond_32e

    .line 793
    invoke-static {v8}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A01(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;)Ljava/lang/String;

    .line 796
    move-result-object v0

    .line 797
    if-nez v0, :cond_334

    .line 799
    iget-object v0, v8, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0B:Ljava/lang/String;

    .line 801
    invoke-static {v0}, LX/5UP;->A1X(Ljava/lang/String;)Z

    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_334

    .line 807
    :goto_327
    invoke-static {v6, v8}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A02(Landroid/content/Context;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;)V

    .line 810
    goto/16 :goto_835

    .line 812
    :cond_32c
    move-object v7, v11

    .line 813
    goto :goto_2f0

    .line 814
    :cond_32e
    const-string v0, "JarvisFileChip/openFile/handler unavailable, falling back to external"

    .line 816
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 819
    goto :goto_327

    .line 820
    :cond_334
    invoke-static {v8}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A01(Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;)Ljava/lang/String;

    .line 823
    move-result-object v9

    .line 824
    if-nez v9, :cond_35a

    .line 826
    iget-object v9, v8, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A06:Ljava/lang/String;

    .line 828
    if-nez v9, :cond_34b

    .line 830
    iget-object v0, v8, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A07:Ljava/lang/String;

    .line 832
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    move-result-object v9

    .line 836
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_34b

    .line 842
    const/4 v9, 0x0

    .line 843
    :cond_34b
    const/4 v2, 0x0

    .line 844
    if-eqz v9, :cond_369

    .line 846
    sget-object v1, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0G:Ljava/util/Set;

    .line 848
    invoke-static {v9}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_369

    .line 858
    :cond_35a
    :goto_35a
    iget-object v12, v8, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A0B:Ljava/lang/String;

    .line 860
    invoke-virtual {v11, v12}, LX/3U3;->A01(Ljava/lang/String;)Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_36b

    .line 866
    iget-object v0, v8, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A07:Ljava/lang/String;

    .line 868
    invoke-virtual {v7, v12, v0, v9}, LX/3U2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    goto/16 :goto_835

    .line 873
    :cond_369
    move-object v9, v2

    .line 874
    goto :goto_35a

    .line 875
    :cond_36b
    iget-object v13, v8, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisFileChipComponent;->A07:Ljava/lang/String;

    .line 877
    const/16 v0, 0x1f

    .line 879
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 882
    move-result-object v15

    .line 883
    const/4 v10, 0x0

    .line 884
    new-instance v5, LX/854;

    .line 886
    invoke-direct/range {v5 .. v10}, LX/854;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 889
    move-object v14, v9

    .line 890
    move-object/from16 v16, v5

    .line 892
    invoke-virtual/range {v11 .. v16}, LX/3U3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/8Wq;

    .line 895
    goto/16 :goto_835

    .line 897
    :pswitch_381  #0x18
    iget-object v2, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 899
    check-cast v2, LX/1AZ;

    .line 901
    invoke-static {v2}, LX/2Ak;->A0B(LX/1AZ;)LX/2ke;

    .line 904
    move-result-object v1

    .line 905
    sget-object v0, LX/2ke;->A03:LX/2ke;

    .line 907
    if-eq v1, v0, :cond_835

    .line 909
    iget-object v1, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 911
    check-cast v1, LX/CTP;

    .line 913
    const/16 v0, 0x22

    .line 915
    invoke-static {v1, v2, v0}, LX/5UO;->A1B(LX/CTP;Ljava/lang/Object;I)V

    .line 918
    goto/16 :goto_835

    .line 920
    :pswitch_398  #0x17
    iget-object v2, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 922
    check-cast v2, LX/0DP;

    .line 924
    iget-object v1, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 926
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 928
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 930
    invoke-static {v2}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_835

    .line 936
    invoke-virtual {v1, v2}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A07(LX/0DP;)V

    .line 939
    goto/16 :goto_835

    .line 941
    :pswitch_3ad  #0x16
    iget-object v0, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 943
    check-cast v0, LX/7Jl;

    .line 945
    iget-object v1, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 947
    check-cast v1, LX/5rQ;

    .line 949
    invoke-static {v0}, LX/7Jl;->A01(LX/7Jl;)Z

    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_470

    .line 955
    iget-object v0, v1, LX/5rQ;->A01:LX/8cJ;

    .line 957
    check-cast v0, LX/7vU;

    .line 959
    iget v1, v0, LX/7vU;->$t:I

    .line 961
    iget-object v0, v0, LX/7vU;->A00:Ljava/lang/Object;

    .line 963
    if-eqz v1, :cond_401

    .line 965
    check-cast v0, LX/7L6;

    .line 967
    invoke-static {v0}, LX/7L6;->A00(LX/7L6;)LX/673;

    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_3ff

    .line 973
    :goto_3cd
    iget-object v3, v0, LX/673;->A0C:LX/7WA;

    .line 975
    if-eqz v3, :cond_3ff

    .line 977
    iget-object v0, v3, LX/7WA;->A0F:Lkotlin/jvm/functions/Function0;

    .line 979
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 982
    move-result-object v0

    .line 983
    check-cast v0, LX/1e1;

    .line 985
    invoke-static {v0}, LX/6nV;->A00(LX/1e1;)Z

    .line 988
    move-result v2

    .line 989
    invoke-virtual {v3}, LX/7WA;->A04()Z

    .line 992
    move-result v1

    .line 993
    invoke-virtual {v3}, LX/7WA;->A05()Z

    .line 996
    move-result v0

    .line 997
    if-eqz v2, :cond_3f5

    .line 999
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1001
    :goto_3e9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1003
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1006
    move-result v1

    .line 1007
    const/4 v0, 0x1

    .line 1008
    if-ne v1, v0, :cond_3ff

    .line 1010
    :goto_3f2
    if-eqz v0, :cond_470

    .line 1012
    goto :goto_46a

    .line 1013
    :cond_3f5
    if-eqz v1, :cond_3fc

    .line 1015
    if-nez v0, :cond_3fc

    .line 1017
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1019
    goto :goto_3e9

    .line 1020
    :cond_3fc
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1022
    goto :goto_3e9

    .line 1023
    :cond_3ff
    const/4 v0, 0x0

    .line 1024
    goto :goto_3f2

    .line 1025
    :cond_401
    check-cast v0, LX/673;

    .line 1027
    goto :goto_3cd

    .line 1028
    :pswitch_404  #0x15
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v1, LX/673;

    .line 1032
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1034
    check-cast v0, LX/1AZ;

    .line 1036
    invoke-static {v1, v0}, LX/673;->A0V(LX/673;LX/1AZ;)V

    .line 1039
    goto/16 :goto_835

    .line 1041
    :pswitch_411  #0x14
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1043
    check-cast v1, LX/673;

    .line 1045
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1047
    check-cast v0, LX/1e1;

    .line 1049
    invoke-static {v1, v0}, LX/673;->A09(LX/673;LX/1e1;)Ljava/io/File;

    .line 1052
    move-result-object v3

    .line 1053
    return-object v3

    .line 1054
    :pswitch_41e  #0x13
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v1, LX/673;

    .line 1058
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1060
    check-cast v0, LX/1e1;

    .line 1062
    invoke-static {v1, v0}, LX/673;->A0e(LX/673;LX/1e1;)Z

    .line 1065
    move-result v0

    .line 1066
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1069
    move-result-object v3

    .line 1070
    return-object v3

    .line 1071
    :pswitch_42f  #0x12
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1075
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1077
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    move-result-object v3

    .line 1081
    return-object v3

    .line 1082
    :pswitch_43a  #0x11
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1084
    check-cast v1, LX/1e1;

    .line 1086
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1088
    check-cast v0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 1090
    if-eqz v1, :cond_470

    .line 1092
    iget-object v0, v0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0H:LX/05b;

    .line 1094
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, LX/7UA;

    .line 1100
    invoke-virtual {v0, v1}, LX/7UA;->A05(LX/1e1;)Z

    .line 1103
    move-result v1

    .line 1104
    goto :goto_467

    .line 1105
    :pswitch_451  #0x10
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1107
    check-cast v1, LX/1e1;

    .line 1109
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1111
    check-cast v0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    .line 1113
    if-eqz v1, :cond_470

    .line 1115
    iget-object v0, v0, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;->A0B:LX/05b;

    .line 1117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/7Bg;

    .line 1123
    invoke-virtual {v0, v1}, LX/7Bg;->A02(LX/1e1;)Z

    .line 1126
    move-result v1

    .line 1127
    :goto_467
    const/4 v0, 0x1

    .line 1128
    if-ne v1, v0, :cond_470

    .line 1130
    :goto_46a
    const/4 v0, 0x1

    .line 1131
    :goto_46b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1134
    move-result-object v3

    .line 1135
    return-object v3

    .line 1136
    :cond_470
    const/4 v0, 0x0

    .line 1137
    goto :goto_46b

    .line 1138
    :pswitch_472  #0xf
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1140
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1143
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1145
    check-cast v1, LX/0h8;

    .line 1147
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_835

    .line 1153
    const/4 v0, 0x0

    .line 1154
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1157
    goto/16 :goto_835

    .line 1159
    :pswitch_487  #0xe, 0x21
    iget-object v0, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1163
    iget-object v1, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1165
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1167
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_835

    .line 1173
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1176
    goto/16 :goto_835

    .line 1178
    :pswitch_49a  #0xd
    iget-object v0, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v0, LX/72r;

    .line 1182
    iget-object v2, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1184
    check-cast v2, LX/7DQ;

    .line 1186
    iget-object v6, v0, LX/72r;->A01:Ljava/lang/Object;

    .line 1188
    monitor-enter v6

    .line 1189
    :try_start_4a5
    iget-object v1, v0, LX/72r;->A03:Ljava/util/Map;

    .line 1191
    iget-object v0, v2, LX/7DQ;->A04:Ljava/lang/String;

    .line 1193
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Ljava/lang/Long;

    .line 1199
    iget-wide v4, v2, LX/7DQ;->A01:J

    .line 1201
    if-eqz v0, :cond_4bc

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1206
    move-result-wide v2

    .line 1207
    cmp-long v1, v2, v4

    .line 1209
    const/4 v0, 0x1

    .line 1210
    if-eqz v1, :cond_4bd

    .line 1212
    :cond_4bc
    const/4 v0, 0x0
    :try_end_4bd
    .catchall {:try_start_4a5 .. :try_end_4bd} :catchall_4c3

    .line 1213
    :cond_4bd
    monitor-exit v6

    .line 1214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1217
    move-result-object v3

    .line 1218
    return-object v3

    .line 1219
    :catchall_4c3
    move-exception v0

    .line 1220
    monitor-exit v6

    .line 1221
    throw v0

    .line 1222
    :pswitch_4c6  #0xc
    iget-object v0, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1224
    check-cast v0, LX/77c;

    .line 1226
    iget-object v3, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1228
    check-cast v3, LX/7ph;

    .line 1230
    iget-object v2, v0, LX/77c;->A00:LX/7jK;

    .line 1232
    iget-object v1, v0, LX/77c;->A01:LX/8Te;

    .line 1234
    invoke-static {v3}, LX/7Xh;->A06(Ljava/lang/Object;)LX/7M3;

    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v3, v2, v0, v1}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 1241
    goto/16 :goto_835

    .line 1243
    :pswitch_4db  #0xb
    iget-object v2, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1245
    check-cast v2, Lcom/whatsapp/aura/main/AppThemesActivity;

    .line 1247
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1249
    check-cast v0, LX/0pY;

    .line 1251
    iget-object v1, v2, Lcom/whatsapp/aura/main/AppThemesActivity;->A0A:LX/0NL;

    .line 1253
    invoke-static {v2, v0}, LX/7Gl;->A00(Landroid/content/Context;LX/0pY;)Landroid/content/Intent;

    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1260
    goto/16 :goto_835

    .line 1262
    :pswitch_4ee  #0xa
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1264
    check-cast v1, LX/7NA;

    .line 1266
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1268
    check-cast v0, LX/0pZ;

    .line 1270
    invoke-static {v1, v0}, LX/7NA;->A00(LX/7NA;LX/0pZ;)V

    .line 1273
    goto/16 :goto_835

    .line 1275
    :pswitch_4fb  #0x9
    iget-object v2, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1277
    check-cast v2, LX/7NA;

    .line 1279
    iget-object v1, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1281
    check-cast v1, LX/0pZ;

    .line 1283
    iget-object v0, v2, LX/7NA;->A06:LX/8YH;

    .line 1285
    invoke-interface {v0}, LX/8YH;->D8P()V

    .line 1288
    invoke-static {v2, v1}, LX/7NA;->A00(LX/7NA;LX/0pZ;)V

    .line 1291
    iget-object v0, v2, LX/7NA;->A04:LX/05b;

    .line 1293
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1296
    move-result-object v1

    .line 1297
    const/16 v0, 0xe

    .line 1299
    invoke-static {v2, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 1302
    move-result-object v0

    .line 1303
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1306
    goto/16 :goto_835

    .line 1308
    :pswitch_51c  #0x8
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1310
    check-cast v1, Landroid/content/Context;

    .line 1312
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1314
    check-cast v0, LX/5ZT;

    .line 1316
    invoke-static {v1, v0}, LX/5ZT;->A00(Landroid/content/Context;LX/5ZT;)Landroid/graphics/drawable/Drawable;

    .line 1319
    move-result-object v3

    .line 1320
    return-object v3

    .line 1321
    :pswitch_529  #0x7
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1323
    check-cast v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 1325
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1327
    check-cast v0, LX/0vL;

    .line 1329
    iget-object v2, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0U:LX/0NL;

    .line 1331
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {v0}, LX/0vL;->A01(LX/0vL;)LX/0pY;

    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v1, v0}, LX/7Gl;->A00(Landroid/content/Context;LX/0pY;)Landroid/content/Intent;

    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v2, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1346
    goto/16 :goto_835

    .line 1348
    :pswitch_544  #0x6
    iget-object v0, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1350
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1352
    iget-object v3, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1354
    invoke-static {v0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1357
    move-result-object v2

    .line 1358
    const/4 v1, 0x0

    .line 1359
    const/16 v0, 0x23

    .line 1361
    invoke-static {v3, v1, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1368
    goto/16 :goto_835

    .line 1370
    :pswitch_55a  #0x5
    iget-object v2, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 1372
    check-cast v2, LX/7aQ;

    .line 1374
    iget-object v1, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 1376
    check-cast v1, LX/6um;

    .line 1378
    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_PROFILE_DATA_FETCH_GQL"

    .line 1380
    invoke-virtual {v2, v0}, LX/7aQ;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 1383
    move-result-object v0

    .line 1384
    const-string v13, "Required value was null."

    .line 1386
    if-eqz v0, :cond_7ed

    .line 1388
    check-cast v0, Ljava/lang/String;

    .line 1390
    iget-object v1, v1, LX/6um;->A00:LX/05b;

    .line 1392
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1395
    move-result-object v2

    .line 1396
    check-cast v2, LX/71p;

    .line 1398
    const/4 v3, 0x2

    .line 1399
    new-array v6, v3, [Ljava/lang/String;

    .line 1401
    const/4 v1, 0x0

    .line 1402
    const-string v5, "name"

    .line 1404
    aput-object v5, v6, v1

    .line 1406
    const-string v4, "picture.type(large)"

    .line 1408
    const/4 v1, 0x1

    .line 1409
    invoke-static {v4, v6, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1412
    move-result-object v11

    .line 1413
    const-string v7, "me"

    .line 1415
    const/16 v1, 0x22

    .line 1417
    const/4 v4, 0x0

    .line 1418
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1421
    const/4 v8, 0x1

    .line 1422
    iget-object v6, v2, LX/71p;->A01:LX/07q;

    .line 1424
    invoke-virtual {v6}, LX/07q;->A0U()Z

    .line 1427
    move-result v6

    .line 1428
    const/4 v15, 0x0

    .line 1429
    if-nez v6, :cond_5f3

    .line 1431
    const/16 v17, -0x1

    .line 1433
    new-instance v6, LX/72T;

    .line 1435
    move/from16 v19, v4

    .line 1437
    move-object v14, v6

    .line 1438
    move-object/from16 v16, v15

    .line 1440
    move/from16 v18, v4

    .line 1442
    invoke-direct/range {v14 .. v19}, LX/72T;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    .line 1445
    :goto_5a5
    iget v9, v6, LX/72T;->A02:I

    .line 1447
    iget v7, v6, LX/72T;->A00:I

    .line 1449
    iget v2, v6, LX/72T;->A01:I

    .line 1451
    iget-object v10, v6, LX/72T;->A03:Ljava/lang/Exception;

    .line 1453
    if-eqz v10, :cond_5ee

    .line 1455
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    move-result-object v1

    .line 1459
    if-eqz v1, :cond_5ee

    .line 1461
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1464
    move-result-object v12

    .line 1465
    :cond_5b9
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1468
    move-result-object v11

    .line 1469
    :goto_5bd
    const-string v1, "FbProfileDataFetcher/handleErrorsIfAny Received response code: "

    .line 1471
    invoke-static {v9, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    move-result-object v10

    .line 1475
    const-string v1, ", Graph status code: "

    .line 1477
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1483
    const-string v1, ", Graph Error subcode: "

    .line 1485
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1491
    const-string v1, ", Exception class: "

    .line 1493
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    const-string v1, ", Exception message: "

    .line 1501
    invoke-static {v1, v11, v10}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1504
    move-result-object v1

    .line 1505
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1508
    const/4 v4, -0x1

    .line 1509
    const/4 v1, 0x3

    .line 1510
    if-eq v9, v4, :cond_7e7

    .line 1512
    if-eq v9, v8, :cond_7d9

    .line 1514
    if-eq v9, v3, :cond_795

    .line 1516
    goto/16 :goto_72d

    .line 1518
    :cond_5ee
    move-object v12, v15

    .line 1519
    if-nez v10, :cond_5b9

    .line 1521
    move-object v11, v15

    .line 1522
    goto :goto_5bd

    .line 1523
    :cond_5f3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1526
    move-result-object v9

    .line 1527
    sget-object v6, LX/0fO;->A0R:Ljava/lang/String;

    .line 1529
    invoke-static {v6}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1532
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    const-string v6, "/"

    .line 1537
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    const-string v6, "?access_token="

    .line 1545
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    const-string v6, "&format=json"

    .line 1553
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    const-string v10, ","

    .line 1558
    const/16 v7, 0xb

    .line 1560
    new-instance v6, LX/85E;

    .line 1562
    invoke-direct {v6, v7}, LX/85E;-><init>(I)V

    .line 1565
    invoke-static {v10, v11, v6}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1568
    move-result-object v7

    .line 1569
    const-string v6, "&fields="

    .line 1571
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1580
    move-result-object v6

    .line 1581
    const/16 v7, 0x18

    .line 1583
    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1586
    :try_start_632
    iget-object v7, v2, LX/71p;->A00:LX/05b;

    .line 1588
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1591
    move-result-object v14

    .line 1592
    check-cast v14, LX/15D;

    .line 1594
    invoke-static {v9}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1597
    move-result-object v18

    .line 1598
    sget-object v23, LX/08w;->A0F:Ljava/util/Map;

    .line 1600
    const-string v20, "WhatsApp"

    .line 1602
    const-string v22, "SimpleFbGraphApiExecutor"

    .line 1604
    sget-object v7, LX/15D;->$redex_init_class:LX/15D;

    .line 1606
    const/16 v25, 0x5

    .line 1608
    const/16 v33, 0x0

    .line 1610
    const/16 v30, 0x0

    .line 1612
    move-object/from16 v17, v15

    .line 1614
    move-object/from16 v19, v15

    .line 1616
    move-object/from16 v21, v15

    .line 1618
    move-object/from16 v24, v15

    .line 1620
    move/from16 v27, v4

    .line 1622
    move/from16 v28, v4

    .line 1624
    move/from16 v29, v4

    .line 1626
    move-object/from16 v16, v15

    .line 1628
    move/from16 v26, v4

    .line 1630
    invoke-virtual/range {v14 .. v29}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 1633
    move-result-object v7
    :try_end_662
    .catch Ljava/io/IOException; {:try_start_632 .. :try_end_662} :catch_71b

    .line 1634
    :try_start_662
    iget-object v9, v2, LX/71p;->A02:LX/0bq;

    .line 1636
    invoke-interface {v7, v9, v15, v1}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 1639
    move-result-object v9
    :try_end_668
    .catch Ljava/io/IOException; {:try_start_662 .. :try_end_668} :catch_6a9
    .catchall {:try_start_662 .. :try_end_668} :catchall_714

    .line 1640
    :try_start_668
    sget-object v10, LX/08w;->A0C:Ljava/lang/String;

    .line 1642
    new-instance v12, Ljava/io/InputStreamReader;

    .line 1644
    invoke-direct {v12, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1647
    const/16 v10, 0x1000

    .line 1649
    new-array v11, v10, [C

    .line 1651
    :goto_673
    invoke-virtual {v12, v11}, Ljava/io/Reader;->read([C)I

    .line 1654
    move-result v10

    .line 1655
    if-ltz v10, :cond_67d

    .line 1657
    invoke-virtual {v6, v11, v4, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1660
    goto :goto_673

    .line 1661
    :cond_67d
    invoke-interface {v7}, LX/VYt;->AKo()I

    .line 1664
    move-result v11

    .line 1665
    const/16 v10, 0xc8

    .line 1667
    if-eq v11, v10, :cond_687

    .line 1669
    const/16 v30, 0x1

    .line 1671
    :cond_687
    invoke-static {v6}, LX/5UN;->A0o(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1674
    move-result-object v29

    .line 1675
    new-instance v6, LX/72T;

    .line 1677
    move/from16 v32, v4

    .line 1679
    move-object/from16 v27, v6

    .line 1681
    move-object/from16 v28, v15

    .line 1683
    move/from16 v31, v4

    .line 1685
    invoke-direct/range {v27 .. v32}, LX/72T;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    .line 1688
    if-eqz v9, :cond_69d
    :try_end_69a
    .catchall {:try_start_668 .. :try_end_69a} :catchall_6a2

    .line 1690
    :try_start_69a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_69d
    .catch Ljava/io/IOException; {:try_start_69a .. :try_end_69d} :catch_6a9
    .catchall {:try_start_69a .. :try_end_69d} :catchall_714

    .line 1693
    :cond_69d
    :try_start_69d
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 1696
    goto/16 :goto_5a5
    :try_end_6a2
    .catch Ljava/io/IOException; {:try_start_69d .. :try_end_6a2} :catch_71b

    .line 1698
    :catchall_6a2
    move-exception v10

    .line 1699
    :try_start_6a3
    throw v10
    :try_end_6a4
    .catchall {:try_start_6a3 .. :try_end_6a4} :catchall_6a4

    .line 1700
    :catchall_6a4
    move-exception v6

    .line 1701
    :try_start_6a5
    invoke-static {v9, v10}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1704
    throw v6
    :try_end_6a9
    .catch Ljava/io/IOException; {:try_start_6a5 .. :try_end_6a9} :catch_6a9
    .catchall {:try_start_6a5 .. :try_end_6a9} :catchall_714

    .line 1705
    :catch_6a9
    move-exception v29

    .line 1706
    :try_start_6aa
    iget-object v2, v2, LX/71p;->A02:LX/0bq;

    .line 1708
    invoke-interface {v7, v2, v15, v1}, LX/VYt;->AYZ(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 1711
    move-result-object v9
    :try_end_6b0
    .catch Ljava/lang/Exception; {:try_start_6aa .. :try_end_6b0} :catch_6f8
    .catchall {:try_start_6aa .. :try_end_6b0} :catchall_714

    .line 1712
    :try_start_6b0
    const-wide/32 v1, 0x100000

    .line 1715
    invoke-static {v9, v1, v2}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 1718
    move-result-object v2

    .line 1719
    if-eqz v2, :cond_6c0

    .line 1721
    const/16 v1, 0x40

    .line 1723
    invoke-static {v2, v1}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1726
    move-result-object v2

    .line 1727
    goto :goto_6c1

    .line 1728
    :cond_6c0
    const/4 v2, 0x0

    .line 1729
    :goto_6c1
    if-eqz v2, :cond_6ec

    .line 1731
    const-string v1, "error"

    .line 1733
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1736
    move-result-object v2

    .line 1737
    if-eqz v2, :cond_6e3

    .line 1739
    const-string v1, "code"

    .line 1741
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1744
    move-result v32

    .line 1745
    const-string v1, "error_subcode"

    .line 1747
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1750
    move-result v33

    .line 1751
    :goto_6d7
    new-instance v6, LX/72T;

    .line 1753
    move-object/from16 v28, v6

    .line 1755
    move-object/from16 v30, v2

    .line 1757
    move/from16 v31, v3

    .line 1759
    invoke-direct/range {v28 .. v33}, LX/72T;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    .line 1762
    goto :goto_6e6

    .line 1763
    :cond_6e3
    const/16 v32, 0x0

    .line 1765
    goto :goto_6d7

    .line 1766
    :goto_6e6
    if-eqz v9, :cond_70f
    :try_end_6e8
    .catchall {:try_start_6b0 .. :try_end_6e8} :catchall_6f1

    .line 1768
    :try_start_6e8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1771
    goto :goto_70f
    :try_end_6ec
    .catch Ljava/lang/Exception; {:try_start_6e8 .. :try_end_6ec} :catch_6f8
    .catchall {:try_start_6e8 .. :try_end_6ec} :catchall_714

    .line 1772
    :cond_6ec
    :try_start_6ec
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1775
    move-result-object v1

    .line 1776
    throw v1
    :try_end_6f1
    .catchall {:try_start_6ec .. :try_end_6f1} :catchall_6f1

    .line 1777
    :catchall_6f1
    move-exception v2

    .line 1778
    :try_start_6f2
    throw v2
    :try_end_6f3
    .catchall {:try_start_6f2 .. :try_end_6f3} :catchall_6f3

    .line 1779
    :catchall_6f3
    move-exception v1

    .line 1780
    :try_start_6f4
    invoke-static {v9, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1783
    throw v1
    :try_end_6f8
    .catch Ljava/lang/Exception; {:try_start_6f4 .. :try_end_6f8} :catch_6f8
    .catchall {:try_start_6f4 .. :try_end_6f8} :catchall_714

    .line 1784
    :catch_6f8
    :try_start_6f8
    move-exception v2

    .line 1785
    const-string v1, "Failed to parse the error response: "

    .line 1787
    invoke-static {v1, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1790
    new-instance v6, LX/72T;

    .line 1792
    move/from16 v21, v4

    .line 1794
    move-object/from16 v16, v6

    .line 1796
    move-object/from16 v17, v2

    .line 1798
    move-object/from16 v18, v15

    .line 1800
    move/from16 v19, v8

    .line 1802
    move/from16 v20, v4

    .line 1804
    invoke-direct/range {v16 .. v21}, LX/72T;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V
    :try_end_70f
    .catchall {:try_start_6f8 .. :try_end_70f} :catchall_714

    .line 1807
    :cond_70f
    :goto_70f
    :try_start_70f
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 1810
    goto/16 :goto_5a5
    :try_end_714
    .catch Ljava/io/IOException; {:try_start_70f .. :try_end_714} :catch_71b

    .line 1812
    :catchall_714
    move-exception v2

    .line 1813
    :try_start_715
    throw v2
    :try_end_716
    .catchall {:try_start_715 .. :try_end_716} :catchall_716

    .line 1814
    :catchall_716
    move-exception v1

    .line 1815
    :try_start_717
    invoke-static {v7, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1818
    throw v1
    :try_end_71b
    .catch Ljava/io/IOException; {:try_start_717 .. :try_end_71b} :catch_71b

    .line 1819
    :catch_71b
    move-exception v17

    .line 1820
    new-instance v6, LX/72T;

    .line 1822
    move/from16 v21, v4

    .line 1824
    move-object/from16 v16, v6

    .line 1826
    move-object/from16 v18, v15

    .line 1828
    move/from16 v19, v8

    .line 1830
    move/from16 v20, v4

    .line 1832
    invoke-direct/range {v16 .. v21}, LX/72T;-><init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V

    .line 1835
    goto/16 :goto_5a5

    .line 1837
    :goto_72d
    :try_start_72d
    iget-object v2, v6, LX/72T;->A04:Lorg/json/JSONObject;

    .line 1839
    if-eqz v2, :cond_789

    .line 1841
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1844
    move-result-object v7

    .line 1845
    const-string v1, "picture"

    .line 1847
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1850
    move-result-object v2

    .line 1851
    if-eqz v2, :cond_74c

    .line 1853
    const-string v1, "data"

    .line 1855
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1858
    move-result-object v2

    .line 1859
    if-eqz v2, :cond_74c

    .line 1861
    const-string/jumbo v1, "url"

    .line 1864
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1867
    move-result-object v15

    .line 1868
    :cond_74c
    if-eqz v7, :cond_789

    .line 1870
    new-instance v4, LX/1Iw;

    .line 1872
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1875
    const-class v6, Ljava/lang/String;

    .line 1877
    const-string v2, "XFamilyFbAccessToken"

    .line 1879
    new-instance v1, LX/1Ix;

    .line 1881
    invoke-direct {v1, v4, v6, v0, v2}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1884
    new-instance v5, LX/7aQ;

    .line 1886
    invoke-direct {v5, v1, v3}, LX/7aQ;-><init>(LX/1Ix;I)V

    .line 1889
    new-instance v2, LX/1Iw;

    .line 1891
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1894
    const-string v1, "XFamilyFbFullName"

    .line 1896
    new-instance v0, LX/1Ix;

    .line 1898
    invoke-direct {v0, v2, v6, v7, v1}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1901
    new-instance v4, LX/7aQ;

    .line 1903
    invoke-direct {v4, v0, v3}, LX/7aQ;-><init>(LX/1Ix;I)V

    .line 1906
    new-instance v2, LX/1Iw;

    .line 1908
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1911
    const-string v0, "XFamilyProfilePicUrl"

    .line 1913
    new-instance v1, LX/1Ix;

    .line 1915
    invoke-direct {v1, v2, v6, v15, v0}, LX/1Ix;-><init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1918
    new-instance v0, LX/7aQ;

    .line 1920
    invoke-direct {v0, v1, v3}, LX/7aQ;-><init>(LX/1Ix;I)V

    .line 1923
    new-instance v3, LX/7aE;

    .line 1925
    invoke-direct {v3, v5, v4, v0}, LX/7aE;-><init>(LX/7aQ;LX/7aQ;LX/7aQ;)V

    .line 1928
    return-object v3

    .line 1929
    :cond_789
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1932
    move-result-object v0

    .line 1933
    throw v0
    :try_end_78e
    .catch Lorg/json/JSONException; {:try_start_72d .. :try_end_78e} :catch_78e

    .line 1934
    :catch_78e
    move-exception v1

    .line 1935
    new-instance v0, LX/64e;

    .line 1937
    invoke-direct {v0, v1}, LX/64e;-><init>(Ljava/lang/Throwable;)V

    .line 1940
    throw v0

    .line 1941
    :cond_795
    const/16 v0, 0x1cb

    .line 1943
    if-eq v2, v0, :cond_7d3

    .line 1945
    const/16 v0, 0x1d3

    .line 1947
    if-eq v2, v0, :cond_7cd

    .line 1949
    const/16 v0, 0x1cf

    .line 1951
    if-eq v2, v0, :cond_7c7

    .line 1953
    const/16 v0, 0x1d0

    .line 1955
    if-eq v2, v0, :cond_7c1

    .line 1957
    const/16 v0, 0xbe

    .line 1959
    if-ne v7, v0, :cond_7af

    .line 1961
    new-instance v0, LX/64g;

    .line 1963
    invoke-direct {v0, v15, v15, v15, v1}, LX/64g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2mC;I)V

    .line 1966
    throw v0

    .line 1967
    :cond_7af
    const-string v0, "Unknown error encountered, Code:"

    .line 1969
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    move-result-object v1

    .line 1973
    const-string v0, " Error subcode:"

    .line 1975
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1978
    move-result-object v1

    .line 1979
    new-instance v0, LX/6KW;

    .line 1981
    invoke-direct {v0, v1}, LX/6KW;-><init>(Ljava/lang/String;)V

    .line 1984
    throw v0

    .line 1985
    :cond_7c1
    new-instance v0, LX/64i;

    .line 1987
    invoke-direct {v0, v15, v15, v15, v1}, LX/64i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2mC;I)V

    .line 1990
    throw v0

    .line 1991
    :cond_7c7
    new-instance v0, LX/64d;

    .line 1993
    invoke-direct {v0, v15, v15, v15, v1}, LX/64d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2mC;I)V

    .line 1996
    throw v0

    .line 1997
    :cond_7cd
    new-instance v0, LX/64f;

    .line 1999
    invoke-direct {v0, v15, v15, v15, v1}, LX/64f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2mC;I)V

    .line 2002
    throw v0

    .line 2003
    :cond_7d3
    new-instance v0, LX/64j;

    .line 2005
    invoke-direct {v0, v15, v15, v15, v1}, LX/64j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2mC;I)V

    .line 2008
    throw v0

    .line 2009
    :cond_7d9
    iget-object v1, v6, LX/72T;->A04:Lorg/json/JSONObject;

    .line 2011
    const-string v0, "Unknown error: "

    .line 2013
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2016
    move-result-object v1

    .line 2017
    new-instance v0, LX/6KW;

    .line 2019
    invoke-direct {v0, v1}, LX/6KW;-><init>(Ljava/lang/String;)V

    .line 2022
    throw v0

    .line 2023
    :cond_7e7
    new-instance v0, LX/64h;

    .line 2025
    invoke-direct {v0, v15, v15, v15, v1}, LX/64h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/2mC;I)V

    .line 2028
    throw v0

    .line 2029
    :cond_7ed
    invoke-static {v13}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2032
    move-result-object v0

    .line 2033
    throw v0

    .line 2034
    :pswitch_7f2  #0x4
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 2036
    check-cast v1, LX/1Pd;

    .line 2038
    if-eqz v1, :cond_835

    .line 2040
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 2042
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2044
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 2047
    goto :goto_835

    .line 2048
    :pswitch_800  #0x3
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 2050
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2052
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 2054
    check-cast v0, LX/12F;

    .line 2056
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 2059
    goto :goto_835

    .line 2060
    :pswitch_80c  #0x2
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 2062
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2064
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 2066
    check-cast v0, LX/6FT;

    .line 2068
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 2071
    goto :goto_835

    .line 2072
    :pswitch_818  #0x1
    iget-object v1, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 2074
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2076
    iget-object v0, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 2078
    check-cast v0, LX/9II;

    .line 2080
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 2083
    goto :goto_835

    .line 2084
    :pswitch_824  #0x0
    iget-object v0, v4, LX/84d;->A00:Ljava/lang/Object;

    .line 2086
    check-cast v0, LX/5uk;

    .line 2088
    iget-object v2, v4, LX/84d;->A01:Ljava/lang/Object;

    .line 2090
    iget-object v0, v0, LX/5uk;->A00:Landroid/view/View$OnClickListener;

    .line 2092
    if-eqz v0, :cond_835

    .line 2094
    const/4 v1, 0x0

    .line 2095
    const v0, -0x43fa47d9

    .line 2098
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2101
    :cond_835
    :goto_835
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 2103
    return-object v3

    .line 2104
    :pswitch_data_838
    .packed-switch 0x0
        :pswitch_824  #00000000
        :pswitch_818  #00000001
        :pswitch_80c  #00000002
        :pswitch_800  #00000003
        :pswitch_7f2  #00000004
        :pswitch_55a  #00000005
        :pswitch_544  #00000006
        :pswitch_529  #00000007
        :pswitch_51c  #00000008
        :pswitch_4fb  #00000009
        :pswitch_4ee  #0000000a
        :pswitch_4db  #0000000b
        :pswitch_4c6  #0000000c
        :pswitch_49a  #0000000d
        :pswitch_487  #0000000e
        :pswitch_472  #0000000f
        :pswitch_451  #00000010
        :pswitch_43a  #00000011
        :pswitch_42f  #00000012
        :pswitch_41e  #00000013
        :pswitch_411  #00000014
        :pswitch_404  #00000015
        :pswitch_3ad  #00000016
        :pswitch_398  #00000017
        :pswitch_381  #00000018
        :pswitch_34  #00000019
        :pswitch_15  #0000001a
        :pswitch_2ad  #0000001b
        :pswitch_297  #0000001c
        :pswitch_26f  #0000001d
        :pswitch_25a  #0000001e
        :pswitch_202  #0000001f
        :pswitch_1d8  #00000020
        :pswitch_487  #00000021
        :pswitch_1c5  #00000022
        :pswitch_1b1  #00000023
        :pswitch_15e  #00000024
        :pswitch_142  #00000025
        :pswitch_134  #00000026
        :pswitch_127  #00000027
        :pswitch_11a  #00000028
        :pswitch_7  #00000029
        :pswitch_7  #0000002a
        :pswitch_10e  #0000002b
        :pswitch_ce  #0000002c
        :pswitch_bf  #0000002d
        :pswitch_b4  #0000002e
        :pswitch_a7  #0000002f
        :pswitch_9a  #00000030
        :pswitch_84  #00000031
    .end packed-switch
.end method
