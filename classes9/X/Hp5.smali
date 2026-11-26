.class public LX/Hp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hp5;->$t:I

    .line 2
    iput-object p1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Hp5;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Hp5;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hp5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Hp5;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hp5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Hp5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26a

    .line 5
    :pswitch_5  #0xe, 0x2c
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0Iq;

    .line 9
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    return-object v1

    .line 14
    :pswitch_e  #0x2e
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "referral"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    sget-object v0, LX/GEW;->A00:LX/06C;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/GEW;

    .line 47
    invoke-static {v0, v3}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_22

    .line 53
    :goto_35
    check-cast v1, LX/GEW;

    .line 55
    if-nez v1, :cond_d

    .line 57
    sget-object v1, LX/GEW;->A02:LX/GEW;

    .line 59
    return-object v1

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    goto :goto_35

    .line 62
    :pswitch_3e  #0x31
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroid/app/Activity;

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_4b  #0x30
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Landroid/app/Activity;

    .line 79
    const v0, 0x7f0b083b

    .line 82
    goto/16 :goto_265

    .line 84
    :pswitch_54  #0x2f
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 86
    check-cast v1, Landroid/app/Activity;

    .line 88
    const v0, 0x7f0b083a

    .line 91
    goto/16 :goto_265

    .line 93
    :pswitch_5d  #0x2d
    iget-object v2, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 95
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;

    .line 97
    const/16 v0, 0x19c

    .line 99
    invoke-static {v2, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A05(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;I)V

    .line 102
    :try_start_66
    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A03:LX/0NL;

    .line 104
    if-nez v1, :cond_71

    .line 106
    const-string v0, "galleryPicker"

    .line 108
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_71
    const-string v0, "image/*"

    .line 115
    invoke-virtual {v1, v0}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 118
    goto/16 :goto_187
    :try_end_78
    .catch Landroid/content/ActivityNotFoundException; {:try_start_66 .. :try_end_78} :catch_78
    .catch Ljava/lang/SecurityException; {:try_start_66 .. :try_end_78} :catch_78

    .line 120
    :catch_78
    move-exception v0

    .line 121
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "BrazilAddReceiptActionSheet/no app can handle the request: "

    .line 127
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;->A08:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 135
    move-result-object v2

    .line 136
    const v1, 0x7f1201e2

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 143
    goto/16 :goto_187

    .line 145
    :pswitch_91  #0x29
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 147
    check-cast v0, LX/FZ6;

    .line 149
    iget-object v1, v0, LX/FZ6;->A00:Landroid/view/View;

    .line 151
    const v0, 0x7f0b03bb

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_9f  #0x28
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/FZ6;

    .line 163
    iget-object v1, v0, LX/FZ6;->A00:Landroid/view/View;

    .line 165
    const v0, 0x7f0b03b0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_ad  #0x27
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/FZ6;

    .line 177
    iget-object v1, v0, LX/FZ6;->A00:Landroid/view/View;

    .line 179
    const v0, 0x7f0b03b4

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_bb  #0x26
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/FZ6;

    .line 191
    iget-object v1, v0, LX/FZ6;->A00:Landroid/view/View;

    .line 193
    const v0, 0x7f0b03b6

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_c9  #0x25
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/FZ6;

    .line 205
    iget-object v1, v0, LX/FZ6;->A00:Landroid/view/View;

    .line 207
    const v0, 0x7f0b03b5

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_d7  #0x24
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 217
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 219
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 221
    if-eqz v1, :cond_e9

    .line 223
    const v0, 0x7f0b03b7

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_e9

    .line 232
    return-object v1

    .line 233
    :cond_e9
    invoke-static {}, LX/CyR;->A11()Ljava/lang/NullPointerException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :pswitch_ee  #0x23
    new-instance v1, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    .line 240
    invoke-direct {v1}, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;-><init>()V

    .line 243
    return-object v1

    .line 244
    :pswitch_f4  #0x22
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 246
    check-cast v1, Landroid/app/Activity;

    .line 248
    const v0, 0x7f0b34b7

    .line 251
    goto/16 :goto_265

    .line 253
    :pswitch_fd  #0x21
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 255
    check-cast v1, Landroid/app/Activity;

    .line 257
    const v0, 0x7f0b34b6

    .line 260
    goto/16 :goto_265

    .line 262
    :pswitch_106  #0x20
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 264
    check-cast v1, Landroid/app/Activity;

    .line 266
    const v0, 0x7f0b34b1

    .line 269
    goto/16 :goto_265

    .line 271
    :pswitch_10f  #0x1f
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 273
    check-cast v1, Landroid/app/Activity;

    .line 275
    const v0, 0x7f0b4400

    .line 278
    goto/16 :goto_265

    .line 280
    :pswitch_118  #0x1e
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 282
    check-cast v1, Landroid/app/Activity;

    .line 284
    const v0, 0x7f0b4401

    .line 287
    goto/16 :goto_265

    .line 289
    :pswitch_121  #0x1d
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 291
    check-cast v1, Landroid/app/Activity;

    .line 293
    const v0, 0x7f0b34b9

    .line 296
    goto/16 :goto_265

    .line 298
    :pswitch_12a  #0x1c
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 300
    check-cast v0, LX/Fn5;

    .line 302
    invoke-static {v0}, LX/Fn5;->A00(LX/Fn5;)Ljava/util/List;

    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_133  #0x1b
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 309
    check-cast v1, Landroid/view/View;

    .line 311
    const v0, 0x7f0b2266

    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :pswitch_13f  #0x1a
    iget-object v3, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 321
    check-cast v3, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;

    .line 323
    iget-object v0, v3, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A00:LX/FWJ;

    .line 325
    if-eqz v0, :cond_158

    .line 327
    iget v0, v0, LX/FWJ;->A00:I

    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v2

    .line 335
    iget-object v1, v3, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A04:LX/0AZ;

    .line 337
    if-eqz v1, :cond_158

    .line 339
    sget-object v0, LX/GDD;->A03:LX/GDD;

    .line 341
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_158
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 347
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 349
    return-object v1

    .line 350
    :pswitch_15e  #0x19
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 352
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 358
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 360
    return-object v1

    .line 361
    :pswitch_169  #0x17, 0x18
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 363
    check-cast v1, LX/0ds;

    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 369
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 371
    return-object v1

    .line 372
    :pswitch_174  #0x16
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 374
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 376
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 379
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 381
    return-object v1

    .line 382
    :pswitch_17e  #0x15
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 386
    if-eqz v0, :cond_187

    .line 388
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 391
    :cond_187
    :goto_187
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 393
    return-object v1

    .line 394
    :pswitch_18a  #0x14
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 396
    check-cast v0, LX/FQS;

    .line 398
    iget-object v0, v0, LX/FQS;->A05:LX/05b;

    .line 400
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 403
    move-result-object v1

    .line 404
    sget-object v0, LX/GS7;->A00:LX/00g;

    .line 406
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :pswitch_19b  #0x13
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 413
    check-cast v0, LX/FQS;

    .line 415
    iget-object v0, v0, LX/FQS;->A05:LX/05b;

    .line 417
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 420
    move-result-object v1

    .line 421
    const v0, 0x9b84

    .line 424
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 427
    move-result-object v1

    .line 428
    return-object v1

    .line 429
    :pswitch_1ad  #0x12
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/HiK;

    .line 433
    iget-object v0, v0, LX/HiK;->A08:LX/05b;

    .line 435
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 438
    move-result-object v2

    .line 439
    const/4 v1, 0x4

    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {v2, v1, v0}, LX/FSb;->A0M(IZ)V

    .line 444
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 446
    return-object v1

    .line 447
    :pswitch_1bf  #0x11
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 449
    check-cast v0, LX/HiK;

    .line 451
    iget-object v0, v0, LX/HiK;->A08:LX/05b;

    .line 453
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 456
    move-result-object v2

    .line 457
    const/4 v1, 0x3

    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-virtual {v2, v1, v0}, LX/FSb;->A0M(IZ)V

    .line 462
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 464
    return-object v1

    .line 465
    :pswitch_1d1  #0x10
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 467
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 469
    iget-object v0, v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0E:LX/05b;

    .line 471
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 478
    move-result-object v1

    .line 479
    const/4 v0, 0x1

    .line 480
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    .line 483
    return-object v1

    .line 484
    :pswitch_1e4  #0xf
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 486
    check-cast v0, Landroid/view/View;

    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    move-result-object v1

    .line 492
    const v0, 0x7f080855

    .line 495
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :pswitch_1f4  #0xd, 0x2b
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 502
    check-cast v0, LX/0Iq;

    .line 504
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_1fd  #0xc, 0x2a
    iget-object v0, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, LX/0Iq;

    .line 513
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 516
    move-result-object v1

    .line 517
    return-object v1

    .line 518
    :pswitch_206  #0xb
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 520
    check-cast v1, Landroid/app/Activity;

    .line 522
    const v0, 0x7f0b2879

    .line 525
    goto :goto_265

    .line 526
    :pswitch_20e  #0xa
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 528
    check-cast v1, Landroid/app/Activity;

    .line 530
    const v0, 0x7f0b2878

    .line 533
    goto :goto_265

    .line 534
    :pswitch_216  #0x9
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 536
    check-cast v1, Landroid/app/Activity;

    .line 538
    const v0, 0x7f0b2877

    .line 541
    goto :goto_265

    .line 542
    :pswitch_21e  #0x8
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 544
    check-cast v1, Landroid/app/Activity;

    .line 546
    const v0, 0x7f0b2876

    .line 549
    goto :goto_265

    .line 550
    :pswitch_226  #0x7
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 552
    check-cast v1, Landroid/app/Activity;

    .line 554
    const v0, 0x7f0b2875

    .line 557
    goto :goto_265

    .line 558
    :pswitch_22e  #0x6
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 560
    check-cast v1, Landroid/app/Activity;

    .line 562
    const v0, 0x7f0b2868

    .line 565
    goto :goto_265

    .line 566
    :pswitch_236  #0x5
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 568
    check-cast v1, Landroid/app/Activity;

    .line 570
    const v0, 0x7f0b286a

    .line 573
    goto :goto_265

    .line 574
    :pswitch_23e  #0x4
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 576
    check-cast v1, Landroid/app/Activity;

    .line 578
    const v0, 0x7f0b286e

    .line 581
    goto :goto_265

    .line 582
    :pswitch_246  #0x3
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 584
    check-cast v1, Landroid/app/Activity;

    .line 586
    const v0, 0x7f0b286c

    .line 589
    goto :goto_265

    .line 590
    :pswitch_24e  #0x2
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 592
    check-cast v1, Landroid/app/Activity;

    .line 594
    const v0, 0x7f0b286f

    .line 597
    goto :goto_265

    .line 598
    :pswitch_256  #0x1
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 600
    check-cast v1, Landroid/app/Activity;

    .line 602
    const v0, 0x7f0b286b

    .line 605
    goto :goto_265

    .line 606
    :pswitch_25e  #0x0
    iget-object v1, p0, LX/Hp5;->A00:Ljava/lang/Object;

    .line 608
    check-cast v1, Landroid/app/Activity;

    .line 610
    const v0, 0x7f0b286d

    .line 613
    :goto_265
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 616
    move-result-object v1

    .line 617
    return-object v1

    .line 618
    :pswitch_data_26a
    .packed-switch 0x0
        :pswitch_25e  #00000000
        :pswitch_256  #00000001
        :pswitch_24e  #00000002
        :pswitch_246  #00000003
        :pswitch_23e  #00000004
        :pswitch_236  #00000005
        :pswitch_22e  #00000006
        :pswitch_226  #00000007
        :pswitch_21e  #00000008
        :pswitch_216  #00000009
        :pswitch_20e  #0000000a
        :pswitch_206  #0000000b
        :pswitch_1fd  #0000000c
        :pswitch_1f4  #0000000d
        :pswitch_5  #0000000e
        :pswitch_1e4  #0000000f
        :pswitch_1d1  #00000010
        :pswitch_1bf  #00000011
        :pswitch_1ad  #00000012
        :pswitch_19b  #00000013
        :pswitch_18a  #00000014
        :pswitch_17e  #00000015
        :pswitch_174  #00000016
        :pswitch_169  #00000017
        :pswitch_169  #00000018
        :pswitch_15e  #00000019
        :pswitch_13f  #0000001a
        :pswitch_133  #0000001b
        :pswitch_12a  #0000001c
        :pswitch_121  #0000001d
        :pswitch_118  #0000001e
        :pswitch_10f  #0000001f
        :pswitch_106  #00000020
        :pswitch_fd  #00000021
        :pswitch_f4  #00000022
        :pswitch_ee  #00000023
        :pswitch_d7  #00000024
        :pswitch_c9  #00000025
        :pswitch_bb  #00000026
        :pswitch_ad  #00000027
        :pswitch_9f  #00000028
        :pswitch_91  #00000029
        :pswitch_1fd  #0000002a
        :pswitch_1f4  #0000002b
        :pswitch_5  #0000002c
        :pswitch_5d  #0000002d
        :pswitch_e  #0000002e
        :pswitch_54  #0000002f
        :pswitch_4b  #00000030
        :pswitch_3e  #00000031
    .end packed-switch
.end method
