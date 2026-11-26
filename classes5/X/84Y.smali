.class public LX/84Y;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/84Y;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/84Y;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/84Y;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/84Y;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/84Y;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/84Y;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/84Y;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_210

    .line 5
    iget-object v3, p0, LX/84Y;->A04:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, LX/84Y;->A02:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, LX/84Y;->A01:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/84Y;->A00:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, LX/84Y;->A03:Ljava/lang/Object;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xb

    .line 18
    new-instance v0, LX/8Fk;

    .line 20
    invoke-direct/range {v0 .. v7}, LX/8Fk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 23
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    return-object v3

    .line 28
    :pswitch_1c  #0x6
    iget-object v2, p0, LX/84Y;->A00:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    iget-object v1, p0, LX/84Y;->A01:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroid/view/View;

    .line 36
    iget-object v6, p0, LX/84Y;->A02:Ljava/lang/Object;

    .line 38
    check-cast v6, Landroid/view/ViewGroup;

    .line 40
    iget-object v5, p0, LX/84Y;->A03:Ljava/lang/Object;

    .line 42
    check-cast v5, Landroid/view/View;

    .line 44
    iget-object v4, p0, LX/84Y;->A04:Ljava/lang/Object;

    .line 46
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 48
    sget-object v0, LX/6sn;->A00:Landroid/view/animation/Interpolator;

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v3

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_3a
    if-ge v2, v3, :cond_5f

    .line 60
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 66
    if-eqz v0, :cond_5c

    .line 68
    const/high16 v0, 0x3f800000  # 1.0f

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 92
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_3a

    .line 95
    :cond_5f
    const/high16 v0, 0x3f800000  # 1.0f

    .line 97
    if-eqz v5, :cond_6d

    .line 99
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 102
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 109
    :cond_6d
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    goto/16 :goto_204

    .line 114
    :pswitch_72  #0x5
    iget-object v3, p0, LX/84Y;->A01:Ljava/lang/Object;

    .line 116
    check-cast v3, LX/7Kz;

    .line 118
    iget-object v2, p0, LX/84Y;->A02:Ljava/lang/Object;

    .line 120
    check-cast v2, LX/7Lv;

    .line 122
    iget-object v1, p0, LX/84Y;->A03:Ljava/lang/Object;

    .line 124
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 126
    iget-object v0, p0, LX/84Y;->A04:Ljava/lang/Object;

    .line 128
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-static {v2, v3, v1, v0}, LX/5u0;->A04(LX/7Lv;LX/7Kz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 133
    goto/16 :goto_204

    .line 135
    :pswitch_87  #0x4
    iget-object v4, p0, LX/84Y;->A00:Ljava/lang/Object;

    .line 137
    iget-object v0, p0, LX/84Y;->A01:Ljava/lang/Object;

    .line 139
    check-cast v0, LX/72Q;

    .line 141
    iget-object v3, p0, LX/84Y;->A02:Ljava/lang/Object;

    .line 143
    check-cast v3, LX/00Z;

    .line 145
    iget-object v1, p0, LX/84Y;->A03:Ljava/lang/Object;

    .line 147
    check-cast v1, LX/7E2;

    .line 149
    iget-object v2, p0, LX/84Y;->A04:Ljava/lang/Object;

    .line 151
    check-cast v2, LX/8BU;

    .line 153
    const/4 v5, 0x0

    .line 154
    if-eqz v4, :cond_e3

    .line 156
    iget-object v0, v0, LX/72Q;->A04:LX/5Uw;

    .line 158
    if-eqz v0, :cond_e3

    .line 160
    invoke-virtual {v0, v3, v4, v1}, LX/5Uw;->A06(LX/00Z;Ljava/lang/Object;LX/7E2;)LX/7QT;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_e3

    .line 166
    iget-boolean v0, v2, LX/8BU;->A1F:Z

    .line 168
    invoke-static {v1, v0}, LX/7Xv;->A0B(LX/7QT;Z)LX/7QT;

    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v0, LX/7QT;->A06:Ljava/util/List;

    .line 174
    iget-object v0, v0, LX/7QT;->A05:Ljava/util/List;

    .line 176
    if-nez v0, :cond_b4

    .line 178
    :goto_b2
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 180
    :cond_b4
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v1

    .line 188
    :cond_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e6

    .line 194
    invoke-static {v1}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 197
    move-result-object v3

    .line 198
    instance-of v0, v3, LX/8BB;

    .line 200
    if-eqz v0, :cond_cd

    .line 202
    if-eqz v3, :cond_bc

    .line 204
    return-object v3

    .line 205
    :cond_cd
    instance-of v0, v3, LX/8B8;

    .line 207
    if-eqz v0, :cond_bc

    .line 209
    check-cast v3, LX/8B8;

    .line 211
    iget-object v4, v3, LX/8B8;->A00:Ljava/lang/String;

    .line 213
    iget-object v7, v3, LX/8B8;->A02:Ljava/util/List;

    .line 215
    iget-object v8, v3, LX/8B8;->A01:Ljava/util/List;

    .line 217
    new-instance v3, LX/8BB;

    .line 219
    move-object v9, v5

    .line 220
    move-object v10, v5

    .line 221
    move-object v11, v5

    .line 222
    move-object v6, v5

    .line 223
    invoke-direct/range {v3 .. v11}, LX/8BB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/7O0;LX/7EY;)V

    .line 226
    return-object v3

    .line 227
    :cond_e3
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 229
    goto :goto_b2

    .line 230
    :cond_e6
    return-object v5

    .line 231
    :pswitch_e7  #0x3
    iget-object v5, p0, LX/84Y;->A00:Ljava/lang/Object;

    .line 233
    check-cast v5, LX/7OT;

    .line 235
    iget-object v4, p0, LX/84Y;->A01:Ljava/lang/Object;

    .line 237
    check-cast v4, LX/0DP;

    .line 239
    iget-object v1, p0, LX/84Y;->A02:Ljava/lang/Object;

    .line 241
    check-cast v1, LX/1AZ;

    .line 243
    iget-object v3, p0, LX/84Y;->A03:Ljava/lang/Object;

    .line 245
    check-cast v3, LX/8BJ;

    .line 247
    iget-object v7, p0, LX/84Y;->A04:Ljava/lang/Object;

    .line 249
    check-cast v7, Ljava/lang/Integer;

    .line 251
    sget-object v0, LX/7Xv;->A0B:LX/05b;

    .line 253
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 255
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 257
    iget-object v2, v3, LX/8BJ;->A03:Ljava/lang/String;

    .line 259
    iget-object v9, v3, LX/8BJ;->A04:Ljava/lang/String;

    .line 261
    const/4 v0, 0x1

    .line 262
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 265
    iget-object v0, v5, LX/7OT;->A01:LX/05b;

    .line 267
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 270
    move-result-object v6

    .line 271
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "/connector/"

    .line 277
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    if-nez v7, :cond_11f

    .line 283
    invoke-static {v5, v4, v9}, LX/7OT;->A00(LX/7OT;LX/0DP;Ljava/lang/String;)Ljava/lang/Integer;

    .line 286
    move-result-object v7

    .line 287
    :cond_11f
    const/4 v0, 0x0

    .line 288
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    iget-object v0, v6, LX/7XO;->A00:LX/05b;

    .line 293
    invoke-static {v0}, LX/5UP;->A1T(LX/05b;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_204

    .line 299
    iget-object v0, v6, LX/7XO;->A05:Ljava/util/Set;

    .line 301
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_204

    .line 307
    sget-object v5, LX/6HG;->A0D:LX/6HG;

    .line 309
    const/4 v8, 0x0

    .line 310
    move-object v11, v8

    .line 311
    move-object v12, v8

    .line 312
    move-object v10, v8

    .line 313
    invoke-static/range {v5 .. v12}, LX/7XO;->A02(LX/6HG;LX/7XO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    goto/16 :goto_204

    .line 318
    :pswitch_13e  #0x2
    iget-object v5, p0, LX/84Y;->A00:Ljava/lang/Object;

    .line 320
    check-cast v5, LX/1iO;

    .line 322
    iget-object v4, p0, LX/84Y;->A01:Ljava/lang/Object;

    .line 324
    check-cast v4, LX/1iO;

    .line 326
    iget-object v3, p0, LX/84Y;->A02:Ljava/lang/Object;

    .line 328
    check-cast v3, LX/2Ds;

    .line 330
    iget-object v2, p0, LX/84Y;->A03:Ljava/lang/Object;

    .line 332
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 334
    iget-object v1, p0, LX/84Y;->A04:Ljava/lang/Object;

    .line 336
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 338
    const/4 v0, 0x1

    .line 339
    iput-boolean v0, v5, LX/1iO;->element:Z

    .line 341
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 343
    if-eqz v0, :cond_16c

    .line 345
    iget-object v0, v3, LX/2Ds;->A1Y:LX/2I7;

    .line 347
    check-cast v0, LX/KtQ;

    .line 349
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 351
    invoke-interface {v0}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v2}, LX/LlN;->A00(LX/0Ib;Lkotlin/jvm/functions/Function0;)V

    .line 358
    const/4 v0, 0x1

    .line 359
    :goto_167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    move-result-object v3

    .line 363
    return-object v3

    .line 364
    :cond_16c
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 367
    move-result v0

    .line 368
    goto :goto_167

    .line 369
    :pswitch_171  #0x1
    iget-object v3, p0, LX/84Y;->A01:Ljava/lang/Object;

    .line 371
    check-cast v3, Ljava/lang/Runnable;

    .line 373
    iget-object v2, p0, LX/84Y;->A02:Ljava/lang/Object;

    .line 375
    check-cast v2, Ljava/lang/Exception;

    .line 377
    iget-object v1, p0, LX/84Y;->A03:Ljava/lang/Object;

    .line 379
    check-cast v1, LX/FLS;

    .line 381
    iget-object v0, p0, LX/84Y;->A04:Ljava/lang/Object;

    .line 383
    check-cast v0, LX/P4D;

    .line 385
    invoke-virtual {v0}, LX/P4D;->A04()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_18b

    .line 391
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 394
    goto :goto_204

    .line 395
    :cond_18b
    invoke-interface {v1, v2}, LX/FLS;->CCy(Ljava/lang/Exception;)V

    .line 398
    goto :goto_204

    .line 399
    :pswitch_18f  #0x0
    iget-object v8, p0, LX/84Y;->A00:Ljava/lang/Object;

    .line 401
    check-cast v8, Lcom/whatsapp/aura/main/AppearanceActivity;

    .line 403
    iget-object v2, p0, LX/84Y;->A01:Ljava/lang/Object;

    .line 405
    check-cast v2, LX/0p4;

    .line 407
    iget-object v4, p0, LX/84Y;->A02:Ljava/lang/Object;

    .line 409
    check-cast v4, LX/371;

    .line 411
    iget-object v7, p0, LX/84Y;->A03:Ljava/lang/Object;

    .line 413
    check-cast v7, LX/1iO;

    .line 415
    iget-object v6, p0, LX/84Y;->A04:Ljava/lang/Object;

    .line 417
    check-cast v6, LX/1iO;

    .line 419
    iget-object v0, v8, Lcom/whatsapp/aura/main/AppearanceActivity;->A0G:LX/00q;

    .line 421
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v2}, LX/0p4;->Bh0()Z

    .line 428
    move-result v0

    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 433
    move-result v0

    .line 434
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v0, v8, Lcom/whatsapp/aura/main/AppearanceActivity;->A0H:LX/00q;

    .line 439
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v2}, LX/0p4;->Bh1()Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1c3

    .line 449
    const/16 v3, 0x8

    .line 451
    :cond_1c3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    invoke-static {v8, v4}, Lcom/whatsapp/aura/main/AppearanceActivity;->A05(Lcom/whatsapp/aura/main/AppearanceActivity;LX/371;)V

    .line 457
    iget-object v0, v8, Lcom/whatsapp/aura/main/AppearanceActivity;->A0E:LX/4b6;

    .line 459
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 461
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 464
    move-result v0

    .line 465
    const v5, 0x1020002

    .line 468
    if-eqz v0, :cond_1dd

    .line 470
    invoke-static {v8, v5}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/4qQ;->A03(Landroid/view/View;)V

    .line 477
    :cond_1dd
    check-cast v2, LX/0p5;

    .line 479
    sget-object v4, LX/1Eu;->A02:LX/1Eu;

    .line 481
    invoke-virtual {v2, v4}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 484
    move-result v3

    .line 485
    sget-object v1, LX/1Eu;->A03:LX/1Eu;

    .line 487
    invoke-virtual {v2, v1}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 490
    move-result v2

    .line 491
    iget-boolean v0, v7, LX/1iO;->element:Z

    .line 493
    if-nez v0, :cond_207

    .line 495
    if-eqz v3, :cond_207

    .line 497
    :goto_1f1
    iget-object v0, v8, Lcom/whatsapp/aura/main/AppearanceActivity;->A0A:LX/05b;

    .line 499
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    check-cast v1, LX/7QJ;

    .line 505
    invoke-static {v8, v5}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0, v8, v4}, LX/7QJ;->A03(Landroid/view/View;LX/0Ib;LX/1Eu;)V

    .line 512
    :cond_200
    iput-boolean v3, v7, LX/1iO;->element:Z

    .line 514
    iput-boolean v2, v6, LX/1iO;->element:Z

    .line 516
    :cond_204
    :goto_204
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 518
    return-object v3

    .line 519
    :cond_207
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 521
    if-nez v0, :cond_200

    .line 523
    if-eqz v2, :cond_200

    .line 525
    move-object v4, v1

    .line 526
    goto :goto_1f1

    .line 527
    nop

    :pswitch_data_210
    .packed-switch 0x0
        :pswitch_18f  #00000000
        :pswitch_171  #00000001
        :pswitch_13e  #00000002
        :pswitch_e7  #00000003
        :pswitch_87  #00000004
        :pswitch_72  #00000005
        :pswitch_1c  #00000006
    .end packed-switch
.end method
