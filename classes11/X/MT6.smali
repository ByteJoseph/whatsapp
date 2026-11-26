.class public LX/MT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MT6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MT6;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MT6;

    .line 2
    invoke-direct {v0, p0, p2}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 18

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/MT6;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_aa6

    .line 9
    :pswitch_9  #0x1b, 0x1c, 0x1d, 0x1e, 0x1f
    iget-object v2, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 13
    invoke-static {v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A0J(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz p1, :cond_ac

    .line 19
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_ac

    .line 29
    const-string v0, ""

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_ac

    .line 37
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0G:LX/00y;

    .line 39
    invoke-static {v0}, LX/Ksm;->A1X(LX/00y;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A00:Landroid/view/View;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_34
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 54
    if-eqz v0, :cond_48

    .line 56
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, LX/LAU;->A0Z:LX/07f;

    .line 62
    invoke-static {v0, v1}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_48

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v2, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0N(Lcom/whatsapp/searchui/search/SearchFragment;Z)V

    .line 72
    :cond_48
    return-void

    .line 73
    :pswitch_49  #0x2a
    iget-object v1, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 77
    const v0, 0x7f1242b7

    .line 80
    goto/16 :goto_326

    .line 82
    :pswitch_52  #0x3
    iget-object v8, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 84
    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 86
    check-cast v4, LX/M96;

    .line 88
    if-eqz v4, :cond_48

    .line 90
    iget-wide v2, v4, LX/M96;->A00:J

    .line 92
    const-wide/16 v6, 0x0

    .line 94
    cmp-long v0, v2, v6

    .line 96
    if-lez v0, :cond_48

    .line 98
    iget-wide v4, v4, LX/M96;->A02:J

    .line 100
    cmp-long v0, v4, v6

    .line 102
    iget-object v7, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 104
    if-lez v0, :cond_88

    .line 106
    const v6, 0x7f121e65

    .line 109
    iget-object v1, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A04:LX/0Fv;

    .line 111
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 113
    invoke-virtual {v0, v1, v2, v3}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v4, v5}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v8, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    return-void

    .line 136
    :cond_88
    iget-object v1, v8, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A04:LX/0Fv;

    .line 138
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 140
    invoke-virtual {v0, v1, v2, v3}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_84

    .line 145
    :pswitch_91  #0x7
    iget-object v5, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 147
    check-cast v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;

    .line 149
    check-cast v4, LX/GvQ;

    .line 151
    iget v1, v4, LX/GvQ;->A00:I

    .line 153
    const/4 v0, 0x2

    .line 154
    if-ne v1, v0, :cond_bc

    .line 156
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 164
    const/16 v1, 0x8

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    .line 171
    goto :goto_b8

    .line 172
    :cond_ac
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0G:LX/00y;

    .line 174
    invoke-static {v0}, LX/Ksm;->A1X(LX/00y;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_48

    .line 180
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A00:Landroid/view/View;

    .line 182
    if-eqz v0, :cond_48

    .line 184
    :goto_b8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    return-void

    .line 188
    :cond_bc
    if-eqz v1, :cond_c1

    .line 190
    const/4 v0, 0x1

    .line 191
    if-ne v1, v0, :cond_48

    .line 193
    :cond_c1
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    .line 195
    const/16 v6, 0x8

    .line 197
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v2, v4, LX/GvQ;->A01:Ljava/lang/Object;

    .line 213
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 216
    check-cast v2, LX/LzZ;

    .line 218
    iget v1, v2, LX/LzZ;->A03:I

    .line 220
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0G:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 222
    if-eqz v1, :cond_106

    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0G:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    :goto_e8
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0I:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 234
    iget v0, v2, LX/LzZ;->A05:I

    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0H:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 241
    iget v0, v2, LX/LzZ;->A01:I

    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 246
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 248
    iget v0, v2, LX/LzZ;->A00:I

    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 253
    iget v0, v2, LX/LzZ;->A04:I

    .line 255
    iput v0, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A01:I

    .line 257
    iget v0, v2, LX/LzZ;->A02:I

    .line 259
    iput v0, v5, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A00:I

    .line 261
    return-void

    .line 262
    :cond_106
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 265
    goto :goto_e8

    .line 266
    :pswitch_10a  #0x8
    iget-object v5, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 268
    check-cast v5, LX/MbO;

    .line 270
    check-cast v4, LX/M5N;

    .line 272
    iget-boolean v0, v5, LX/MbO;->A06:Z

    .line 274
    if-nez v0, :cond_48

    .line 276
    if-eqz v4, :cond_a32

    .line 278
    iget-object v2, v4, LX/M5N;->A00:Ljava/lang/String;

    .line 280
    iget-object v0, v5, LX/MbO;->A01:LX/Lv3;

    .line 282
    const/4 v1, 0x0

    .line 283
    if-eqz v0, :cond_13f

    .line 285
    iget-object v0, v0, LX/Lv3;->A01:Ljava/lang/String;

    .line 287
    :goto_11f
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_127

    .line 293
    iput-object v1, v5, LX/MbO;->A01:LX/Lv3;

    .line 295
    :cond_127
    iget-object v0, v5, LX/MbO;->A01:LX/Lv3;

    .line 297
    if-nez v0, :cond_a32

    .line 299
    iget-object v0, v5, LX/MbO;->A09:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LX/FR5;

    .line 307
    sget-object v2, LX/LgS;->A03:LX/LgS;

    .line 309
    const/4 v1, 0x3

    .line 310
    new-instance v0, LX/Msb;

    .line 312
    invoke-direct {v0, v5, v1}, LX/Msb;-><init>(Ljava/lang/Object;I)V

    .line 315
    invoke-virtual {v3, v2, v0}, LX/FR5;->A04(LX/LgS;Lkotlin/jvm/functions/Function0;)Z

    .line 318
    return-void

    .line 319
    :cond_13f
    move-object v0, v1

    .line 320
    goto :goto_11f

    .line 321
    :pswitch_141  #0xf
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 324
    move-result v2

    .line 325
    iget-object v3, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 327
    check-cast v3, LX/Lze;

    .line 329
    iget-object v1, v3, LX/Lze;->A05:LX/LAI;

    .line 331
    iget-object v0, v1, LX/LAI;->A05:LX/07g;

    .line 333
    invoke-virtual {v0, v5}, LX/07f;->A0B(LX/0Md;)V

    .line 336
    if-eqz v2, :cond_48

    .line 338
    invoke-virtual {v1}, LX/LAI;->A18()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_48

    .line 344
    invoke-virtual {v1}, LX/LAI;->A14()LX/MlI;

    .line 347
    move-result-object v0

    .line 348
    if-nez v0, :cond_48

    .line 350
    iget-object v2, v3, LX/Lze;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    const/16 v1, 0x2f

    .line 354
    new-instance v0, LX/Mnk;

    .line 356
    invoke-direct {v0, v3, v2, v1}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 362
    return-void

    .line 363
    :pswitch_16b  #0x15
    iget-object v5, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 365
    check-cast v5, LX/M0i;

    .line 367
    check-cast v4, Ljava/lang/String;

    .line 369
    iget-boolean v0, v5, LX/M0i;->A01:Z

    .line 371
    if-nez v0, :cond_48

    .line 373
    if-eqz v4, :cond_48

    .line 375
    iget-object v0, v5, LX/M0i;->A00:LX/0VK;

    .line 377
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 380
    move-result-object v3

    .line 381
    iget-object v2, v5, LX/M0i;->A0C:LX/0W3;

    .line 383
    const/4 v1, 0x6

    .line 384
    new-instance v0, LX/Mrj;

    .line 386
    invoke-direct {v0, v5, v4, v3, v1}, LX/Mrj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 389
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v5, LX/M0i;->A00:LX/0VK;

    .line 395
    return-void

    .line 396
    :pswitch_18c  #0x16
    iget-object v5, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 398
    check-cast v5, LX/M0i;

    .line 400
    iget-boolean v2, v5, LX/M0i;->A01:Z

    .line 402
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v1

    .line 410
    xor-int/lit8 v0, v1, 0x1

    .line 412
    iput-boolean v0, v5, LX/M0i;->A01:Z

    .line 414
    if-eqz v1, :cond_48

    .line 416
    if-eqz v2, :cond_48

    .line 418
    iget-object v0, v5, LX/M0i;->A02:LX/07f;

    .line 420
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/String;

    .line 426
    if-eqz v4, :cond_48

    .line 428
    iget-object v0, v5, LX/M0i;->A00:LX/0VK;

    .line 430
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 433
    move-result-object v3

    .line 434
    iget-object v2, v5, LX/M0i;->A0C:LX/0W3;

    .line 436
    const/4 v1, 0x6

    .line 437
    new-instance v0, LX/Mrj;

    .line 439
    invoke-direct {v0, v5, v4, v3, v1}, LX/Mrj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 442
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v5, LX/M0i;->A00:LX/0VK;

    .line 448
    return-void

    .line 449
    :pswitch_1c1  #0x17
    iget-object v5, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 451
    check-cast v5, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 453
    check-cast v4, LX/FIa;

    .line 455
    instance-of v0, v4, LX/Etg;

    .line 457
    if-eqz v0, :cond_48

    .line 459
    check-cast v4, LX/Etg;

    .line 461
    iget-object v3, v4, LX/Etg;->A00:LX/0Dh;

    .line 463
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_48

    .line 469
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_48

    .line 475
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 478
    move-result-object v2

    .line 479
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 481
    invoke-virtual {v2, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_1f2

    .line 487
    new-instance v0, LX/1Jq;

    .line 489
    invoke-direct {v0, v2}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 492
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 495
    invoke-virtual {v0}, LX/1Jq;->A04()V

    .line 498
    :cond_1f2
    iget-object v1, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 500
    const/4 v0, 0x1

    .line 501
    if-eqz v1, :cond_1fa

    .line 503
    invoke-virtual {v1, v0}, LX/LAU;->A1K(I)V

    .line 506
    :cond_1fa
    const/4 v1, 0x0

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v3, v5, v0, v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0C(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;Ljava/lang/Boolean;Z)V

    .line 514
    return-void

    .line 515
    :pswitch_203  #0x18
    iget-object v0, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 517
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 519
    iget-object v5, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 521
    if-eqz v5, :cond_48

    .line 523
    iget-object v4, v5, LX/LVT;->A0c:LX/MrD;

    .line 525
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 528
    move-result v3

    .line 529
    const/4 v2, 0x0

    .line 530
    :goto_212
    if-ge v2, v3, :cond_48

    .line 532
    invoke-static {v4, v2}, LX/Ksl;->A0H(Ljava/util/AbstractList;I)I

    .line 535
    move-result v1

    .line 536
    const/4 v0, 0x2

    .line 537
    if-eq v1, v0, :cond_222

    .line 539
    const/4 v0, 0x3

    .line 540
    if-eq v1, v0, :cond_222

    .line 542
    const/16 v0, 0x19

    .line 544
    if-ne v1, v0, :cond_225

    .line 546
    :cond_222
    invoke-virtual {v5, v2}, LX/1P7;->A0V(I)V

    .line 549
    :cond_225
    add-int/lit8 v2, v2, 0x1

    .line 551
    goto :goto_212

    .line 552
    :pswitch_228  #0x19
    iget-object v5, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 554
    check-cast v5, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 556
    check-cast v4, LX/0DP;

    .line 558
    iget-object v3, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 560
    if-eqz v3, :cond_48

    .line 562
    iget-object v2, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 564
    if-eqz v2, :cond_48

    .line 566
    iget-object v1, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0U:LX/0XA;

    .line 568
    const/4 v0, 0x4

    .line 569
    invoke-virtual {v1, v0}, LX/0XA;->A01(I)V

    .line 572
    invoke-virtual {v3, v4}, LX/LAU;->A16(LX/0DP;)I

    .line 575
    move-result v0

    .line 576
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_48

    .line 582
    iput-object v4, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0Y:LX/0DP;

    .line 584
    iget-object v1, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 586
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 588
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    .line 591
    return-void

    .line 592
    :pswitch_250  #0x1a
    iget-object v1, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 594
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 596
    if-eqz p1, :cond_48

    .line 598
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 600
    if-eqz v0, :cond_48

    .line 602
    iget-object v2, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0n:LX/0KG;

    .line 604
    const/4 v0, 0x2

    .line 605
    invoke-static {v4, v1, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 608
    move-result-object v0

    .line 609
    goto :goto_2d9

    .line 610
    :pswitch_262  #0x22
    iget-object v0, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 612
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 614
    iget-object v5, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 616
    if-eqz v5, :cond_48

    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 622
    iget-object v3, v5, LX/LVT;->A0c:LX/MrD;

    .line 624
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 627
    move-result v2

    .line 628
    const/4 v1, 0x0

    .line 629
    :goto_275
    if-ge v1, v2, :cond_48

    .line 631
    invoke-static {v3, v1}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_285

    .line 641
    invoke-virtual {v5, v1}, LX/1P7;->A0V(I)V

    .line 644
    return-void

    .line 645
    :cond_285
    add-int/lit8 v1, v1, 0x1

    .line 647
    goto :goto_275

    .line 648
    :pswitch_288  #0x25
    iget-object v2, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 650
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 652
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0T:LX/1A9;

    .line 654
    invoke-virtual {v0}, LX/1A9;->A05()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_a36

    .line 660
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 662
    if-eqz v0, :cond_48

    .line 664
    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0n()V

    .line 667
    return-void

    .line 668
    :pswitch_29c  #0x26
    iget-object v3, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 670
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 672
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_48

    .line 678
    invoke-static {v3}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 681
    move-result-object v2

    .line 682
    const v0, 0x7f12101b

    .line 685
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 688
    const v0, 0x7f12101a

    .line 691
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 694
    const v1, 0x7f121019

    .line 697
    const/16 v0, 0x15

    .line 699
    invoke-static {v2, v3, v0, v1}, LX/L6c;->A04(LX/L6c;Ljava/lang/Object;II)V

    .line 702
    invoke-static {v2}, LX/L6c;->A02(LX/L6c;)V

    .line 705
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 708
    return-void

    .line 709
    :pswitch_2c5  #0x27
    iget-object v0, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 711
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 713
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 715
    if-eqz v3, :cond_48

    .line 717
    const/4 v0, 0x1

    .line 718
    iput-boolean v0, v3, LX/LAU;->A3A:Z

    .line 720
    iget-object v2, v3, LX/LAU;->A2P:LX/0KG;

    .line 722
    const/16 v1, 0x1d

    .line 724
    new-instance v0, LX/Mng;

    .line 726
    invoke-direct {v0, v3, v1}, LX/Mng;-><init>(LX/LAU;I)V

    .line 729
    :goto_2d9
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 732
    return-void

    .line 733
    :pswitch_2dd  #0x29
    iget-object v5, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 735
    check-cast v5, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 737
    check-cast v4, Ljava/lang/String;

    .line 739
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 742
    move-result-object v3

    .line 743
    if-eqz v3, :cond_48

    .line 745
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_2fa

    .line 751
    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0Z:LX/0BC;

    .line 753
    invoke-virtual {v0}, LX/0BC;->A0O()Landroid/view/inputmethod/InputMethodManager;

    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_2fa

    .line 759
    invoke-static {v1, v0}, LX/Ksm;->A16(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 762
    :cond_2fa
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 765
    move-result-object v1

    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 770
    const/4 v0, 0x0

    .line 771
    invoke-static {v0, v1, v0, v4}, LX/4TA;->A00(LX/FL6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 774
    move-result-object v2

    .line 775
    const/4 v1, 0x6

    .line 776
    new-instance v0, LX/MMe;

    .line 778
    invoke-direct {v0, v5, v1}, LX/MMe;-><init>(Ljava/lang/Object;I)V

    .line 781
    iput-object v0, v2, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 783
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 786
    move-result-object v1

    .line 787
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 789
    invoke-static {v2, v1, v0}, LX/3AP;->A04(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 792
    invoke-static {v5}, Lcom/whatsapp/searchui/search/SearchFragment;->A0I(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 795
    return-void

    .line 796
    :pswitch_31c  #0x2b
    iget-object v1, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 798
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 800
    check-cast v4, LX/IuN;

    .line 802
    if-eqz v4, :cond_48

    .line 804
    iget v0, v4, LX/IuN;->messageRes:I

    .line 806
    :goto_326
    invoke-static {v1, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0L(Lcom/whatsapp/searchui/search/SearchFragment;I)V

    .line 809
    return-void

    .line 810
    :pswitch_32a  #0x2c
    iget-object v0, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 812
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 814
    check-cast v4, Ljava/util/Collection;

    .line 816
    iget-object v6, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 818
    if-eqz v6, :cond_48

    .line 820
    if-nez v4, :cond_33a

    .line 822
    invoke-virtual {v6}, LX/1P7;->notifyDataSetChanged()V

    .line 825
    return-void

    .line 826
    :cond_33a
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 829
    move-result-object v5

    .line 830
    :cond_33e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_48

    .line 836
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    move-result-object v4

    .line 840
    if-eqz v4, :cond_33e

    .line 842
    iget-object v3, v6, LX/LVT;->A0c:LX/MrD;

    .line 844
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 847
    move-result v2

    .line 848
    const/4 v1, 0x0

    .line 849
    :goto_351
    if-ge v1, v2, :cond_33e

    .line 851
    invoke-static {v3, v1}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_361

    .line 861
    invoke-virtual {v6, v1}, LX/1P7;->A0V(I)V

    .line 864
    return-void

    .line 865
    :cond_361
    add-int/lit8 v1, v1, 0x1

    .line 867
    goto :goto_351

    .line 868
    :pswitch_364  #0x2d
    iget-object v2, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 870
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 872
    check-cast v4, Ljava/lang/Boolean;

    .line 874
    if-eqz v4, :cond_48

    .line 876
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_48

    .line 882
    invoke-static {v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A03(Lcom/whatsapp/searchui/search/SearchFragment;)Ljava/lang/Integer;

    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_48

    .line 888
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 891
    move-result v1

    .line 892
    const/4 v0, 0x2

    .line 893
    if-eq v1, v0, :cond_382

    .line 895
    const/4 v0, 0x3

    .line 896
    if-ne v1, v0, :cond_48

    .line 898
    :cond_382
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 900
    if-eqz v0, :cond_48

    .line 902
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 905
    move-result-object v0

    .line 906
    instance-of v0, v0, Landroid/widget/LinearLayout;

    .line 908
    if-eqz v0, :cond_48

    .line 910
    invoke-static {v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A0E(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 913
    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 915
    if-eqz v1, :cond_399

    .line 917
    const/4 v0, 0x2

    .line 918
    invoke-virtual {v1, v0}, LX/LAU;->A1L(I)V

    .line 921
    :cond_399
    invoke-static {v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A0H(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 924
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 926
    if-eqz v0, :cond_48

    .line 928
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 931
    return-void

    .line 932
    :pswitch_3a4  #0x2e
    iget-object v5, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 934
    check-cast v5, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 936
    check-cast v4, Ljava/lang/Number;

    .line 938
    if-eqz v4, :cond_48

    .line 940
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 943
    move-result v6

    .line 944
    const/4 v0, 0x6

    .line 945
    if-eq v6, v0, :cond_3b5

    .line 947
    if-nez v6, :cond_3b8

    .line 949
    :cond_3b5
    invoke-static {v5}, Lcom/whatsapp/searchui/search/SearchFragment;->A0E(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 952
    :cond_3b8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 955
    move-result-object v0

    .line 956
    if-eqz v0, :cond_48

    .line 958
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 961
    move-result v0

    .line 962
    if-nez v0, :cond_48

    .line 964
    iget-object v4, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 966
    if-eqz v4, :cond_48

    .line 968
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 971
    move-result-object v3

    .line 972
    if-eqz v3, :cond_48

    .line 974
    check-cast v3, LX/0tG;

    .line 976
    const/4 v2, 0x1

    .line 977
    const/4 v0, 0x4

    .line 978
    const/4 v1, 0x0

    .line 979
    packed-switch v6, :pswitch_data_b0e

    .line 982
    :cond_3d6
    :goto_3d6
    iget-object v1, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A0e:LX/M2q;

    .line 984
    if-eqz v1, :cond_48

    .line 986
    iget-object v0, v5, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 988
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_3e3

    .line 994
    const/4 v2, 0x0

    .line 995
    :cond_3e3
    invoke-virtual {v1, v2}, LX/M2q;->A00(Z)V

    .line 998
    return-void

    .line 999
    :pswitch_3e7  #0x0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    goto :goto_3d6

    .line 1003
    :pswitch_3eb  #0x1, 0x2, 0x3, 0x6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1006
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1008
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivityKt;->A1z:LX/00z;

    .line 1010
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LX/1Aa;

    .line 1016
    iget-object v0, v0, LX/1Aa;->A0h:LX/1AJ;

    .line 1018
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, Landroid/view/View;

    .line 1024
    if-eqz v0, :cond_3d6

    .line 1026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    goto :goto_3d6

    .line 1030
    :pswitch_406  #0x4, 0x5, 0x7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 1035
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivityKt;->A1z:LX/00z;

    .line 1037
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/1Aa;

    .line 1043
    iget-object v0, v0, LX/1Aa;->A0h:LX/1AJ;

    .line 1045
    invoke-interface {v0}, LX/1AJ;->get()Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Landroid/view/View;

    .line 1051
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1054
    goto :goto_3d6

    .line 1055
    :pswitch_41f  #0x2f
    iget-object v0, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 1057
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1059
    iget-object v5, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0i:Lcom/whatsapp/searchui/search/views/ProgressView;

    .line 1061
    if-eqz v5, :cond_48

    .line 1063
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1065
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1068
    move-result v0

    .line 1069
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1072
    move-result v10

    .line 1073
    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 1075
    if-eqz v0, :cond_438

    .line 1077
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1080
    :cond_438
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 1083
    move-result-object v0

    .line 1084
    iput-object v0, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 1086
    const/4 v9, 0x0

    .line 1087
    const/high16 v8, 0x3f800000  # 1.0f

    .line 1089
    if-eqz v10, :cond_446

    .line 1091
    const/4 v8, 0x0

    .line 1092
    const/high16 v9, 0x3f800000  # 1.0f

    .line 1094
    :cond_446
    const/4 v3, 0x0

    .line 1095
    if-eqz v10, :cond_48f

    .line 1097
    iget v1, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A01:I

    .line 1099
    :goto_44b
    const/4 v0, 0x0

    .line 1100
    invoke-static {v5, v0, v1}, LX/6oW;->A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    .line 1103
    move-result-object v7

    .line 1104
    iget-object v2, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A02:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 1106
    const/4 v6, 0x2

    .line 1107
    new-array v1, v6, [F

    .line 1109
    aput v8, v1, v3

    .line 1111
    const/4 v4, 0x1

    .line 1112
    aput v9, v1, v4

    .line 1114
    const-string v0, "scaleX"

    .line 1116
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1119
    move-result-object v3

    .line 1120
    invoke-static {v8, v9, v6, v4}, LX/5UK;->A1T(FFII)[F

    .line 1123
    move-result-object v1

    .line 1124
    const-string v0, "scaleY"

    .line 1126
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1129
    move-result-object v2

    .line 1130
    iget-object v1, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 1132
    const/4 v0, 0x3

    .line 1133
    invoke-static {v7, v3, v0, v4}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 1136
    move-result-object v0

    .line 1137
    aput-object v2, v0, v6

    .line 1139
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1142
    iget-object v4, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 1144
    const-wide/16 v2, 0x320

    .line 1146
    if-eqz v10, :cond_48c

    .line 1148
    const-wide/16 v0, 0x320

    .line 1150
    :goto_47e
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1153
    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 1155
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1158
    iget-object v0, v5, Lcom/whatsapp/searchui/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    .line 1160
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1163
    return-void

    .line 1164
    :cond_48c
    const-wide/16 v0, 0x0

    .line 1166
    goto :goto_47e

    .line 1167
    :cond_48f
    const/4 v1, 0x0

    .line 1168
    goto :goto_44b

    .line 1169
    :pswitch_491  #0x31
    iget-object v1, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 1171
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 1173
    check-cast v4, LX/Mic;

    .line 1175
    invoke-static {v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0J(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 1178
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1185
    move-result-object v5

    .line 1186
    const-string v3, "sender_messages"

    .line 1188
    invoke-virtual {v5, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1191
    move-result-object v0

    .line 1192
    if-nez v0, :cond_48

    .line 1194
    invoke-static {v1}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 1197
    move-result-object v2

    .line 1198
    const-class v0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 1200
    invoke-virtual {v2, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1203
    move-result-object v8

    .line 1204
    check-cast v8, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 1206
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 1208
    if-eqz v0, :cond_544

    .line 1210
    invoke-virtual {v0}, LX/LAU;->A1D()Ljava/lang/String;

    .line 1213
    move-result-object v0

    .line 1214
    :goto_4be
    const/4 v7, 0x0

    .line 1215
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1218
    iput-object v4, v8, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A00:LX/Mic;

    .line 1220
    const/4 v10, 0x0

    .line 1221
    if-eqz v0, :cond_542

    .line 1223
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1226
    move-result-object v0

    .line 1227
    :goto_4cb
    iput-object v0, v8, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A01:Ljava/lang/String;

    .line 1229
    iget-object v6, v4, LX/Mic;->A03:Ljava/util/List;

    .line 1231
    iput-object v6, v8, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A02:Ljava/util/List;

    .line 1233
    iget-object v0, v8, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A08:LX/07g;

    .line 1235
    invoke-virtual {v0, v6}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1238
    iget-object v2, v8, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A06:LX/07g;

    .line 1240
    iget-object v0, v8, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A02:Ljava/util/List;

    .line 1242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1245
    move-result v0

    .line 1246
    invoke-static {v2, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1249
    iget-object v0, v8, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A07:LX/07g;

    .line 1251
    invoke-static {v0, v7}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 1254
    iget-object v7, v8, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A05:LX/07g;

    .line 1256
    iget-object v4, v4, LX/Mic;->A02:LX/0DP;

    .line 1258
    if-nez v4, :cond_523

    .line 1260
    const-string v0, ""

    .line 1262
    :cond_4ee
    :goto_4ee
    invoke-virtual {v7, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1265
    iget-object v0, v8, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A04:LX/0VK;

    .line 1267
    if-eqz v0, :cond_4f8

    .line 1269
    invoke-interface {v0, v10}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1272
    :cond_4f8
    new-instance v7, LX/Qc8;

    .line 1274
    invoke-direct {v7}, LX/Qc8;-><init>()V

    .line 1277
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1280
    move-result-object v6

    .line 1281
    :cond_501
    :goto_501
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_a5e

    .line 1287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, LX/Mib;

    .line 1293
    iget-object v4, v0, LX/Mib;->A00:LX/1AZ;

    .line 1295
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1297
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 1299
    if-nez v0, :cond_501

    .line 1301
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 1304
    move-result-object v0

    .line 1305
    if-nez v0, :cond_51f

    .line 1307
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 1309
    if-eqz v0, :cond_501

    .line 1311
    :cond_51f
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1314
    goto :goto_501

    .line 1315
    :cond_523
    iget-object v0, v8, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A09:LX/05b;

    .line 1317
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v0, v4}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 1324
    move-result-object v2

    .line 1325
    if-eqz v2, :cond_53d

    .line 1327
    iget-object v0, v8, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A0C:LX/05b;

    .line 1329
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1332
    move-result-object v0

    .line 1333
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 1335
    invoke-static {v2, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 1338
    move-result-object v0

    .line 1339
    if-nez v0, :cond_4ee

    .line 1341
    :cond_53d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1344
    move-result-object v0

    .line 1345
    goto :goto_4ee

    .line 1346
    :cond_542
    move-object v0, v10

    .line 1347
    goto :goto_4cb

    .line 1348
    :cond_544
    const/4 v0, 0x0

    .line 1349
    goto/16 :goto_4be

    .line 1351
    :pswitch_547  #0x0
    iget-object v3, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 1353
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 1355
    check-cast v4, LX/PCk;

    .line 1357
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1360
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A06:LX/PBX;

    .line 1362
    iget v1, v4, LX/PCk;->A00:I

    .line 1364
    const/4 v0, 0x0

    .line 1365
    invoke-virtual {v2, v3, v0, v0, v1}, LX/PBX;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/L6i;

    .line 1368
    move-result-object v0

    .line 1369
    if-nez v0, :cond_5a4

    .line 1371
    const/4 v6, -0x1

    .line 1372
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0Z:LX/He8;

    .line 1374
    iget-object v4, v3, LX/0J4;->A04:LX/08a;

    .line 1376
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1379
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A07:LX/7Pp;

    .line 1381
    const v7, 0x7f12481d

    .line 1384
    goto :goto_5b1

    .line 1385
    :pswitch_569  #0x1
    iget-object v3, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 1387
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 1389
    check-cast v4, LX/1aq;

    .line 1391
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1394
    iget-object v1, v4, LX/1aq;->A00:Ljava/lang/Object;

    .line 1396
    if-nez v1, :cond_57c

    .line 1398
    const-string v0, "DyiReportBaseActivity/on-network-error error code is null"

    .line 1400
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1403
    return-void

    .line 1404
    :cond_57c
    iget-object v0, v4, LX/1aq;->A01:Ljava/lang/Object;

    .line 1406
    if-eqz v0, :cond_5ce

    .line 1408
    check-cast v0, LX/PCk;

    .line 1410
    iget v6, v0, LX/PCk;->A00:I

    .line 1412
    :goto_584
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1415
    move-result v1

    .line 1416
    if-nez v1, :cond_5b6

    .line 1418
    const v7, 0x7f1237fa

    .line 1421
    :cond_58d
    :goto_58d
    const/16 v0, 0x1dd

    .line 1423
    if-ne v6, v0, :cond_5a8

    .line 1425
    const v0, 0x7f1217b0

    .line 1428
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1431
    move-result-object v2

    .line 1432
    const v0, 0x7f1217af

    .line 1435
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1438
    move-result-object v1

    .line 1439
    const/4 v0, 0x0

    .line 1440
    invoke-static {v3, v0, v2, v1}, LX/PBX;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/L6i;

    .line 1443
    move-result-object v0

    .line 1444
    :cond_5a4
    :goto_5a4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1447
    return-void

    .line 1448
    :cond_5a8
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0Z:LX/He8;

    .line 1450
    iget-object v4, v3, LX/0J4;->A04:LX/08a;

    .line 1452
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1455
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A07:LX/7Pp;

    .line 1457
    :goto_5b1
    invoke-virtual/range {v2 .. v7}, LX/He8;->A02(Landroid/content/Context;LX/08a;LX/7Pp;II)LX/L6i;

    .line 1460
    move-result-object v0

    .line 1461
    goto :goto_5a4

    .line 1462
    :cond_5b6
    const/4 v0, 0x3

    .line 1463
    if-ne v0, v1, :cond_5bd

    .line 1465
    const v7, 0x7f123746

    .line 1468
    goto :goto_58d

    .line 1469
    :cond_5bd
    const/4 v0, 0x1

    .line 1470
    if-ne v0, v1, :cond_5c4

    .line 1472
    const v7, 0x7f123738  # 1.94354E38f

    .line 1475
    goto :goto_58d

    .line 1476
    :cond_5c4
    const/4 v0, 0x2

    .line 1477
    const v7, 0x7f12481d

    .line 1480
    if-ne v0, v1, :cond_58d

    .line 1482
    const v7, 0x7f123751

    .line 1485
    goto :goto_58d

    .line 1486
    :cond_5ce
    const/4 v6, -0x1

    .line 1487
    goto :goto_584

    .line 1488
    :pswitch_5d0  #0x2
    iget-object v3, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 1490
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 1492
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1495
    move-result v9

    .line 1496
    const/4 v5, 0x0

    .line 1497
    const/16 v2, 0x8

    .line 1499
    const/4 v4, 0x0

    .line 1500
    const/4 v1, 0x1

    .line 1501
    if-eq v9, v1, :cond_7ae

    .line 1503
    const/4 v0, 0x2

    .line 1504
    if-eq v9, v0, :cond_6b2

    .line 1506
    const/4 v0, 0x3

    .line 1507
    if-eq v9, v0, :cond_668

    .line 1509
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0K:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1511
    const/4 v8, 0x4

    .line 1512
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0O:Ljava/lang/String;

    .line 1514
    const-string v5, "business"

    .line 1516
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    move-result v0

    .line 1520
    if-eq v9, v8, :cond_733

    .line 1522
    if-nez v0, :cond_664

    .line 1524
    const-string v0, "personal"

    .line 1526
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    move-result v0

    .line 1530
    if-nez v0, :cond_660

    .line 1532
    const-string v0, "PAY: DyiReportBaseActivity/getDefaultReportFooterBottomTextRes - this payment account type is not supported. Payment account type = "

    .line 1534
    invoke-static {v0, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    const/4 v0, -0x1

    .line 1538
    :goto_602
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1541
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1543
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0O:Ljava/lang/String;

    .line 1545
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1548
    move-result v0

    .line 1549
    if-nez v0, :cond_65c

    .line 1551
    const-string v0, "personal"

    .line 1553
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    move-result v0

    .line 1557
    if-nez v0, :cond_658

    .line 1559
    const-string v0, "PAY: DyiReportBaseActivity/getDefaultRequestReportTextRes - this payment account type is not supported. Payment account type = "

    .line 1561
    invoke-static {v0, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    const/4 v0, -0x1

    .line 1565
    :goto_61d
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1568
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1570
    const v4, 0x7f0409da

    .line 1573
    const v0, 0x7f0606bf

    .line 1576
    invoke-static {v3, v5, v4, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1579
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1581
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1584
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A01:Landroid/widget/FrameLayout;

    .line 1586
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1589
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A00:Landroid/view/View;

    .line 1591
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1594
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 1596
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1599
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 1601
    const/16 v0, 0x21

    .line 1603
    invoke-static {v3, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 1606
    move-result-object v1

    .line 1607
    const v0, -0x1da06112

    .line 1610
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1613
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1615
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A04:LX/0Fv;

    .line 1617
    const v0, 0x7f0805c7

    .line 1620
    :goto_654
    invoke-static {v3, v2, v1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 1623
    return-void

    .line 1624
    :cond_658
    const v0, 0x7f1240e0

    .line 1627
    goto :goto_61d

    .line 1628
    :cond_65c
    const v0, 0x7f1217a4

    .line 1631
    goto :goto_61d

    .line 1632
    :cond_660
    const v0, 0x7f1237ed

    .line 1635
    goto :goto_602

    .line 1636
    :cond_664
    const v0, 0x7f12371d

    .line 1639
    goto :goto_602

    .line 1640
    :cond_668
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 1642
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1645
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 1647
    const v0, -0x1a8bd6b6

    .line 1650
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1653
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1655
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0O:Ljava/lang/String;

    .line 1657
    const-string v0, "business"

    .line 1659
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    move-result v0

    .line 1663
    if-nez v0, :cond_6ae

    .line 1665
    const-string v0, "personal"

    .line 1667
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    move-result v0

    .line 1671
    if-nez v0, :cond_6aa

    .line 1673
    const-string v0, "PAY: DyiReportBaseActivity/getDyiDownloadingLabelTextRes - this payment account type is not supported. Payment account type = "

    .line 1675
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    const/4 v0, -0x1

    .line 1679
    :goto_68f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1682
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1684
    const v1, 0x7f0409d9

    .line 1687
    const v0, 0x7f0602ab

    .line 1690
    invoke-static {v3, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1693
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1695
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1698
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1700
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A04:LX/0Fv;

    .line 1702
    const v0, 0x7f0807b5

    .line 1705
    goto :goto_654

    .line 1706
    :cond_6aa
    const v0, 0x7f1217a8

    .line 1709
    goto :goto_68f

    .line 1710
    :cond_6ae
    const v0, 0x7f1217a1

    .line 1713
    goto :goto_68f

    .line 1714
    :cond_6b2
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1717
    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0K:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1719
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0O:Ljava/lang/String;

    .line 1721
    const-string v5, "business"

    .line 1723
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    move-result v0

    .line 1727
    if-nez v0, :cond_72f

    .line 1729
    const-string v0, "personal"

    .line 1731
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1734
    move-result v0

    .line 1735
    if-nez v0, :cond_72b

    .line 1737
    const-string v0, "PAY: DyiReportBaseActivity/getDyiReportFooterBottomTextRes - this payment account type is not supported. Payment account type = "

    .line 1739
    invoke-static {v0, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    const/4 v0, -0x1

    .line 1743
    :goto_6cf
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1746
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A01:Landroid/widget/FrameLayout;

    .line 1748
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1751
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A00:Landroid/view/View;

    .line 1753
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1756
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 1758
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1761
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 1763
    const/16 v0, 0x1f

    .line 1765
    invoke-static {v3, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 1768
    move-result-object v1

    .line 1769
    const v0, 0xc707a59

    .line 1772
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1775
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1777
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0O:Ljava/lang/String;

    .line 1779
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1782
    move-result v0

    .line 1783
    if-nez v0, :cond_727

    .line 1785
    const-string v0, "personal"

    .line 1787
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    move-result v0

    .line 1791
    if-nez v0, :cond_723

    .line 1793
    const-string v0, "PAY: DyiReportBaseActivity/getDyiReportButtonTitleRes - this payment account type is not supported. Payment account type = "

    .line 1795
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    const/4 v0, -0x1

    .line 1799
    :goto_707
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1802
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1804
    const v1, 0x7f0409da

    .line 1807
    const v0, 0x7f0606bf

    .line 1810
    invoke-static {v3, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1813
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1815
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1818
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1820
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A04:LX/0Fv;

    .line 1822
    const v0, 0x7f0805d4

    .line 1825
    goto/16 :goto_654

    .line 1827
    :cond_723
    const v0, 0x7f1217a7

    .line 1830
    goto :goto_707

    .line 1831
    :cond_727
    const v0, 0x7f1217a0

    .line 1834
    goto :goto_707

    .line 1835
    :cond_72b
    const v0, 0x7f1237ec

    .line 1838
    goto :goto_6cf

    .line 1839
    :cond_72f
    const v0, 0x7f12371c

    .line 1842
    goto :goto_6cf

    .line 1843
    :cond_733
    if-nez v0, :cond_7aa

    .line 1845
    const-string v0, "personal"

    .line 1847
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1850
    move-result v0

    .line 1851
    if-nez v0, :cond_7a6

    .line 1853
    const-string v0, "PAY: DyiReportBaseActivity/getDyiDownloadedBottomLabelTextRes - this payment account type is not supported. Payment account type = "

    .line 1855
    invoke-static {v0, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    const/4 v0, -0x1

    .line 1859
    :goto_743
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1862
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 1864
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1867
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 1869
    const/16 v0, 0x20

    .line 1871
    invoke-static {v3, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 1874
    move-result-object v1

    .line 1875
    const v0, 0x3ea45f0

    .line 1878
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1881
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1883
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0O:Ljava/lang/String;

    .line 1885
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    move-result v0

    .line 1889
    if-nez v0, :cond_7a2

    .line 1891
    const-string v0, "personal"

    .line 1893
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1896
    move-result v0

    .line 1897
    if-nez v0, :cond_79e

    .line 1899
    const-string v0, "PAY: DyiReportBaseActivity/getDyiExportButtonLabelTextRes - this payment account type is not supported. Payment account type = "

    .line 1901
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    const/4 v0, -0x1

    .line 1905
    :goto_771
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1908
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1910
    const v1, 0x7f0409da

    .line 1913
    const v0, 0x7f0606bf

    .line 1916
    invoke-static {v3, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 1919
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1921
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1924
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1926
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A04:LX/0Fv;

    .line 1928
    const v0, 0x7f0807d7

    .line 1931
    invoke-static {v3, v2, v1, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 1934
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 1936
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1939
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A01:Landroid/widget/FrameLayout;

    .line 1941
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1944
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A00:Landroid/view/View;

    .line 1946
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1949
    return-void

    .line 1950
    :cond_79e
    const v0, 0x7f121be9

    .line 1953
    goto :goto_771

    .line 1954
    :cond_7a2
    const v0, 0x7f121bd9

    .line 1957
    goto :goto_771

    .line 1958
    :cond_7a6
    const v0, 0x7f1237ec

    .line 1961
    goto :goto_743

    .line 1962
    :cond_7aa
    const v0, 0x7f12371c

    .line 1965
    goto :goto_743

    .line 1966
    :cond_7ae
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 1968
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1971
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A02:Landroid/widget/FrameLayout;

    .line 1973
    const v0, 0xd86b3b

    .line 1976
    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1979
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1981
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1984
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1986
    const v0, 0x7f1217b2

    .line 1989
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1992
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1994
    const v1, 0x7f0409d9

    .line 1997
    const v0, 0x7f0602ab

    .line 2000
    invoke-static {v3, v2, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 2003
    return-void

    .line 2004
    :pswitch_7d4  #0x4
    iget-object v5, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2006
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;

    .line 2008
    check-cast v4, Ljava/lang/String;

    .line 2010
    const-string v6, "personal"

    .line 2012
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0O:Ljava/lang/String;

    .line 2014
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2017
    move-result v1

    .line 2018
    const v0, 0x7f1217a3

    .line 2021
    if-eqz v1, :cond_7ea

    .line 2023
    const v0, 0x7f1217ab

    .line 2026
    :cond_7ea
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2029
    move-result-object v3

    .line 2030
    const-string v0, "android.intent.action.SEND"

    .line 2032
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 2035
    move-result-object v2

    .line 2036
    const-string v0, "application/zip"

    .line 2038
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2041
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilDyiReportActivity;->A0O:Ljava/lang/String;

    .line 2043
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_81e

    .line 2049
    const-string v0, "personal_dyi_report"

    .line 2051
    :goto_803
    invoke-static {v0, v4}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2054
    move-result-object v1

    .line 2055
    const-string v0, "android.intent.extra.STREAM"

    .line 2057
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2060
    const-string v0, "android.intent.extra.SUBJECT"

    .line 2062
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2065
    const/high16 v0, 0x80000

    .line 2067
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2070
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2077
    return-void

    .line 2078
    :cond_81e
    const-string v0, "business_dyi_report"

    .line 2080
    goto :goto_803

    .line 2081
    :pswitch_821  #0x5
    iget-object v0, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2083
    check-cast v0, LX/GB1;

    .line 2085
    check-cast v4, Ljava/util/List;

    .line 2087
    invoke-virtual {v0, v4}, LX/GB1;->A5l(Ljava/util/List;)V

    .line 2090
    return-void

    .line 2091
    :pswitch_82b  #0x6
    iget-object v2, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2093
    check-cast v2, Landroid/app/Activity;

    .line 2095
    check-cast v4, LX/Ljb;

    .line 2097
    iget v1, v4, LX/Ljb;->A00:I

    .line 2099
    const/16 v0, 0xc9

    .line 2101
    if-eqz v1, :cond_839

    .line 2103
    const/16 v0, 0xc8

    .line 2105
    :cond_839
    invoke-static {v2, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 2108
    return-void

    .line 2109
    :pswitch_83d  #0x9
    iget-object v3, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2111
    check-cast v3, LX/KvK;

    .line 2113
    iget-object v2, v3, LX/KvK;->A0I:LX/05b;

    .line 2115
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2118
    move-result-object v0

    .line 2119
    check-cast v0, LX/Kw2;

    .line 2121
    iget-object v0, v0, LX/Kw2;->A00:LX/M62;

    .line 2123
    const/4 v1, 0x0

    .line 2124
    if-eqz v0, :cond_880

    .line 2126
    iget-object v0, v0, LX/M62;->A00:LX/1dJ;

    .line 2128
    :goto_850
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2131
    move-result v0

    .line 2132
    if-nez v0, :cond_85e

    .line 2134
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, LX/Kw2;

    .line 2140
    iput-object v1, v0, LX/Kw2;->A00:LX/M62;

    .line 2142
    :cond_85e
    iget-object v0, v3, LX/KvK;->A01:LX/Lwy;

    .line 2144
    if-eqz v0, :cond_87c

    .line 2146
    iget-object v0, v0, LX/Lwy;->A00:LX/1dJ;

    .line 2148
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2151
    move-result v0

    .line 2152
    if-nez v0, :cond_87c

    .line 2154
    const-string v0, "ConversationPtvFloatingPlayerDelegate/active note changed"

    .line 2156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2159
    iget-object v0, v3, LX/KvK;->A01:LX/Lwy;

    .line 2161
    if-eqz v0, :cond_875

    .line 2163
    iget-object v1, v0, LX/Lwy;->A00:LX/1dJ;

    .line 2165
    :cond_875
    invoke-static {v1, v3}, LX/KvK;->A02(LX/1dJ;LX/KvK;)V

    .line 2168
    const/4 v0, 0x0

    .line 2169
    invoke-static {v3, v0, v0}, LX/KvK;->A08(LX/KvK;ZZ)V

    .line 2172
    :cond_87c
    invoke-static {v3}, LX/KvK;->A03(LX/KvK;)V

    .line 2175
    return-void

    .line 2176
    :cond_880
    move-object v0, v1

    .line 2177
    goto :goto_850

    .line 2178
    :pswitch_882  #0xa
    iget-object v1, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2180
    check-cast v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    .line 2182
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2185
    move-result v0

    .line 2186
    iput-boolean v0, v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A02:Z

    .line 2188
    goto :goto_897

    .line 2189
    :pswitch_88d  #0xb
    iget-object v1, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2191
    check-cast v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 2193
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2196
    move-result v0

    .line 2197
    iput-boolean v0, v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A04:Z

    .line 2199
    :goto_897
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 2202
    return-void

    .line 2203
    :pswitch_89b  #0xc
    iget-object v1, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2205
    check-cast v1, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 2207
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2210
    move-result v0

    .line 2211
    iput-boolean v0, v1, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A04:Z

    .line 2213
    goto :goto_8b0

    .line 2214
    :pswitch_8a6  #0xd
    iget-object v1, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2216
    check-cast v1, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    .line 2218
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2221
    move-result v0

    .line 2222
    iput v0, v1, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00:I

    .line 2224
    :goto_8b0
    invoke-static {v1}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A02(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    .line 2227
    return-void

    .line 2228
    :pswitch_8b4  #0xe
    iget-object v0, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2230
    check-cast v0, LX/1Yg;

    .line 2232
    check-cast v4, Landroid/graphics/Bitmap;

    .line 2234
    check-cast v0, LX/LZS;

    .line 2236
    invoke-virtual {v0, v4}, LX/LZS;->A0Q(Landroid/graphics/Bitmap;)V

    .line 2239
    return-void

    .line 2240
    :pswitch_8c0  #0x10
    iget-object v2, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2242
    check-cast v2, LX/M50;

    .line 2244
    check-cast v4, Ljava/lang/Number;

    .line 2246
    iget-object v1, v2, LX/M50;->A08:LX/1KE;

    .line 2248
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2251
    move-result v0

    .line 2252
    invoke-virtual {v1, v0}, LX/1KD;->A08(I)V

    .line 2255
    goto :goto_909

    .line 2256
    :pswitch_8d0  #0x11
    iget-object v1, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2258
    check-cast v1, LX/M50;

    .line 2260
    check-cast v4, Ljava/lang/String;

    .line 2262
    iget-object v0, v1, LX/M50;->A08:LX/1KE;

    .line 2264
    invoke-virtual {v0, v4}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 2267
    goto :goto_8f7

    .line 2268
    :pswitch_8dc  #0x12
    iget-object v2, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2270
    check-cast v2, LX/M50;

    .line 2272
    check-cast v4, LX/0DP;

    .line 2274
    iget-object v1, v2, LX/M50;->A08:LX/1KE;

    .line 2276
    invoke-virtual {v1, v4}, LX/1KD;->A09(LX/0DP;)V

    .line 2279
    const/4 v0, 0x0

    .line 2280
    invoke-virtual {v1, v0}, LX/1KE;->A0N(Z)V

    .line 2283
    goto :goto_909

    .line 2284
    :pswitch_8ec  #0x13
    iget-object v1, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2286
    check-cast v1, LX/M50;

    .line 2288
    check-cast v4, LX/MO8;

    .line 2290
    iget-object v0, v1, LX/M50;->A08:LX/1KE;

    .line 2292
    invoke-virtual {v0, v4}, LX/1KD;->A0A(LX/MO8;)V

    .line 2295
    :goto_8f7
    invoke-virtual {v1}, LX/M50;->A01()V

    .line 2298
    return-void

    .line 2299
    :pswitch_8fb  #0x14
    iget-object v2, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2301
    check-cast v2, LX/M50;

    .line 2303
    check-cast v4, LX/MNz;

    .line 2305
    iget-object v0, v2, LX/M50;->A08:LX/1KE;

    .line 2307
    iget-object v1, v0, LX/1KD;->A06:Ljava/lang/Object;

    .line 2309
    monitor-enter v1

    .line 2310
    :try_start_906
    iput-object v4, v0, LX/1KE;->A03:LX/MNz;
    :try_end_908
    .catchall {:try_start_906 .. :try_end_908} :catchall_90d

    .line 2312
    monitor-exit v1

    .line 2313
    :goto_909
    invoke-virtual {v2}, LX/M50;->A01()V

    .line 2316
    return-void

    .line 2317
    :catchall_90d
    move-exception v0

    .line 2318
    monitor-exit v1

    .line 2319
    throw v0

    .line 2320
    :pswitch_910  #0x20
    iget-object v3, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2322
    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 2324
    check-cast v4, LX/MNo;

    .line 2326
    iget-object v2, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0c:LX/M44;

    .line 2328
    const/4 v1, 0x3

    .line 2329
    const/4 v0, 0x6

    .line 2330
    invoke-virtual {v2, v1, v0}, LX/M44;->A00(II)V

    .line 2333
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A07:LX/00y;

    .line 2335
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2338
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2341
    move-result-object v0

    .line 2342
    invoke-static {v0}, LX/3eW;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2345
    move-result-object v2

    .line 2346
    const-string v0, "INITIAL_CATEGORY"

    .line 2348
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2351
    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0m:LX/0KX;

    .line 2353
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2356
    move-result-object v0

    .line 2357
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2360
    return-void

    .line 2361
    :pswitch_939  #0x21
    iget-object v3, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2363
    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 2365
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0C:LX/00y;

    .line 2367
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2370
    move-result-object v2

    .line 2371
    check-cast v2, LX/342;

    .line 2373
    const/4 v1, 0x7

    .line 2374
    const/4 v0, 0x1

    .line 2375
    invoke-virtual {v2, v1, v0}, LX/342;->A01(II)V

    .line 2378
    iget-object v2, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0m:LX/0KX;

    .line 2380
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2383
    move-result-object v1

    .line 2384
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0E:LX/00y;

    .line 2386
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2389
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 2392
    move-result-object v0

    .line 2393
    invoke-static {v0}, LX/2Fb;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 2396
    move-result-object v0

    .line 2397
    invoke-virtual {v2, v1, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2400
    return-void

    .line 2401
    :pswitch_961  #0x23
    iget-object v2, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2403
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 2405
    check-cast v4, LX/1aq;

    .line 2407
    iget-object v1, v4, LX/1aq;->A00:Ljava/lang/Object;

    .line 2409
    check-cast v1, LX/EZY;

    .line 2411
    iget-object v0, v4, LX/1aq;->A01:Ljava/lang/Object;

    .line 2413
    check-cast v0, LX/EZT;

    .line 2415
    iget-object v4, v0, LX/EZT;->A01:Ljava/lang/Integer;

    .line 2417
    iget v7, v0, LX/EZT;->A00:I

    .line 2419
    iget-object v5, v1, LX/EZY;->A04:Ljava/lang/String;

    .line 2421
    if-nez v5, :cond_979

    .line 2423
    iget-object v5, v1, LX/EZY;->A06:Ljava/lang/String;

    .line 2425
    :cond_979
    const/4 v8, 0x1

    .line 2426
    iget-object v6, v1, LX/EZY;->A05:Ljava/lang/String;

    .line 2428
    new-instance v3, LX/DPM;

    .line 2430
    invoke-direct/range {v3 .. v8}, LX/DPM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2433
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1S:LX/00y;

    .line 2435
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2438
    move-result-object v0

    .line 2439
    check-cast v0, LX/EWU;

    .line 2441
    invoke-virtual {v0, v3}, LX/EWU;->A07(LX/DPM;)V

    .line 2444
    return-void

    .line 2445
    :pswitch_98d  #0x24
    iget-object v0, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2447
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 2449
    check-cast v4, Ljava/lang/String;

    .line 2451
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0h:LX/M9a;

    .line 2453
    if-nez v2, :cond_99d

    .line 2455
    const-string v0, "SearchFragment/onOpenPrivateSearch: no navigator for private search"

    .line 2457
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2460
    return-void

    .line 2461
    :cond_99d
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1V:LX/00y;

    .line 2463
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2466
    move-result-object v0

    .line 2467
    check-cast v0, LX/EH9;

    .line 2469
    invoke-virtual {v0}, LX/EH9;->A01()Z

    .line 2472
    move-result v0

    .line 2473
    if-eqz v0, :cond_9c5

    .line 2475
    const/4 v1, 0x0

    .line 2476
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2479
    iget-object v0, v2, LX/M9a;->A05:LX/05b;

    .line 2481
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2484
    move-result-object v0

    .line 2485
    check-cast v0, LX/EH9;

    .line 2487
    invoke-virtual {v0}, LX/EH9;->A02()Z

    .line 2490
    move-result v0

    .line 2491
    if-eqz v0, :cond_9c1

    .line 2493
    invoke-virtual {v2}, LX/M9a;->A00()V

    .line 2496
    return-void

    .line 2497
    :cond_9c1
    invoke-virtual {v2, v4, v1}, LX/M9a;->A02(Ljava/lang/String;Z)V

    .line 2500
    return-void

    .line 2501
    :cond_9c5
    new-instance v0, LX/MWp;

    .line 2503
    invoke-direct {v0, v2, v4}, LX/MWp;-><init>(LX/M9a;Ljava/lang/String;)V

    .line 2506
    invoke-virtual {v2, v0}, LX/M9a;->A01(LX/FJH;)V

    .line 2509
    return-void

    .line 2510
    :pswitch_9ce  #0x28
    iget-object v2, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2512
    check-cast v2, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 2514
    const/4 v5, 0x0

    .line 2515
    new-instance v4, LX/MVo;

    .line 2517
    invoke-direct {v4}, LX/MVo;-><init>()V

    .line 2520
    const v8, 0x7f1503cd

    .line 2523
    sget-wide v14, LX/MC8;->A01:J

    .line 2525
    const-wide/high16 v0, -0x8000000000000000L

    .line 2527
    new-instance v9, LX/Jzy;

    .line 2529
    invoke-direct {v9, v0, v1}, LX/Jzy;-><init>(J)V

    .line 2532
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0P:LX/00y;

    .line 2534
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    .line 2537
    move-result-wide v12

    .line 2538
    const/4 v11, 0x0

    .line 2539
    move-object v10, v5

    .line 2540
    invoke-static/range {v9 .. v15}, LX/MC8;->A00(LX/N12;Ljava/lang/Long;IJJ)LX/MNm;

    .line 2543
    move-result-object v3

    .line 2544
    const v9, 0x7f125cb0

    .line 2547
    iget-object v0, v3, LX/MNm;->A00:LX/MlO;

    .line 2549
    if-nez v0, :cond_9fd

    .line 2551
    invoke-static {v3, v4}, LX/Ll5;->A00(LX/MNm;LX/N13;)LX/MlO;

    .line 2554
    move-result-object v0

    .line 2555
    iput-object v0, v3, LX/MNm;->A00:LX/MlO;

    .line 2557
    :cond_9fd
    move-object v7, v5

    .line 2558
    move-object v6, v5

    .line 2559
    invoke-static/range {v3 .. v9}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04(LX/MNm;LX/N13;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 2562
    move-result-object v3

    .line 2563
    new-instance v1, LX/MVq;

    .line 2565
    invoke-direct {v1, v2}, LX/MVq;-><init>(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 2568
    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    .line 2570
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2573
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 2576
    move-result-object v1

    .line 2577
    const-string v0, "date_range_picker"

    .line 2579
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 2582
    return-void

    .line 2583
    :pswitch_a17  #0x30
    iget-object v3, v5, LX/MT6;->A00:Ljava/lang/Object;

    .line 2585
    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 2587
    check-cast v4, LX/1AZ;

    .line 2589
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A1X:LX/00y;

    .line 2591
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2594
    move-result-object v2

    .line 2595
    check-cast v2, LX/MwX;

    .line 2597
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 2599
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 2601
    const/4 v0, 0x3

    .line 2602
    invoke-static {v4, v3, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 2605
    move-result-object v0

    .line 2606
    invoke-interface {v2, v1, v0}, LX/MwX;->CiP(LX/0DP;Ljava/lang/Runnable;)V

    .line 2609
    return-void

    .line 2610
    :cond_a32
    invoke-static {v5}, LX/MbO;->A01(LX/MbO;)V

    .line 2613
    return-void

    .line 2614
    :cond_a36
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 2617
    move-result-object v1

    .line 2618
    const v0, 0x1c058

    .line 2621
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 2624
    move-result-object v0

    .line 2625
    check-cast v0, LX/E94;

    .line 2627
    const/16 v3, 0x12

    .line 2629
    invoke-virtual {v0, v3}, LX/E94;->A00(I)V

    .line 2632
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1S:LX/00y;

    .line 2634
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2637
    move-result-object v2

    .line 2638
    check-cast v2, LX/EWU;

    .line 2640
    const/4 v0, 0x1

    .line 2641
    new-instance v1, LX/40X;

    .line 2643
    invoke-direct {v1, v0}, LX/40X;-><init>(Z)V

    .line 2646
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2649
    move-result-object v0

    .line 2650
    invoke-virtual {v2, v1, v0}, LX/EWU;->A08(LX/40X;Ljava/lang/Integer;)V

    .line 2653
    return-void

    .line 2654
    :cond_a5e
    invoke-static {v7}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 2657
    move-result-object v9

    .line 2658
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2661
    move-result v0

    .line 2662
    if-nez v0, :cond_a7b

    .line 2664
    iget-object v7, v8, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A02:Ljava/util/List;

    .line 2666
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2669
    move-result-object v0

    .line 2670
    const/16 v11, 0x9

    .line 2672
    new-instance v6, LX/5Id;

    .line 2674
    invoke-direct/range {v6 .. v11}, LX/5Id;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2677
    invoke-static {v6, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 2680
    move-result-object v0

    .line 2681
    iput-object v0, v8, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A04:LX/0VK;

    .line 2683
    :cond_a7b
    iget-object v1, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 2685
    if-eqz v1, :cond_a83

    .line 2687
    const/4 v0, 0x7

    .line 2688
    invoke-virtual {v1, v0}, LX/LAU;->A1L(I)V

    .line 2691
    :cond_a83
    new-instance v2, LX/1Jq;

    .line 2693
    invoke-direct {v2, v5}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 2696
    const/high16 v1, 0x10a0000

    .line 2698
    const v0, 0x10a0001

    .line 2701
    invoke-virtual {v2, v1, v0, v1, v0}, LX/1Jq;->A08(IIII)V

    .line 2704
    const/4 v0, 0x1

    .line 2705
    iput-boolean v0, v2, LX/1Jq;->A0G:Z

    .line 2707
    const v1, 0x7f0b2355

    .line 2710
    new-instance v0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;

    .line 2712
    invoke-direct {v0}, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesFragment;-><init>()V

    .line 2715
    invoke-virtual {v2, v0, v3, v1}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2718
    invoke-virtual {v2, v3}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 2721
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 2724
    return-void

    .line 2725
    nop

    .line 2726
    :pswitch_data_aa6
    .packed-switch 0x0
        :pswitch_547  #00000000
        :pswitch_569  #00000001
        :pswitch_5d0  #00000002
        :pswitch_52  #00000003
        :pswitch_7d4  #00000004
        :pswitch_821  #00000005
        :pswitch_82b  #00000006
        :pswitch_91  #00000007
        :pswitch_10a  #00000008
        :pswitch_83d  #00000009
        :pswitch_882  #0000000a
        :pswitch_88d  #0000000b
        :pswitch_89b  #0000000c
        :pswitch_8a6  #0000000d
        :pswitch_8b4  #0000000e
        :pswitch_141  #0000000f
        :pswitch_8c0  #00000010
        :pswitch_8d0  #00000011
        :pswitch_8dc  #00000012
        :pswitch_8ec  #00000013
        :pswitch_8fb  #00000014
        :pswitch_16b  #00000015
        :pswitch_18c  #00000016
        :pswitch_1c1  #00000017
        :pswitch_203  #00000018
        :pswitch_228  #00000019
        :pswitch_250  #0000001a
        :pswitch_9  #0000001b
        :pswitch_9  #0000001c
        :pswitch_9  #0000001d
        :pswitch_9  #0000001e
        :pswitch_9  #0000001f
        :pswitch_910  #00000020
        :pswitch_939  #00000021
        :pswitch_262  #00000022
        :pswitch_961  #00000023
        :pswitch_98d  #00000024
        :pswitch_288  #00000025
        :pswitch_29c  #00000026
        :pswitch_2c5  #00000027
        :pswitch_9ce  #00000028
        :pswitch_2dd  #00000029
        :pswitch_49  #0000002a
        :pswitch_31c  #0000002b
        :pswitch_32a  #0000002c
        :pswitch_364  #0000002d
        :pswitch_3a4  #0000002e
        :pswitch_41f  #0000002f
        :pswitch_a17  #00000030
        :pswitch_491  #00000031
    .end packed-switch

    :pswitch_data_b0e
    .packed-switch 0x0
        :pswitch_3e7  #00000000
        :pswitch_3eb  #00000001
        :pswitch_3eb  #00000002
        :pswitch_3eb  #00000003
        :pswitch_406  #00000004
        :pswitch_406  #00000005
        :pswitch_3eb  #00000006
        :pswitch_406  #00000007
    .end packed-switch
.end method
