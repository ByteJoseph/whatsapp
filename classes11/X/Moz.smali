.class public LX/Moz;
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

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L46;Lcom/google/android/gms/maps/model/LatLng;LX/NNt;Lcom/whatsapp/locationsharing/location/WaMapView;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Moz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Moz;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Moz;->A01:Ljava/lang/Object;

    .line 9
    packed-switch p5, :pswitch_data_16

    .line 12
    iput-object p3, p0, LX/Moz;->A02:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LX/Moz;->A03:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x7, 0x8
    iput-object p2, p0, LX/Moz;->A02:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LX/Moz;->A03:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :pswitch_data_16
    .packed-switch 0x7
        :pswitch_11  #00000007
        :pswitch_11  #00000008
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/Moz;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/Moz;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Moz;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/Moz;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p4, p0, LX/Moz;->A03:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Moz;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_376

    .line 7
    iget-object v15, v0, LX/Moz;->A00:Ljava/lang/Object;

    .line 9
    check-cast v15, LX/Lza;

    .line 11
    iget-object v14, v0, LX/Moz;->A01:Ljava/lang/Object;

    .line 13
    check-cast v14, LX/M8o;

    .line 15
    iget-object v4, v0, LX/Moz;->A02:Ljava/lang/Object;

    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v5, v0, LX/Moz;->A03:Ljava/lang/Object;

    .line 21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v12, v15, LX/Lza;->A05:LX/SQg;

    .line 25
    iget-object v13, v14, LX/M8o;->A01:Ljava/lang/String;

    .line 27
    iget-object v11, v14, LX/M8o;->A03:Ljava/lang/String;

    .line 29
    iget-object v10, v14, LX/M8o;->A02:Ljava/lang/String;

    .line 31
    iget-object v9, v14, LX/M8o;->A00:Ljava/lang/String;

    .line 33
    const-string v8, "partner"

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v12}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v3}, LX/FOz;->A1H(LX/Nir;I)V

    .line 46
    const/16 v1, 0x174

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v2, LX/Nir;->A07:Ljava/lang/Integer;

    .line 54
    const-string v1, "remittance_partner_selector"

    .line 56
    iput-object v1, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 58
    const/4 v1, 0x4

    .line 59
    new-array v1, v1, [LX/08V;

    .line 61
    invoke-static {v8, v13, v1, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    invoke-static {v11, v10, v1, v6, v0}, LX/Kso;->A0v(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 67
    const-string v0, "funnel_id"

    .line 69
    invoke-static {v0, v9, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 72
    invoke-static {v2, v12, v1}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, v15, LX/Lza;->A03:LX/Jci;

    .line 77
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 83
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    :cond_56
    :goto_56
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 88
    return-object v0

    .line 89
    :cond_59
    iget-object v1, v15, LX/Lza;->A02:LX/JjO;

    .line 91
    const-string v0, "xb-create-payment-user"

    .line 93
    invoke-virtual {v1, v0}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    move-result-object v16

    .line 97
    iget-object v1, v15, LX/Lza;->A00:LX/10M;

    .line 99
    sget-object v0, LX/0rP;->A07:LX/0rP;

    .line 101
    new-instance v13, LX/MdY;

    .line 103
    move-object/from16 v18, v5

    .line 105
    move-object/from16 v17, v4

    .line 107
    invoke-direct/range {v13 .. v18}, LX/MdY;-><init>(LX/M8o;LX/Lza;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 110
    invoke-virtual {v1, v13, v0}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 113
    goto :goto_56

    .line 114
    :pswitch_72  #0xc
    iget-object v3, v0, LX/Moz;->A00:Ljava/lang/Object;

    .line 116
    check-cast v3, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 118
    iget-object v1, v0, LX/Moz;->A01:Ljava/lang/Object;

    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 122
    iget-object v2, v0, LX/Moz;->A02:Ljava/lang/Object;

    .line 124
    check-cast v2, Landroid/view/View;

    .line 126
    iget-object v4, v0, LX/Moz;->A03:Ljava/lang/Object;

    .line 128
    if-eqz v1, :cond_a7

    .line 130
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A04:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v5

    .line 136
    if-eqz v0, :cond_a7

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v0

    .line 142
    if-ne v0, v5, :cond_a7

    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v3, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A04:Ljava/lang/Integer;

    .line 147
    iget-object v1, v3, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0E:LX/05b;

    .line 149
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/9Aj;

    .line 155
    invoke-virtual {v0, v5}, LX/9oj;->A07(I)V

    .line 158
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/9Aj;

    .line 164
    invoke-virtual {v0, v5}, LX/9oj;->A04(I)V

    .line 167
    :cond_a7
    iget-boolean v0, v3, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A06:Z

    .line 169
    if-nez v0, :cond_cd

    .line 171
    invoke-static {v3}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A00(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)LX/0DP;

    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_cd

    .line 177
    invoke-static {v3}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A05(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_cd

    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, v3, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A06:Z

    .line 186
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0F:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LX/LVm;

    .line 194
    monitor-enter v6

    .line 195
    :try_start_c3
    iget-object v8, v6, LX/LVm;->A00:LX/08V;
    :try_end_c5
    .catchall {:try_start_c3 .. :try_end_c5} :catchall_372

    .line 197
    monitor-exit v6

    .line 198
    const/16 v9, 0x97

    .line 200
    const/16 v10, 0x1d

    .line 202
    invoke-static/range {v5 .. v10}, LX/LVm;->A07(LX/0DP;LX/LVm;Ljava/lang/String;LX/08V;II)V

    .line 205
    :cond_cd
    const/16 v0, 0x28

    .line 207
    invoke-static {v2, v3, v4, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_eb

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_eb

    .line 226
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A02:LX/QiR;

    .line 228
    if-eqz v0, :cond_56

    .line 230
    invoke-virtual {v0}, LX/QiR;->A0u()V

    .line 233
    goto/16 :goto_56

    .line 235
    :cond_eb
    const/16 v0, 0x12

    .line 237
    invoke-static {v2, v3, v0}, LX/MPv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 240
    goto/16 :goto_56

    .line 242
    :pswitch_f2  #0xb
    iget-object v1, v0, LX/Moz;->A01:Ljava/lang/Object;

    .line 244
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 246
    iget-object v5, v0, LX/Moz;->A02:Ljava/lang/Object;

    .line 248
    check-cast v5, Landroid/view/View;

    .line 250
    iget-object v4, v0, LX/Moz;->A03:Ljava/lang/Object;

    .line 252
    check-cast v4, LX/Mke;

    .line 254
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 256
    if-eqz v0, :cond_158

    .line 258
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 261
    move-result-object v3

    .line 262
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/LAF;

    .line 264
    const/4 v2, 0x0

    .line 265
    if-eqz v0, :cond_125

    .line 267
    iget-object v0, v0, LX/LAF;->A01:LX/07g;

    .line 269
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/M6G;

    .line 275
    if-eqz v1, :cond_125

    .line 277
    iget-object v0, v1, LX/M6G;->A00:LX/1eC;

    .line 279
    invoke-static {v0, v3}, LX/FOy;->A1Y(LX/1AZ;Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_125

    .line 285
    iget-object v0, v1, LX/M6G;->A01:LX/LhC;

    .line 287
    iget v0, v0, LX/LhC;->value:F

    .line 289
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    move-result-object v2

    .line 293
    :cond_125
    if-eqz v2, :cond_158

    .line 295
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 298
    move-result v0

    .line 299
    :goto_12b
    invoke-virtual {v4, v0}, LX/Mke;->A0X(F)V

    .line 302
    const v0, 0x7f0b1720

    .line 305
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 312
    move-result-object v1

    .line 313
    const v0, 0x3f666666  # 0.9f

    .line 316
    invoke-static {v1, v0}, LX/Ksm;->A0O(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/8cY;->A0H(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 323
    move-result-object v1

    .line 324
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 326
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 329
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x24

    .line 335
    invoke-static {v2, v0}, LX/MnT;->A00(Ljava/lang/Object;I)LX/MnT;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 342
    goto/16 :goto_56

    .line 344
    :cond_158
    sget-object v0, LX/LhC;->A04:LX/LhC;

    .line 346
    iget v0, v0, LX/LhC;->value:F

    .line 348
    goto :goto_12b

    .line 349
    :pswitch_15d  #0x9
    iget-object v1, v0, LX/Moz;->A00:Ljava/lang/Object;

    .line 351
    check-cast v1, LX/L46;

    .line 353
    iget-object v4, v0, LX/Moz;->A01:Ljava/lang/Object;

    .line 355
    check-cast v4, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 357
    iget-object v3, v0, LX/Moz;->A02:Ljava/lang/Object;

    .line 359
    check-cast v3, LX/NNt;

    .line 361
    iget-object v2, v0, LX/Moz;->A03:Ljava/lang/Object;

    .line 363
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 365
    const/4 v5, 0x0

    .line 366
    goto :goto_192

    .line 367
    :pswitch_16f  #0x8
    iget-object v1, v0, LX/Moz;->A00:Ljava/lang/Object;

    .line 369
    check-cast v1, LX/L46;

    .line 371
    iget-object v4, v0, LX/Moz;->A01:Ljava/lang/Object;

    .line 373
    check-cast v4, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 375
    iget-object v2, v0, LX/Moz;->A02:Ljava/lang/Object;

    .line 377
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 379
    iget-object v3, v0, LX/Moz;->A03:Ljava/lang/Object;

    .line 381
    check-cast v3, LX/NNt;

    .line 383
    const/4 v5, 0x1

    .line 384
    goto :goto_192

    .line 385
    :pswitch_181  #0x7
    iget-object v1, v0, LX/Moz;->A00:Ljava/lang/Object;

    .line 387
    check-cast v1, LX/L46;

    .line 389
    iget-object v4, v0, LX/Moz;->A01:Ljava/lang/Object;

    .line 391
    check-cast v4, Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 393
    iget-object v2, v0, LX/Moz;->A02:Ljava/lang/Object;

    .line 395
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 397
    iget-object v3, v0, LX/Moz;->A03:Ljava/lang/Object;

    .line 399
    check-cast v3, LX/NNt;

    .line 401
    const/4 v5, 0x2

    .line 402
    :goto_192
    new-instance v0, LX/MVa;

    .line 404
    invoke-direct/range {v0 .. v5}, LX/MVa;-><init>(LX/L46;Lcom/google/android/gms/maps/model/LatLng;LX/NNt;Lcom/whatsapp/locationsharing/location/WaMapView;I)V

    .line 407
    invoke-virtual {v1, v0}, LX/L46;->A07(LX/MwO;)V

    .line 410
    goto/16 :goto_56

    .line 412
    :pswitch_19c  #0x6
    iget-object v3, v0, LX/Moz;->A00:Ljava/lang/Object;

    .line 414
    check-cast v3, LX/91V;

    .line 416
    iget-object v7, v0, LX/Moz;->A01:Ljava/lang/Object;

    .line 418
    check-cast v7, LX/MaB;

    .line 420
    iget-object v4, v0, LX/Moz;->A02:Ljava/lang/Object;

    .line 422
    check-cast v4, LX/91V;

    .line 424
    iget-object v8, v0, LX/Moz;->A03:Ljava/lang/Object;

    .line 426
    check-cast v8, LX/1eC;

    .line 428
    iget-object v0, v7, LX/MaB;->A0B:LX/05b;

    .line 430
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/9se;

    .line 436
    iget-object v0, v7, LX/MaB;->A07:LX/05b;

    .line 438
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v3, v1}, LX/9zo;->A02(LX/08a;LX/1eB;LX/9se;)Z

    .line 445
    move-result v0

    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v6, 0x1

    .line 448
    if-nez v0, :cond_1db

    .line 450
    iget-object v0, v7, LX/MaB;->A08:LX/05b;

    .line 452
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/MA8;

    .line 458
    invoke-virtual {v0, v4}, LX/MA8;->A02(LX/91V;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1d7

    .line 464
    invoke-static {v4}, LX/Kzv;->A03(LX/1eC;)Z

    .line 467
    move-result v1

    .line 468
    const/4 v0, 0x1

    .line 469
    if-nez v1, :cond_1d8

    .line 471
    :cond_1d7
    const/4 v0, 0x0

    .line 472
    :cond_1d8
    const/4 v10, 0x0

    .line 473
    if-eqz v0, :cond_1dc

    .line 475
    :cond_1db
    const/4 v10, 0x1

    .line 476
    :cond_1dc
    iget-object v0, v7, LX/MaB;->A08:LX/05b;

    .line 478
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 480
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/MA8;

    .line 486
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 489
    invoke-virtual {v3}, LX/91V;->A0w()LX/91V;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v3, v0}, LX/MA8;->A00(LX/91V;LX/91V;)LX/Mx6;

    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/MA8;

    .line 503
    iget-object v5, v7, LX/MaB;->A05:Landroid/widget/ImageView;

    .line 505
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 508
    move-result-object v4

    .line 509
    iget-object v0, v0, LX/MA8;->A02:LX/0BT;

    .line 511
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_253

    .line 517
    instance-of v0, v1, LX/Md7;

    .line 519
    if-eqz v0, :cond_253

    .line 521
    const v1, 0x7f120543

    .line 524
    const v0, 0x7f12056b

    .line 527
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v4, v0, v6, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 534
    move-result-object v9

    .line 535
    :goto_217
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 538
    if-nez v10, :cond_21e

    .line 540
    const-string v9, ""

    .line 542
    :cond_21e
    iget-object v0, v7, LX/MaB;->A0C:LX/05b;

    .line 544
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v3}, LX/1eC;->B1J()I

    .line 551
    move-result v0

    .line 552
    invoke-static {v1, v0, v2}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 555
    move-result-object v4

    .line 556
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 559
    iget-object v0, v7, LX/MaB;->A0A:LX/05b;

    .line 561
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 564
    move-result-object v3

    .line 565
    check-cast v3, LX/MDd;

    .line 567
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 570
    move-result-object v2

    .line 571
    const v1, 0x7f1253a2

    .line 574
    invoke-static {v9, v4, v6}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v3, v5, v8, v0}, LX/MDd;->A01(Landroid/view/View;LX/1eC;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 588
    iget-object v0, v7, LX/MaB;->A06:LX/L8P;

    .line 590
    invoke-static {v5, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 593
    goto/16 :goto_56

    .line 595
    :cond_253
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 598
    move-result-object v1

    .line 599
    const v0, 0x7f1253a7

    .line 602
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 605
    move-result-object v9

    .line 606
    goto :goto_217

    .line 607
    :pswitch_25f  #0x5
    iget-object v3, v0, LX/Moz;->A00:Ljava/lang/Object;

    .line 609
    check-cast v3, LX/MdB;

    .line 611
    iget-object v2, v0, LX/Moz;->A01:Ljava/lang/Object;

    .line 613
    check-cast v2, LX/1eC;

    .line 615
    iget-object v1, v0, LX/Moz;->A02:Ljava/lang/Object;

    .line 617
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 619
    iget-object v0, v0, LX/Moz;->A03:Ljava/lang/Object;

    .line 621
    check-cast v0, LX/1D9;

    .line 623
    invoke-static {v0, v3, v2, v1}, LX/MdB;->A00(LX/1D9;LX/MdB;LX/1eC;Ljava/lang/ref/WeakReference;)V

    .line 626
    goto/16 :goto_56

    .line 628
    :pswitch_274  #0x3
    iget-object v3, v0, LX/Moz;->A00:Ljava/lang/Object;

    .line 630
    check-cast v3, LX/L5u;

    .line 632
    iget-object v2, v0, LX/Moz;->A01:Ljava/lang/Object;

    .line 634
    check-cast v2, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 636
    iget-object v1, v0, LX/Moz;->A02:Ljava/lang/Object;

    .line 638
    check-cast v1, LX/MA6;

    .line 640
    iget-object v0, v0, LX/Moz;->A03:Ljava/lang/Object;

    .line 642
    check-cast v0, LX/1AZ;

    .line 644
    invoke-static {v2, v1, v3, v0}, LX/L5u;->A05(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;LX/L5u;LX/1AZ;)V

    .line 647
    goto/16 :goto_56

    .line 649
    :pswitch_289  #0x2
    iget-object v5, v0, LX/Moz;->A00:Ljava/lang/Object;

    .line 651
    check-cast v5, LX/Kxp;

    .line 653
    iget-object v4, v0, LX/Moz;->A01:Ljava/lang/Object;

    .line 655
    check-cast v4, [Z

    .line 657
    iget-object v3, v0, LX/Moz;->A02:Ljava/lang/Object;

    .line 659
    check-cast v3, [Z

    .line 661
    iget-object v2, v0, LX/Moz;->A03:Ljava/lang/Object;

    .line 663
    check-cast v2, Ljava/util/ArrayList;

    .line 665
    const/4 v1, 0x1

    .line 666
    const/4 v0, 0x0

    .line 667
    aput-boolean v1, v4, v0

    .line 669
    aget-boolean v0, v3, v0

    .line 671
    if-eqz v0, :cond_2b3

    .line 673
    iget-object v1, v5, LX/Kxp;->A02:Landroid/app/Activity;

    .line 675
    instance-of v0, v1, LX/0Ib;

    .line 677
    if-eqz v0, :cond_2b3

    .line 679
    check-cast v1, LX/0Ib;

    .line 681
    const/4 v0, 0x6

    .line 682
    invoke-static {v2, v5, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v1, v0}, LX/LlN;->A00(LX/0Ib;Lkotlin/jvm/functions/Function0;)V

    .line 689
    goto/16 :goto_56

    .line 691
    :cond_2b3
    invoke-static {v5, v2}, LX/Kxp;->A01(LX/Kxp;Ljava/util/ArrayList;)V

    .line 694
    goto/16 :goto_56

    .line 696
    :pswitch_2b8  #0x0
    iget-object v4, v0, LX/Moz;->A00:Ljava/lang/Object;

    .line 698
    check-cast v4, LX/KvD;

    .line 700
    iget-object v3, v0, LX/Moz;->A01:Ljava/lang/Object;

    .line 702
    check-cast v3, LX/1eB;

    .line 704
    iget-object v2, v0, LX/Moz;->A02:Ljava/lang/Object;

    .line 706
    check-cast v2, LX/MfX;

    .line 708
    iget-object v1, v0, LX/Moz;->A03:Ljava/lang/Object;

    .line 710
    check-cast v1, Ljava/lang/Runnable;

    .line 712
    invoke-static {v4, v2, v3}, LX/KvD;->A01(LX/KvD;LX/VQf;LX/1eB;)V

    .line 715
    if-eqz v1, :cond_56

    .line 717
    iget-object v0, v4, LX/KvD;->A03:LX/05b;

    .line 719
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 726
    goto/16 :goto_56

    .line 728
    :pswitch_2d8  #0xa
    iget-object v3, v0, LX/Moz;->A00:Ljava/lang/Object;

    .line 730
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 732
    iget-object v6, v0, LX/Moz;->A01:Ljava/lang/Object;

    .line 734
    check-cast v6, Landroid/view/View;

    .line 736
    iget-object v2, v0, LX/Moz;->A02:Ljava/lang/Object;

    .line 738
    iget-object v1, v0, LX/Moz;->A03:Ljava/lang/Object;

    .line 740
    check-cast v1, LX/1eC;

    .line 742
    invoke-static {v3}, LX/Ksm;->A0g(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/MKm;

    .line 745
    move-result-object v0

    .line 746
    iget v5, v1, LX/1AZ;->A0i:I

    .line 748
    invoke-static {v1}, LX/LmY;->A00(LX/1eC;)Z

    .line 751
    move-result v4

    .line 752
    iget-object v0, v0, LX/MKm;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 754
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 757
    move-result v3

    .line 758
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 761
    move-result v2

    .line 762
    const v0, 0x7f0b0326

    .line 765
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 772
    move-result v1

    .line 773
    const/4 v0, 0x1

    .line 774
    if-ne v5, v0, :cond_315

    .line 776
    if-nez v4, :cond_315

    .line 778
    if-eqz v3, :cond_315

    .line 780
    if-eqz v2, :cond_315

    .line 782
    if-eqz v1, :cond_315

    .line 784
    :goto_310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :cond_315
    const/4 v0, 0x0

    .line 790
    goto :goto_310

    .line 791
    :pswitch_317  #0x4
    iget-object v6, v0, LX/Moz;->A00:Ljava/lang/Object;

    .line 793
    check-cast v6, LX/Kw5;

    .line 795
    iget-object v3, v0, LX/Moz;->A01:Ljava/lang/Object;

    .line 797
    check-cast v3, LX/Myd;

    .line 799
    iget-object v4, v0, LX/Moz;->A02:Ljava/lang/Object;

    .line 801
    check-cast v4, LX/AsO;

    .line 803
    iget-object v7, v0, LX/Moz;->A03:Ljava/lang/Object;

    .line 805
    check-cast v7, Ljava/lang/Integer;

    .line 807
    iget-object v1, v6, LX/Kw5;->A09:LX/0JC;

    .line 809
    iget-object v2, v6, LX/Kw5;->A05:LX/Mzw;

    .line 811
    iget-object v5, v6, LX/Kw5;->A06:LX/2Fq;

    .line 813
    iget-boolean v9, v6, LX/Kw5;->A0E:Z

    .line 815
    iget v8, v6, LX/Kw5;->A02:I

    .line 817
    new-instance v0, LX/MG8;

    .line 819
    invoke-direct/range {v0 .. v9}, LX/MG8;-><init>(Landroid/content/Context;LX/Mzw;LX/Myd;LX/AsO;LX/MzS;LX/N04;Ljava/lang/Integer;IZ)V

    .line 822
    return-object v0

    .line 823
    :pswitch_337  #0x1
    iget-object v3, v0, LX/Moz;->A00:Ljava/lang/Object;

    .line 825
    check-cast v3, LX/Kvb;

    .line 827
    iget-object v4, v0, LX/Moz;->A01:Ljava/lang/Object;

    .line 829
    check-cast v4, Landroid/view/View;

    .line 831
    iget-object v2, v0, LX/Moz;->A02:Ljava/lang/Object;

    .line 833
    iget-object v1, v0, LX/Moz;->A03:Ljava/lang/Object;

    .line 835
    iget-object v0, v3, LX/Kvb;->A0K:LX/05b;

    .line 837
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 840
    move-result-object v5

    .line 841
    check-cast v5, LX/M1s;

    .line 843
    const/16 v0, 0x1f

    .line 845
    new-instance v6, LX/MpL;

    .line 847
    invoke-direct {v6, v3, v0}, LX/MpL;-><init>(Ljava/lang/Object;I)V

    .line 850
    const/16 v0, 0x20

    .line 852
    new-instance v7, LX/MpL;

    .line 854
    invoke-direct {v7, v3, v0}, LX/MpL;-><init>(Ljava/lang/Object;I)V

    .line 857
    const/16 v0, 0x14

    .line 859
    invoke-static {v2, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 862
    move-result-object v8

    .line 863
    const/16 v0, 0x15

    .line 865
    invoke-static {v2, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 868
    move-result-object v9

    .line 869
    const/16 v0, 0x16

    .line 871
    invoke-static {v1, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 874
    move-result-object v10

    .line 875
    new-instance v0, LX/L8W;

    .line 877
    move-object v3, v0

    .line 878
    invoke-direct/range {v3 .. v10}, LX/L8W;-><init>(Landroid/view/View;LX/M1s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 881
    return-object v0

    .line 882
    :catchall_372
    move-exception v0

    .line 883
    monitor-exit v6

    .line 884
    throw v0

    .line 885
    nop

    .line 886
    :pswitch_data_376
    .packed-switch 0x0
        :pswitch_2b8  #00000000
        :pswitch_337  #00000001
        :pswitch_289  #00000002
        :pswitch_274  #00000003
        :pswitch_317  #00000004
        :pswitch_25f  #00000005
        :pswitch_19c  #00000006
        :pswitch_181  #00000007
        :pswitch_16f  #00000008
        :pswitch_15d  #00000009
        :pswitch_2d8  #0000000a
        :pswitch_f2  #0000000b
        :pswitch_72  #0000000c
    .end packed-switch
.end method
