.class public LX/KFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KFn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Landroid/app/Activity;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/KFn;

    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/KFn;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A02(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/KFn;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/KFn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_762

    .line 5
    :pswitch_5  #0x29, 0x2a, 0x2c
    iget-object v1, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 9
    iget-object v0, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/PCk;

    .line 13
    iget v0, v0, LX/PCk;->A00:I

    .line 15
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;I)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x3
    iget-object v1, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/KhG;

    .line 23
    iget-object v2, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/Je5;

    .line 27
    check-cast v1, LX/KBh;

    .line 29
    iget v0, v1, LX/KBh;->$t:I

    .line 31
    iget-object v1, v1, LX/KBh;->A00:Ljava/lang/Object;

    .line 33
    if-eqz v0, :cond_36

    .line 35
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_12

    .line 43
    iput-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0j:LX/Je5;

    .line 45
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A07(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 48
    sget-object v0, LX/Iv2;->A07:LX/Iv2;

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 53
    return-void

    .line 54
    :cond_36
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_12

    .line 66
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_12

    .line 72
    iput-object v2, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A01:LX/Je5;

    .line 74
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0Z(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x9
    iget-object v7, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 80
    check-cast v7, LX/1fx;

    .line 82
    iget-object v6, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 84
    check-cast v6, LX/JJw;

    .line 86
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 89
    move-result-object v1

    .line 90
    move-object v0, v7

    .line 91
    check-cast v0, LX/1AZ;

    .line 93
    iget-object v5, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 95
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 98
    if-eqz v1, :cond_12

    .line 100
    iget-object v2, v1, LX/HE9;->A03:LX/HDe;

    .line 102
    if-eqz v2, :cond_12

    .line 104
    iget-object v1, v6, LX/JJw;->A06:LX/14z;

    .line 106
    iget-object v0, v2, LX/HDe;->A0g:Ljava/util/List;

    .line 108
    invoke-virtual {v1, v0}, LX/14z;->A0w(Ljava/util/List;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_12

    .line 114
    iget-object v0, v6, LX/JJw;->A07:LX/15V;

    .line 116
    invoke-virtual {v0, v2}, LX/15V;->A0f(LX/HDe;)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 122
    if-ne v1, v0, :cond_12

    .line 124
    iget-object v1, v6, LX/JJw;->A05:LX/14c;

    .line 126
    const-string v0, "Fetching dynamic vpa merchant details for "

    .line 128
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 135
    iget-object v3, v2, LX/HDe;->A0g:Ljava/util/List;

    .line 137
    if-eqz v3, :cond_c6

    .line 139
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c6

    .line 145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 149
    :cond_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_c6

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/HCQ;

    .line 161
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 163
    instance-of v0, v1, LX/HZQ;

    .line 165
    if-eqz v0, :cond_95

    .line 167
    check-cast v1, LX/HZQ;

    .line 169
    iget-object v1, v1, LX/HZQ;->A01:LX/HZO;

    .line 171
    :goto_ab
    invoke-static {v3}, LX/H4Z;->A03(Ljava/util/List;)V

    .line 174
    if-eqz v1, :cond_12

    .line 176
    iget-object v0, v6, LX/JJw;->A00:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LX/Ily;

    .line 184
    iget-object v3, v1, LX/HZO;->A01:Ljava/lang/String;

    .line 186
    iget-object v2, v1, LX/HZO;->A02:Ljava/lang/String;

    .line 188
    const/4 v1, 0x0

    .line 189
    new-instance v0, LX/KB6;

    .line 191
    invoke-direct {v0, v7, v5, v6, v1}, LX/KB6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    invoke-virtual {v4, v0, v3, v2}, LX/Ily;->A00(LX/Kjh;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    :cond_c6
    const/4 v1, 0x0

    .line 199
    goto :goto_ab

    .line 200
    :pswitch_c8  #0xa
    iget-object v1, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, LX/JNb;

    .line 204
    iget-object v2, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 206
    check-cast v2, LX/Jhd;

    .line 208
    monitor-enter v1

    .line 209
    :try_start_d1
    iget-object v0, v1, LX/JNb;->A00:LX/Jhd;
    :try_end_d3
    .catchall {:try_start_d1 .. :try_end_d3} :catchall_6a0

    .line 211
    invoke-static {v0, v2}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    monitor-exit v1

    .line 216
    if-eqz v0, :cond_12

    .line 218
    monitor-enter v2

    .line 219
    goto/16 :goto_689

    .line 221
    :pswitch_dd  #0xe
    iget-object v3, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 223
    check-cast v3, LX/JiP;

    .line 225
    iget-object v2, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 227
    check-cast v2, LX/JJS;

    .line 229
    iget-object v1, v3, LX/JiP;->A0C:LX/14c;

    .line 231
    const-string v0, "onPayRequestFromNonWa; request is expired; transaction id: "

    .line 233
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v0

    .line 237
    iget-object v2, v2, LX/JJS;->A03:Ljava/lang/String;

    .line 239
    invoke-static {v1, v2, v0}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    iget-object v1, v3, LX/JiP;->A05:LX/15P;

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v1, v0, v2}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_12

    .line 251
    invoke-virtual {v1, v0}, LX/15P;->A0b(LX/HVu;)V

    .line 254
    return-void

    .line 255
    :pswitch_ff  #0xf
    iget-object v3, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 257
    check-cast v3, LX/JxK;

    .line 259
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 261
    iget-object v0, v3, LX/JxK;->A0I:Ljava/util/HashMap;

    .line 263
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, v3, LX/JxK;->A0K:Ljava/util/HashMap;

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Landroid/view/View;

    .line 274
    if-eqz v4, :cond_12

    .line 276
    const v0, 0x7f0b063a

    .line 279
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 285
    sget-object v0, LX/1Pd;->A02:LX/1Pd;

    .line 287
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 290
    iget-object v0, v3, LX/JxK;->A05:Landroid/view/ViewGroup;

    .line 292
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f0409f3

    .line 299
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 302
    move-result v1

    .line 303
    const v0, 0xffffff

    .line 306
    and-int/2addr v0, v1

    .line 307
    filled-new-array {v1, v0}, [I

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 314
    move-result-object v2

    .line 315
    const-wide/16 v0, 0x12c

    .line 317
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 320
    const/4 v1, 0x1

    .line 321
    new-instance v0, LX/Jo4;

    .line 323
    invoke-direct {v0, v4, v1}, LX/Jo4;-><init>(Ljava/lang/Object;I)V

    .line 326
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 329
    const/16 v1, 0x21

    .line 331
    new-instance v0, LX/L0M;

    .line 333
    invoke-direct {v0, v3, v1}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 336
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 339
    iget-object v0, v3, LX/JxK;->A0H:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 347
    return-void

    .line 348
    :pswitch_15c  #0x10
    iget-object v5, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 350
    check-cast v5, LX/JxK;

    .line 352
    iget-object v4, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 354
    iget-object v0, v5, LX/JxK;->A0J:Ljava/util/HashMap;

    .line 356
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v1, v5, LX/JxK;->A01:Ljava/util/List;

    .line 361
    instance-of v0, v1, Ljava/util/Collection;

    .line 363
    if-eqz v0, :cond_174

    .line 365
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_174

    .line 371
    return-void

    .line 372
    :cond_174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v2

    .line 376
    :cond_178
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_12

    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/JRO;

    .line 388
    iget-object v0, v1, LX/JRO;->A00:LX/JVH;

    .line 390
    invoke-virtual {v0}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_178

    .line 400
    iget-boolean v0, v1, LX/JRO;->A01:Z

    .line 402
    if-eqz v0, :cond_178

    .line 404
    iget-object v7, v5, LX/JxK;->A0L:Ljava/util/HashSet;

    .line 406
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_12

    .line 412
    iget-object v0, v5, LX/JxK;->A09:LX/0Ib;

    .line 414
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 421
    move-result-object v1

    .line 422
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 424
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_12

    .line 430
    iget-object v3, v5, LX/JxK;->A05:Landroid/view/ViewGroup;

    .line 432
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_12

    .line 438
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_12

    .line 444
    iget-object v6, v5, LX/JxK;->A0K:Ljava/util/HashMap;

    .line 446
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Landroid/view/View;

    .line 452
    if-eqz v2, :cond_12

    .line 454
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_12

    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_12

    .line 466
    iget-object v1, v5, LX/JxK;->A04:Landroid/graphics/Rect;

    .line 468
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_12

    .line 474
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 477
    move-result v0

    .line 478
    mul-int/lit8 v1, v0, 0x2

    .line 480
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 483
    move-result v0

    .line 484
    if-lt v1, v0, :cond_12

    .line 486
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Landroid/view/View;

    .line 495
    if-eqz v0, :cond_1f4

    .line 497
    invoke-static {v0, v5}, LX/JxK;->A01(Landroid/view/View;LX/JxK;)V

    .line 500
    :cond_1f4
    const/16 v0, 0xf

    .line 502
    new-instance v2, LX/KFn;

    .line 504
    invoke-direct {v2, v4, v5, v0}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    iget-object v0, v5, LX/JxK;->A0I:Ljava/util/HashMap;

    .line 509
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-wide/16 v0, 0xbb8

    .line 514
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 517
    iget-object v0, v5, LX/JxK;->A0E:LX/JD7;

    .line 519
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 522
    move-result-object v4

    .line 523
    iget-object v3, v0, LX/JD7;->A00:LX/IJO;

    .line 525
    iget-object v0, v3, LX/IJO;->A06:LX/05b;

    .line 527
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 530
    move-result-object v2

    .line 531
    const/16 v0, 0x2d

    .line 533
    new-instance v1, LX/KFn;

    .line 535
    invoke-direct {v1, v4, v3, v0}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 538
    const-string v0, "BillPaymentsDueBillsViewModel"

    .line 540
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 543
    return-void

    .line 544
    :pswitch_220  #0x11
    iget-object v2, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 546
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 548
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 550
    check-cast v1, LX/HVu;

    .line 552
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0l:LX/00y;

    .line 554
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/Frq;

    .line 560
    invoke-virtual {v0, v1}, LX/Frq;->A0O(LX/HVu;)V

    .line 563
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/Jqz;

    .line 565
    if-eqz v1, :cond_12

    .line 567
    const/4 v0, 0x1

    .line 568
    invoke-static {v2, v1, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Jqz;ZZ)V

    .line 571
    return-void

    .line 572
    :pswitch_23c  #0x12
    iget-object v2, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 574
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 576
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 578
    check-cast v1, LX/PAJ;

    .line 580
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_12

    .line 586
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_12

    .line 592
    iput-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0T:LX/PAJ;

    .line 594
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:Ljava/lang/String;

    .line 596
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 599
    move-result v0

    .line 600
    if-lez v0, :cond_12

    .line 602
    invoke-static {v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;Ljava/lang/String;)V

    .line 605
    return-void

    .line 606
    :pswitch_25e  #0x13
    iget-object v2, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 608
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 610
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 612
    check-cast v1, LX/JHJ;

    .line 614
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_12

    .line 620
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_12

    .line 626
    iget-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A09:Z

    .line 628
    if-eqz v0, :cond_12

    .line 630
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0H:LX/05b;

    .line 632
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/IhZ;

    .line 638
    invoke-virtual {v0, v1}, LX/IhZ;->A0R(LX/JHJ;)Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_12

    .line 644
    iget-object v0, v1, LX/JHJ;->A02:LX/JqL;

    .line 646
    if-eqz v0, :cond_290

    .line 648
    iget-object v0, v0, LX/JqL;->A01:Ljava/util/List;

    .line 650
    :goto_28a
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A06:Ljava/util/List;

    .line 652
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0Z(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V

    .line 655
    return-void

    .line 656
    :cond_290
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 658
    goto :goto_28a

    .line 659
    :pswitch_293  #0x14
    iget-object v3, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 661
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 663
    iget-object v2, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 665
    check-cast v2, LX/JqL;

    .line 667
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_12

    .line 673
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_12

    .line 679
    const v0, 0x2427e

    .line 682
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 685
    move-result-object v1

    .line 686
    check-cast v1, LX/Jfw;

    .line 688
    sget-object v0, LX/Ive;->A11:LX/Ive;

    .line 690
    invoke-virtual {v1, v0}, LX/Jfw;->A04(LX/Ive;)V

    .line 693
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A09:Z

    .line 695
    if-eqz v0, :cond_6a3

    .line 697
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0H:LX/05b;

    .line 699
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 702
    move-result-object v1

    .line 703
    check-cast v1, LX/IhZ;

    .line 705
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0L:LX/Ks3;

    .line 707
    invoke-virtual {v1, v0}, LX/IhZ;->A0Q(LX/Ks3;)V

    .line 710
    return-void

    .line 711
    :pswitch_2c7  #0x16, 0x17
    iget-object v2, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 713
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;

    .line 715
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 717
    check-cast v1, Ljava/util/List;

    .line 719
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_12

    .line 725
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_12

    .line 731
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_6ab

    .line 737
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 740
    return-void

    .line 741
    :pswitch_2e5  #0x1c
    iget-object v4, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 743
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 745
    iget-object v3, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 747
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 749
    iget-object v0, v0, LX/HdE;->A06:LX/FXj;

    .line 751
    invoke-virtual {v0}, LX/FXj;->A15()LX/1fx;

    .line 754
    move-result-object v2

    .line 755
    if-eqz v2, :cond_12

    .line 757
    invoke-interface {v2}, LX/1fx;->AiC()LX/HE9;

    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_12

    .line 763
    iget-object v1, v0, LX/HE9;->A03:LX/HDe;

    .line 765
    if-eqz v1, :cond_12

    .line 767
    iget-object v6, v4, LX/0J4;->A0B:LX/0KG;

    .line 769
    const/16 v0, 0x22

    .line 771
    new-instance v4, LX/KFb;

    .line 773
    invoke-direct {v4, v1, v2, v3, v0}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    goto/16 :goto_75e

    .line 778
    :pswitch_30a  #0x1d
    iget-object v1, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 780
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 782
    iget-object v0, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 784
    if-nez v0, :cond_12

    .line 786
    const/4 v0, 0x0

    .line 787
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7k(Z)V

    .line 790
    return-void

    .line 791
    :pswitch_317  #0x1f
    iget-object v2, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 793
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 795
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 797
    check-cast v1, LX/HC5;

    .line 799
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_12

    .line 805
    const-string v0, "deeplink"

    .line 807
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;LX/HC5;Ljava/lang/String;)V

    .line 810
    return-void

    .line 811
    :pswitch_32b  #0x21
    iget-object v1, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 813
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 815
    iget-object v0, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 817
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 819
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 822
    move-result-object v3

    .line 823
    if-eqz v3, :cond_12

    .line 825
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 828
    move-result-object v2

    .line 829
    const-string v1, "extra_invitee_jid"

    .line 831
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    move-result-object v0

    .line 839
    invoke-static {v3, v0}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 842
    return-void

    .line 843
    :pswitch_34b  #0x27
    iget-object v0, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 845
    check-cast v0, Ljava/util/List;

    .line 847
    iget-object v6, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 849
    check-cast v6, LX/JNc;

    .line 851
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 854
    move-result-object v7

    .line 855
    :cond_357
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_12

    .line 861
    invoke-static {v7}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 864
    move-result-object v0

    .line 865
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 867
    check-cast v5, LX/IzN;

    .line 869
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 871
    check-cast v2, Ljava/util/List;

    .line 873
    iget-object v1, v6, LX/JNc;->A04:Ljava/util/HashSet;

    .line 875
    iget-object v0, v5, LX/IzN;->A02:Ljava/lang/String;

    .line 877
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 880
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_37d

    .line 886
    iget-object v1, v6, LX/JNc;->A05:Ljava/util/HashSet;

    .line 888
    iget-object v0, v5, LX/IzN;->A02:Ljava/lang/String;

    .line 890
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    :cond_37d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 896
    move-result-object v4

    .line 897
    :goto_381
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_357

    .line 903
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    move-result-object v1

    .line 907
    check-cast v1, LX/Jqi;

    .line 909
    sget-object v3, LX/JdB;->A00:LX/JdB;

    .line 911
    iget-object v0, v6, LX/JNc;->A00:LX/05b;

    .line 913
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 916
    move-result-object v2

    .line 917
    check-cast v2, LX/G33;

    .line 919
    iget-object v1, v1, LX/Jqi;->A03:Ljava/lang/String;

    .line 921
    iget-object v0, v5, LX/IzN;->A04:Ljava/lang/String;

    .line 923
    invoke-virtual {v3, v2, v1, v0}, LX/JdB;->A02(LX/G33;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    goto :goto_381

    .line 927
    :pswitch_39f  #0x2d
    iget-object v6, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 929
    check-cast v6, LX/IJO;

    .line 931
    iget-object v5, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 933
    check-cast v5, Ljava/util/List;

    .line 935
    iget-object v0, v6, LX/IJO;->A05:LX/05b;

    .line 937
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 940
    move-result-object v1

    .line 941
    check-cast v1, LX/KCS;

    .line 943
    monitor-enter v1

    .line 944
    :try_start_3b0
    const/16 v0, 0x12

    .line 946
    invoke-static {v5, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 949
    move-result-object v0

    .line 950
    invoke-static {v1, v0}, LX/KCS;->A01(LX/KCS;Lkotlin/jvm/functions/Function1;)V
    :try_end_3b9
    .catchall {:try_start_3b0 .. :try_end_3b9} :catchall_6d4

    .line 953
    monitor-exit v1

    .line 954
    iget-object v1, v6, LX/IJO;->A07:Ljava/util/List;

    .line 956
    instance-of v0, v1, Ljava/util/Collection;

    .line 958
    if-eqz v0, :cond_3c7

    .line 960
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_3c7

    .line 966
    return-void

    .line 967
    :cond_3c7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 970
    move-result-object v2

    .line 971
    :cond_3cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_12

    .line 977
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    move-result-object v1

    .line 981
    check-cast v1, LX/JRO;

    .line 983
    iget-boolean v0, v1, LX/JRO;->A01:Z

    .line 985
    if-eqz v0, :cond_3cb

    .line 987
    iget-object v0, v1, LX/JRO;->A00:LX/JVH;

    .line 989
    invoke-virtual {v0}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_3cb

    .line 999
    iget-object v0, v6, LX/IJO;->A07:Ljava/util/List;

    .line 1001
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1004
    move-result-object v4

    .line 1005
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1008
    move-result-object v3

    .line 1009
    :goto_3f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_6cc

    .line 1015
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, LX/JRO;

    .line 1021
    iget-object v1, v2, LX/JRO;->A00:LX/JVH;

    .line 1023
    invoke-virtual {v1}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 1026
    move-result-object v0

    .line 1027
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_40f

    .line 1033
    const/4 v0, 0x0

    .line 1034
    new-instance v2, LX/JRO;

    .line 1036
    invoke-direct {v2, v1, v0}, LX/JRO;-><init>(LX/JVH;Z)V

    .line 1039
    :cond_40f
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1042
    goto :goto_3f1

    .line 1043
    :pswitch_413  #0x0
    iget-object v2, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v2, LX/Kjh;

    .line 1047
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1049
    check-cast v1, LX/PCk;

    .line 1051
    const/4 v0, 0x0

    .line 1052
    invoke-interface {v2, v0, v1}, LX/Kjh;->CVu(LX/JJv;LX/PCk;)V

    .line 1055
    return-void

    .line 1056
    :pswitch_420  #0x1
    iget-object v2, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v2, LX/Kjh;

    .line 1060
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1062
    check-cast v1, LX/JJv;

    .line 1064
    const/4 v0, 0x0

    .line 1065
    invoke-interface {v2, v1, v0}, LX/Kjh;->CVu(LX/JJv;LX/PCk;)V

    .line 1068
    return-void

    .line 1069
    :pswitch_42d  #0x2
    iget-object v1, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1073
    iget-object v0, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1075
    check-cast v0, LX/Jcy;

    .line 1077
    iget-object v0, v0, LX/Jcy;->A02:LX/05b;

    .line 1079
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    return-void

    .line 1087
    :pswitch_43f  #0x5
    iget-object v7, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1089
    check-cast v7, LX/KCT;

    .line 1091
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1093
    check-cast v1, LX/Jqn;

    .line 1095
    monitor-enter v7

    .line 1096
    :try_start_448
    invoke-static {v7}, LX/KCT;->A02(LX/KCT;)V

    .line 1099
    iget-object v0, v1, LX/Jqn;->A00:Ljava/lang/String;

    .line 1101
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_4a1

    .line 1107
    iget-object v0, v1, LX/Jqn;->A02:Ljava/lang/String;

    .line 1109
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_4a1

    .line 1115
    invoke-static {v1}, LX/KCT;->A00(LX/Jqn;)LX/Jqn;

    .line 1118
    move-result-object v2

    .line 1119
    iget-object v0, v7, LX/KCT;->A01:LX/05b;

    .line 1121
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1124
    move-result-wide v0

    .line 1125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1128
    move-result-object v0

    .line 1129
    new-instance v6, LX/JRJ;

    .line 1131
    invoke-direct {v6, v2, v0}, LX/JRJ;-><init>(LX/Jqn;Ljava/lang/Long;)V

    .line 1134
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1137
    move-result-object v5

    .line 1138
    iget-object v0, v7, LX/KCT;->A06:Ljava/util/List;

    .line 1140
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1143
    move-result-object v4

    .line 1144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1147
    move-result-object v3

    .line 1148
    :goto_47c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_495

    .line 1154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    move-result-object v2

    .line 1158
    move-object v0, v2

    .line 1159
    check-cast v0, LX/JRJ;

    .line 1161
    iget-object v0, v0, LX/JRJ;->A00:LX/Jqn;

    .line 1163
    iget-object v1, v0, LX/Jqn;->A00:Ljava/lang/String;

    .line 1165
    iget-object v0, v6, LX/JRJ;->A00:LX/Jqn;

    .line 1167
    iget-object v0, v0, LX/Jqn;->A00:Ljava/lang/String;

    .line 1169
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1172
    goto :goto_47c

    .line 1173
    :cond_495
    invoke-static {v4, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1176
    move-result-object v0

    .line 1177
    iput-object v0, v7, LX/KCT;->A06:Ljava/util/List;

    .line 1179
    iget-object v0, v7, LX/KCT;->A06:Ljava/util/List;

    .line 1181
    invoke-static {v7, v0}, LX/KCT;->A03(LX/KCT;Ljava/util/List;)V

    .line 1184
    goto :goto_4a8

    .line 1185
    :cond_4a1
    iget-object v1, v7, LX/KCT;->A03:LX/14c;

    .line 1187
    const-string v0, "record: ignoring biller with no id or name"

    .line 1189
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V
    :try_end_4a8
    .catchall {:try_start_448 .. :try_end_4a8} :catchall_4aa

    .line 1192
    :goto_4a8
    monitor-exit v7

    .line 1193
    return-void

    .line 1194
    :catchall_4aa
    move-exception v0

    .line 1195
    :try_start_4ab
    monitor-exit v7
    :try_end_4ac
    .catchall {:try_start_4ab .. :try_end_4ac} :catchall_4aa

    .line 1196
    throw v0

    .line 1197
    :pswitch_4ad  #0x6, 0x7, 0x8
    iget-object v2, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1199
    check-cast v2, LX/1hs;

    .line 1201
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1203
    check-cast v1, LX/JqL;

    .line 1205
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1207
    invoke-interface {v2, v1}, LX/1hs;->CVy(LX/JqL;)V

    .line 1210
    return-void

    .line 1211
    :pswitch_4bb  #0xb
    iget-object v6, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v6, LX/IIb;

    .line 1215
    iget-object v4, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1217
    iget-object v3, v6, LX/IIb;->A05:LX/08a;

    .line 1219
    iget-object v2, v6, LX/IIb;->A06:LX/0V0;

    .line 1221
    iget-object v1, v6, LX/IIb;->A0A:LX/0Bb;

    .line 1223
    const-string v0, "onboarding"

    .line 1225
    invoke-static {v3, v2, v1, v0}, LX/Ovs;->A00(LX/08a;LX/0V0;LX/0Bb;Ljava/lang/String;)Z

    .line 1228
    move-result v0

    .line 1229
    const/4 v5, 0x0

    .line 1230
    if-eqz v0, :cond_4ec

    .line 1232
    iget-object v4, v6, LX/IIb;->A00:LX/1YK;

    .line 1234
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1236
    const v0, 0x7f1241dc

    .line 1239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    move-result-object v2

    .line 1243
    const v0, 0x7f1241db

    .line 1246
    new-instance v1, LX/Obr;

    .line 1248
    invoke-direct {v1, v0, v2}, LX/Obr;-><init>(ILjava/lang/Integer;)V

    .line 1251
    new-instance v0, LX/Odt;

    .line 1253
    invoke-direct {v0, v1, v5, v3}, LX/Odt;-><init>(LX/Obr;LX/Nt7;Ljava/lang/Integer;)V

    .line 1256
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1259
    return-void

    .line 1260
    :cond_4ec
    iget-object v0, v6, LX/IIb;->A04:LX/05b;

    .line 1262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, LX/10M;

    .line 1268
    sget-object v2, LX/0rP;->A07:LX/0rP;

    .line 1270
    const/4 v1, 0x0

    .line 1271
    new-instance v0, LX/K4Y;

    .line 1273
    invoke-direct {v0, v6, v4, v1}, LX/K4Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1276
    invoke-virtual {v3, v0, v2}, LX/10M;->A03(LX/VRM;LX/0rP;)V

    .line 1279
    return-void

    .line 1280
    :pswitch_500  #0xc, 0xd
    iget-object v0, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1282
    check-cast v0, LX/JJR;

    .line 1284
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1286
    check-cast v1, LX/KAp;

    .line 1288
    iget-object v0, v0, LX/JJR;->A03:LX/05b;

    .line 1290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, LX/KCS;

    .line 1296
    iget-object v1, v1, LX/KAp;->A00:Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 1298
    sget-object v0, LX/Isz;->A03:LX/Isz;

    .line 1300
    invoke-virtual {v2, v1, v0}, LX/KCS;->A03(Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;LX/Isz;)V

    .line 1303
    return-void

    .line 1304
    :pswitch_518  #0x15
    iget-object v5, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1306
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;

    .line 1308
    iget-object v2, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1310
    check-cast v2, LX/JUs;

    .line 1312
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;->A02:LX/05b;

    .line 1314
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, LX/JiT;

    .line 1320
    invoke-virtual {v0, v2}, LX/JiT;->A03(LX/JUs;)V

    .line 1323
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, LX/JiT;

    .line 1329
    invoke-virtual {v0}, LX/JiT;->A02()Ljava/util/List;

    .line 1332
    move-result-object v4

    .line 1333
    sget-object v3, LX/JfD;->A08:LX/JbB;

    .line 1335
    invoke-static {v5}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 1338
    move-result-object v2

    .line 1339
    iget-object v1, v5, LX/0Iz;->A03:LX/0Fv;

    .line 1341
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1344
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1347
    move-result v0

    .line 1348
    invoke-virtual {v3, v2, v1, v4, v0}, LX/JbB;->A01(LX/08a;LX/0Fv;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 1351
    move-result-object v1

    .line 1352
    const/16 v0, 0x16

    .line 1354
    invoke-static {v5, v1, v0}, LX/KFn;->A00(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 1357
    return-void

    .line 1358
    :pswitch_54e  #0x19
    iget-object v1, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1360
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 1362
    iget-object v0, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1364
    check-cast v0, Landroid/view/View;

    .line 1366
    invoke-static {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A00(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;)V

    .line 1369
    return-void

    .line 1370
    :pswitch_55a  #0x1a
    iget-object v2, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1372
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 1374
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1376
    check-cast v1, LX/HVu;

    .line 1378
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 1380
    if-nez v0, :cond_56f

    .line 1382
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 1385
    invoke-virtual {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6o()Landroid/content/Intent;

    .line 1388
    move-result-object v1

    .line 1389
    goto/16 :goto_626

    .line 1391
    :cond_56f
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 1393
    check-cast v0, LX/NtC;

    .line 1395
    if-eqz v0, :cond_588

    .line 1397
    iget-object v0, v0, LX/NtC;->A04:LX/1Ix;

    .line 1399
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1401
    :goto_579
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_58a

    .line 1407
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 1410
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 1412
    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 1415
    return-void

    .line 1416
    :cond_588
    const/4 v0, 0x0

    .line 1417
    goto :goto_579

    .line 1418
    :cond_58a
    invoke-static {v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;LX/HVu;)V

    .line 1421
    return-void

    .line 1422
    :pswitch_58e  #0x1b
    iget-object v0, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1424
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1426
    iget-object v3, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1428
    check-cast v3, LX/Hds;

    .line 1430
    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/G1y;

    .line 1432
    iget-object v2, v0, LX/IlF;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1434
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0B:Ljava/lang/String;

    .line 1436
    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0D:Ljava/lang/String;

    .line 1438
    const/4 v5, 0x0

    .line 1439
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0F:Ljava/lang/String;

    .line 1441
    move-object v7, v5

    .line 1442
    invoke-virtual/range {v1 .. v8}, LX/G1y;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/QXW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    return-void

    .line 1446
    :pswitch_5a6  #0x1e
    iget-object v2, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1448
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 1450
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1452
    check-cast v1, LX/HVu;

    .line 1454
    iget-object v0, v2, LX/IlF;->A06:LX/00y;

    .line 1456
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, LX/Frq;

    .line 1462
    invoke-virtual {v0, v1}, LX/Frq;->A0O(LX/HVu;)V

    .line 1465
    const/4 v0, 0x0

    .line 1466
    invoke-static {v2, v1, v0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1t(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HVu;ZZ)V

    .line 1469
    return-void

    .line 1470
    :pswitch_5be  #0x20
    iget-object v2, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1472
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1474
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1476
    check-cast v1, Ljava/lang/Integer;

    .line 1478
    sget-object v0, LX/Iv2;->A09:LX/Iv2;

    .line 1480
    invoke-static {v0, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A06(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/Integer;)V

    .line 1483
    return-void

    .line 1484
    :pswitch_5cc  #0x22
    iget-object v3, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1486
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1488
    iget-object v2, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1490
    check-cast v2, LX/HC5;

    .line 1492
    check-cast v2, LX/G2O;

    .line 1494
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1497
    move-result-object v1

    .line 1498
    const-string v0, "payments_home"

    .line 1500
    invoke-static {v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;)Landroid/content/Intent;

    .line 1503
    move-result-object v2

    .line 1504
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1507
    move-result-object v1

    .line 1508
    const/16 v0, 0x3f7

    .line 1510
    invoke-virtual {v1, v2, v3, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 1513
    return-void

    .line 1514
    :pswitch_5ea  #0x23
    iget-object v2, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1516
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 1518
    iget-object v0, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1520
    check-cast v0, LX/HVu;

    .line 1522
    invoke-virtual {v0}, LX/HVu;->A0M()Z

    .line 1525
    move-result v1

    .line 1526
    const/4 v0, 0x3

    .line 1527
    if-eqz v1, :cond_5fa

    .line 1529
    const/4 v0, 0x2

    .line 1530
    :cond_5fa
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;I)V

    .line 1533
    return-void

    .line 1534
    :pswitch_5fe  #0x24
    iget-object v1, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1536
    check-cast v1, LX/Ihc;

    .line 1538
    iget-object v0, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1540
    check-cast v0, LX/GiE;

    .line 1542
    iget-object v1, v1, LX/Ihc;->A00:Ljava/lang/Object;

    .line 1544
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1546
    iget-object v0, v0, LX/GiE;->A0A:LX/Hds;

    .line 1548
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->CYW(LX/Hds;)V

    .line 1551
    return-void

    .line 1552
    :pswitch_610  #0x26
    iget-object v1, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1554
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1556
    iget-object v0, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1558
    check-cast v0, LX/PCk;

    .line 1560
    iget v0, v0, LX/PCk;->A00:I

    .line 1562
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A09(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V

    .line 1565
    return-void

    .line 1566
    :pswitch_61e  #0x28
    iget-object v2, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1568
    check-cast v2, LX/0J4;

    .line 1570
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1572
    check-cast v1, Landroid/content/Intent;

    .line 1574
    :goto_626
    const/4 v0, 0x1

    .line 1575
    invoke-virtual {v2, v1, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 1578
    return-void

    .line 1579
    :pswitch_62b  #0x2b
    iget-object v1, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1581
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 1583
    iget-object v0, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1585
    check-cast v0, LX/Odx;

    .line 1587
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->CVa(LX/Odx;)V

    .line 1590
    return-void

    .line 1591
    :pswitch_637  #0x2e
    iget-object v3, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1593
    check-cast v3, LX/IJO;

    .line 1595
    iget-object v2, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1597
    check-cast v2, Ljava/lang/Runnable;

    .line 1599
    invoke-static {v3}, LX/IJO;->A00(LX/IJO;)Ljava/util/List;

    .line 1602
    move-result-object v1

    .line 1603
    iput-object v1, v3, LX/IJO;->A07:Ljava/util/List;

    .line 1605
    iget-object v0, v3, LX/IJO;->A00:LX/07g;

    .line 1607
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1610
    iget-object v0, v3, LX/IJO;->A02:LX/05b;

    .line 1612
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v0, v2}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1619
    return-void

    .line 1620
    :pswitch_654  #0x2f
    iget-object v0, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1622
    check-cast v0, LX/IJO;

    .line 1624
    iget-object v5, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1626
    iget-object v0, v0, LX/IJO;->A05:LX/05b;

    .line 1628
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1631
    move-result-object v4

    .line 1632
    check-cast v4, LX/KCS;

    .line 1634
    monitor-enter v4

    .line 1635
    :try_start_663
    iget-object v0, v4, LX/KCS;->A02:LX/05b;

    .line 1637
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1640
    move-result-wide v2

    .line 1641
    const/4 v1, 0x0

    .line 1642
    new-instance v0, LX/KHe;

    .line 1644
    invoke-direct {v0, v5, v2, v3, v1}, LX/KHe;-><init>(Ljava/lang/Object;JI)V

    .line 1647
    invoke-static {v4, v0}, LX/KCS;->A01(LX/KCS;Lkotlin/jvm/functions/Function1;)V
    :try_end_672
    .catchall {:try_start_663 .. :try_end_672} :catchall_674

    .line 1650
    monitor-exit v4

    .line 1651
    return-void

    .line 1652
    :catchall_674
    move-exception v0

    .line 1653
    :try_start_675
    monitor-exit v4
    :try_end_676
    .catchall {:try_start_675 .. :try_end_676} :catchall_674

    .line 1654
    throw v0

    .line 1655
    :pswitch_677  #0x30
    iget-object v2, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1657
    check-cast v2, LX/Jcv;

    .line 1659
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1661
    check-cast v1, LX/IuC;

    .line 1663
    const/16 v0, 0xe

    .line 1665
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v2, v1, v0}, LX/Jcv;->A02(LX/IuC;Lkotlin/jvm/functions/Function1;)V

    .line 1672
    return-void

    .line 1673
    :goto_689
    :try_start_689
    const-string v1, "home_not_shown"

    .line 1675
    invoke-static {v2}, LX/Jhd;->A01(LX/Jhd;)Z

    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_69b

    .line 1681
    iget-object v0, v2, LX/Jhd;->A04:LX/Jnz;

    .line 1683
    invoke-virtual {v0, v1}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 1686
    iget-object v0, v2, LX/Jhd;->A07:Lkotlin/jvm/functions/Function1;

    .line 1688
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69b
    .catchall {:try_start_689 .. :try_end_69b} :catchall_69d

    .line 1691
    :cond_69b
    monitor-exit v2

    .line 1692
    return-void

    .line 1693
    :catchall_69d
    move-exception v0

    .line 1694
    :try_start_69e
    monitor-exit v2
    :try_end_69f
    .catchall {:try_start_69e .. :try_end_69f} :catchall_69d

    .line 1695
    throw v0

    .line 1696
    :catchall_6a0
    move-exception v0

    .line 1697
    monitor-exit v1

    .line 1698
    throw v0

    .line 1699
    :cond_6a3
    iget-object v0, v2, LX/JqL;->A01:Ljava/util/List;

    .line 1701
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A06:Ljava/util/List;

    .line 1703
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0Z(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;)V

    .line 1706
    return-void

    .line 1707
    :cond_6ab
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;->A00:LX/IKF;

    .line 1709
    if-nez v0, :cond_6c8

    .line 1711
    const-string v0, "reminderAdapter"

    .line 1713
    goto :goto_6bc

    .line 1714
    :pswitch_6b2  #0x31
    iget-object v0, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1716
    check-cast v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;

    .line 1718
    iget-object v0, v0, Lcom/whatsapp/payments/upr/nux/UprOnboardingFragment;->A00:LX/IJC;

    .line 1720
    if-nez v0, :cond_6c1

    .line 1722
    const-string v0, "viewModel"

    .line 1724
    :goto_6bc
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1727
    const/4 v0, 0x0

    .line 1728
    throw v0

    .line 1729
    :cond_6c1
    iget-object v1, v0, LX/IJC;->A02:LX/07g;

    .line 1731
    const/4 v0, 0x1

    .line 1732
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1735
    return-void

    .line 1736
    :cond_6c8
    invoke-virtual {v0, v1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1739
    return-void

    .line 1740
    :cond_6cc
    iput-object v4, v6, LX/IJO;->A07:Ljava/util/List;

    .line 1742
    iget-object v0, v6, LX/IJO;->A00:LX/07g;

    .line 1744
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1747
    return-void

    .line 1748
    :catchall_6d4
    move-exception v0

    .line 1749
    :try_start_6d5
    monitor-exit v1
    :try_end_6d6
    .catchall {:try_start_6d5 .. :try_end_6d6} :catchall_6d4

    .line 1750
    throw v0

    .line 1751
    :pswitch_6d7  #0x4
    iget-object v6, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1753
    check-cast v6, LX/KCT;

    .line 1755
    iget-object v5, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1757
    invoke-static {v6}, LX/KCT;->A02(LX/KCT;)V

    .line 1760
    iget-object v2, v6, LX/KCT;->A06:Ljava/util/List;

    .line 1762
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1765
    move-result-object v4

    .line 1766
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1769
    move-result-object v1

    .line 1770
    :goto_6ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_6fc

    .line 1776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    move-result-object v0

    .line 1780
    check-cast v0, LX/JRJ;

    .line 1782
    iget-object v0, v0, LX/JRJ;->A00:LX/Jqn;

    .line 1784
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1787
    goto :goto_6ea

    .line 1788
    :cond_6fc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1791
    move-result-object v3

    .line 1792
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1795
    move-result-object v2

    .line 1796
    :cond_704
    :goto_704
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_71c

    .line 1802
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, LX/JRJ;

    .line 1808
    iget-object v1, v0, LX/JRJ;->A01:Ljava/lang/Long;

    .line 1810
    if-eqz v1, :cond_704

    .line 1812
    iget-object v0, v0, LX/JRJ;->A00:LX/Jqn;

    .line 1814
    iget-object v0, v0, LX/Jqn;->A00:Ljava/lang/String;

    .line 1816
    invoke-static {v0, v1, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1819
    goto :goto_704

    .line 1820
    :cond_71c
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1823
    move-result-object v0

    .line 1824
    new-instance v1, LX/Je5;

    .line 1826
    invoke-direct {v1, v4, v0}, LX/Je5;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1829
    iget-object v6, v6, LX/KCT;->A04:LX/0KG;

    .line 1831
    const/4 v0, 0x3

    .line 1832
    new-instance v4, LX/KFn;

    .line 1834
    invoke-direct {v4, v1, v5, v0}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1837
    goto :goto_75e

    .line 1838
    :pswitch_72e  #0x18
    iget-object v2, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1840
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 1842
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1844
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A06:LX/05b;

    .line 1846
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, LX/OrP;

    .line 1852
    invoke-virtual {v0}, LX/OrP;->A00()Z

    .line 1855
    move-result v0

    .line 1856
    iput-boolean v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A04:Z

    .line 1858
    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A08:LX/0KG;

    .line 1860
    const/16 v0, 0x19

    .line 1862
    new-instance v4, LX/KFn;

    .line 1864
    invoke-direct {v4, v1, v2, v0}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1867
    goto :goto_75e

    .line 1868
    :pswitch_74c  #0x25
    iget-object v0, p0, LX/KFn;->A00:Ljava/lang/Object;

    .line 1870
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 1872
    iget-object v1, p0, LX/KFn;->A01:Ljava/lang/Object;

    .line 1874
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A09:LX/05b;

    .line 1876
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1879
    move-result-object v6

    .line 1880
    const/16 v0, 0x2c

    .line 1882
    invoke-static {v1, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 1885
    move-result-object v4

    .line 1886
    :goto_75e
    invoke-virtual {v6, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1889
    return-void

    .line 1890
    :pswitch_data_762
    .packed-switch 0x0
        :pswitch_413  #00000000
        :pswitch_420  #00000001
        :pswitch_42d  #00000002
        :pswitch_13  #00000003
        :pswitch_6d7  #00000004
        :pswitch_43f  #00000005
        :pswitch_4ad  #00000006
        :pswitch_4ad  #00000007
        :pswitch_4ad  #00000008
        :pswitch_4e  #00000009
        :pswitch_c8  #0000000a
        :pswitch_4bb  #0000000b
        :pswitch_500  #0000000c
        :pswitch_500  #0000000d
        :pswitch_dd  #0000000e
        :pswitch_ff  #0000000f
        :pswitch_15c  #00000010
        :pswitch_220  #00000011
        :pswitch_23c  #00000012
        :pswitch_25e  #00000013
        :pswitch_293  #00000014
        :pswitch_518  #00000015
        :pswitch_2c7  #00000016
        :pswitch_2c7  #00000017
        :pswitch_72e  #00000018
        :pswitch_54e  #00000019
        :pswitch_55a  #0000001a
        :pswitch_58e  #0000001b
        :pswitch_2e5  #0000001c
        :pswitch_30a  #0000001d
        :pswitch_5a6  #0000001e
        :pswitch_317  #0000001f
        :pswitch_5be  #00000020
        :pswitch_32b  #00000021
        :pswitch_5cc  #00000022
        :pswitch_5ea  #00000023
        :pswitch_5fe  #00000024
        :pswitch_74c  #00000025
        :pswitch_610  #00000026
        :pswitch_34b  #00000027
        :pswitch_61e  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_62b  #0000002b
        :pswitch_5  #0000002c
        :pswitch_39f  #0000002d
        :pswitch_637  #0000002e
        :pswitch_654  #0000002f
        :pswitch_677  #00000030
        :pswitch_6b2  #00000031
    .end packed-switch
.end method
