.class public LX/KHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KHP;->$t:I

    .line 2
    iput-object p1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/KHP;

    .line 2
    invoke-direct {v0, p1, p2}, LX/KHP;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/KHP;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KHP;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/KHP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_338

    .line 5
    :pswitch_5  #0x5, 0x26
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 9
    const v0, 0x7f0b4657

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    :cond_10
    return-object v3

    .line 17
    :pswitch_11  #0x16
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "extra_payment_journey_banner_variant"

    .line 27
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_10

    .line 34
    invoke-static {v2, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    return-object v3

    .line 39
    :pswitch_27  #0x31
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 41
    check-cast v0, LX/IlF;

    .line 43
    iget-object v2, v0, LX/0Iz;->A04:LX/08b;

    .line 45
    iget-object v5, v0, LX/0J4;->A0B:LX/0KG;

    .line 47
    iget-object v3, v0, LX/IlF;->A0B:LX/0bq;

    .line 49
    iget-object v4, v0, LX/IlF;->A0C:LX/15D;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "BankLogos"

    .line 57
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    move-result-object v6

    .line 61
    const-string v7, "india-upi-profile-details"

    .line 63
    new-instance v1, LX/9gt;

    .line 65
    invoke-direct/range {v1 .. v7}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, LX/9gt;->A06:Z

    .line 71
    iput v0, v1, LX/9gt;->A00:I

    .line 73
    invoke-virtual {v1}, LX/9gt;->A00()LX/9oi;

    .line 76
    move-result-object v3

    .line 77
    return-object v3

    .line 78
    :pswitch_4e  #0x30
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 82
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2s()LX/14z;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 88
    const v0, 0x95bf

    .line 91
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 94
    move-result-object v3

    .line 95
    return-object v3

    .line 96
    :pswitch_60  #0x2f
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 100
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 102
    if-eqz v1, :cond_72

    .line 104
    const v0, 0x7f0b4123

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_72

    .line 113
    return-object v3

    .line 114
    :cond_72
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader"

    .line 116
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :pswitch_79  #0x2e
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 125
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 127
    if-eqz v1, :cond_8b

    .line 129
    const v0, 0x7f0b00e1

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_8b

    .line 138
    return-object v3

    .line 139
    :cond_8b
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 141
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :pswitch_92  #0x2d
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 148
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 150
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 152
    if-eqz v1, :cond_a4

    .line 154
    const v0, 0x7f0b00e2

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_a4

    .line 163
    return-object v3

    .line 164
    :cond_a4
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 166
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :pswitch_ab  #0x2c
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 173
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 175
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 177
    if-eqz v1, :cond_bd

    .line 179
    const v0, 0x7f0b0dad

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_bd

    .line 188
    return-object v3

    .line 189
    :cond_bd
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader"

    .line 191
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :pswitch_c4  #0x2b
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 198
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 200
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 202
    if-eqz v1, :cond_d6

    .line 204
    const v0, 0x7f0b2655

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_d6

    .line 213
    return-object v3

    .line 214
    :cond_d6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 216
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :pswitch_dd  #0x2a
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 225
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 227
    if-eqz v1, :cond_ef

    .line 229
    const v0, 0x7f0b0b74

    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_ef

    .line 238
    return-object v3

    .line 239
    :cond_ef
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_f4  #0x29
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 248
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0H:LX/05b;

    .line 250
    invoke-static {v0}, LX/Jci;->A00(LX/05b;)Z

    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v3

    .line 258
    return-object v3

    .line 259
    :pswitch_103  #0x28
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 261
    check-cast v0, LX/0J4;

    .line 263
    invoke-static {v0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, LX/I74;->A1W(LX/00E;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_336

    .line 273
    const/16 v0, 0x6b64

    .line 275
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 278
    move-result v1

    .line 279
    const/16 v0, 0x759e

    .line 281
    goto :goto_130

    .line 282
    :pswitch_11a  #0x27
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 284
    check-cast v0, LX/0J4;

    .line 286
    invoke-static {v0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, LX/I74;->A1W(LX/00E;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_336

    .line 296
    const/16 v0, 0x6b64

    .line 298
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 301
    move-result v1

    .line 302
    const/16 v0, 0x7074

    .line 304
    :goto_130
    if-eqz v1, :cond_336

    .line 306
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_336

    .line 312
    goto/16 :goto_330

    .line 314
    :pswitch_13a  #0x25
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 316
    check-cast v1, LX/0Iu;

    .line 318
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 320
    const v0, 0x7f0b2e3f

    .line 323
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 326
    move-result-object v3

    .line 327
    return-object v3

    .line 328
    :pswitch_148  #0x24
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 330
    check-cast v1, LX/0Iu;

    .line 332
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 334
    const v0, 0x7f0b2e40

    .line 337
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object v3

    .line 341
    return-object v3

    .line 342
    :pswitch_156  #0x23
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 344
    check-cast v1, LX/0Iu;

    .line 346
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 348
    const v0, 0x7f0b2a15

    .line 351
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 354
    move-result-object v3

    .line 355
    return-object v3

    .line 356
    :pswitch_164  #0x22
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 358
    check-cast v1, LX/0Iu;

    .line 360
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 362
    const v0, 0x7f0b27aa

    .line 365
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 368
    move-result-object v3

    .line 369
    return-object v3

    .line 370
    :pswitch_172  #0x21
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 372
    check-cast v1, LX/0Iu;

    .line 374
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 376
    const v0, 0x7f0b0e51

    .line 379
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 382
    move-result-object v3

    .line 383
    return-object v3

    .line 384
    :pswitch_180  #0x20
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 386
    check-cast v1, LX/0Iu;

    .line 388
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 390
    const v0, 0x7f0b1cd0

    .line 393
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 396
    move-result-object v3

    .line 397
    return-object v3

    .line 398
    :pswitch_18e  #0x1f
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 400
    check-cast v1, LX/0Iu;

    .line 402
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 404
    const v0, 0x7f0b0849

    .line 407
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 410
    move-result-object v3

    .line 411
    return-object v3

    .line 412
    :pswitch_19c  #0x1e
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 414
    check-cast v1, LX/0Iu;

    .line 416
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 418
    const v0, 0x7f0b1cbb

    .line 421
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 424
    move-result-object v3

    .line 425
    return-object v3

    .line 426
    :pswitch_1aa  #0x1d
    iget-object v2, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 428
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 430
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 432
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0M:LX/05b;

    .line 434
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 437
    move-result-object v1

    .line 438
    const-string v0, "mobile-recharge-select-plan"

    .line 440
    invoke-virtual {v1, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 443
    move-result-object v3

    .line 444
    return-object v3

    .line 445
    :pswitch_1bd  #0x1c
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 447
    check-cast v1, LX/0Iu;

    .line 449
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 451
    const v0, 0x7f0b3728

    .line 454
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 457
    move-result-object v3

    .line 458
    return-object v3

    .line 459
    :pswitch_1cb  #0x1b
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 461
    check-cast v1, LX/0Iu;

    .line 463
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 465
    const v0, 0x7f0b0b6e

    .line 468
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 471
    move-result-object v3

    .line 472
    return-object v3

    .line 473
    :pswitch_1d9  #0x1a
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 475
    check-cast v1, LX/0Iu;

    .line 477
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0p:Ljava/util/List;

    .line 479
    const v0, 0x7f0b3727

    .line 482
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 485
    move-result-object v3

    .line 486
    return-object v3

    .line 487
    :pswitch_1e7  #0x19
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 491
    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 493
    const v0, 0xa0e9

    .line 496
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 499
    move-result-object v3

    .line 500
    return-object v3

    .line 501
    :pswitch_1f5  #0x18
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 503
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 505
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A0F:LX/05b;

    .line 507
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, LX/14z;->A0d()Z

    .line 514
    move-result v0

    .line 515
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    move-result-object v3

    .line 519
    return-object v3

    .line 520
    :pswitch_208  #0x17
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 522
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 524
    const v0, 0x7f12079b

    .line 527
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    return-object v3

    .line 532
    :pswitch_214  #0x15
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 534
    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 536
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 539
    move-result-object v1

    .line 540
    const-string v0, "campaign_id"

    .line 542
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v3

    .line 546
    return-object v3

    .line 547
    :pswitch_223  #0x14
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 549
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 551
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 553
    if-eqz v1, :cond_23a

    .line 555
    const-string v0, "extras"

    .line 557
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_23a

    .line 563
    const-string v0, "template_id"

    .line 565
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v3

    .line 569
    return-object v3

    .line 570
    :cond_23a
    const/4 v3, 0x0

    .line 571
    return-object v3

    .line 572
    :pswitch_23c  #0x13
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 574
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 576
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 578
    if-eqz v1, :cond_255

    .line 580
    const-string v0, "extras"

    .line 582
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_255

    .line 588
    const-string v0, "for_recharge_a_number_version"

    .line 590
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_255

    .line 596
    return-object v3

    .line 597
    :cond_255
    const-string v3, "select_recharge_contact_v0"

    .line 599
    return-object v3

    .line 600
    :pswitch_258  #0x12
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 602
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 604
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;->A00:LX/L47;

    .line 606
    if-eqz v0, :cond_336

    .line 608
    goto/16 :goto_306

    .line 610
    :pswitch_262  #0x11
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 612
    check-cast v0, LX/IKe;

    .line 614
    iget-object v1, v0, LX/IKe;->A02:LX/08a;

    .line 616
    sget-object v0, LX/I7A;->A04:LX/00g;

    .line 618
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 621
    move-result-object v3

    .line 622
    return-object v3

    .line 623
    :pswitch_26f  #0x10
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, LX/ILl;

    .line 627
    iget-object v0, v0, LX/ILl;->A09:LX/00q;

    .line 629
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 632
    move-result-object v3

    .line 633
    return-object v3

    .line 634
    :pswitch_27a  #0xf
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 636
    check-cast v0, LX/IKd;

    .line 638
    iget-object v1, v0, LX/IKd;->A02:LX/08a;

    .line 640
    sget-object v0, LX/I7A;->A04:LX/00g;

    .line 642
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 645
    move-result-object v3

    .line 646
    return-object v3

    .line 647
    :pswitch_287  #0xe
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 649
    check-cast v0, Landroid/app/Activity;

    .line 651
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 654
    move-result-object v2

    .line 655
    const/4 v1, 0x0

    .line 656
    if-eqz v2, :cond_336

    .line 658
    const-string v0, "nav_from_contact_list_screen"

    .line 660
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 663
    move-result v1

    .line 664
    const/4 v0, 0x1

    .line 665
    if-ne v1, v0, :cond_336

    .line 667
    goto/16 :goto_330

    .line 669
    :pswitch_29d  #0xd
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 671
    check-cast v1, LX/0Iu;

    .line 673
    const v0, 0x7f0b1d38

    .line 676
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 679
    move-result-object v3

    .line 680
    return-object v3

    .line 681
    :pswitch_2a9  #0xc
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 683
    check-cast v1, LX/0Iu;

    .line 685
    const v0, 0x7f0b1d33

    .line 688
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 691
    move-result-object v3

    .line 692
    return-object v3

    .line 693
    :pswitch_2b5  #0xb
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 695
    check-cast v1, LX/0Iu;

    .line 697
    const v0, 0x7f0b42f3

    .line 700
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 703
    move-result-object v3

    .line 704
    return-object v3

    .line 705
    :pswitch_2c1  #0xa
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 707
    check-cast v1, LX/0Iu;

    .line 709
    const v0, 0x7f0b00e5

    .line 712
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 715
    move-result-object v3

    .line 716
    return-object v3

    .line 717
    :pswitch_2cd  #0x9
    iget-object v2, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 719
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 721
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A03:LX/05b;

    .line 723
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 726
    move-result-object v1

    .line 727
    const-string v0, "recent-biller-accounts"

    .line 729
    invoke-virtual {v1, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 732
    move-result-object v3

    .line 733
    return-object v3

    .line 734
    :pswitch_2de  #0x8
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 736
    check-cast v1, Landroid/app/Activity;

    .line 738
    const v0, 0x7f0b42ef

    .line 741
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 744
    move-result-object v3

    .line 745
    return-object v3

    .line 746
    :pswitch_2ea  #0x7
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 748
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPopularBillersLayoutManager;

    .line 750
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPopularBillersLayoutManager;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 752
    new-instance v3, LX/JZZ;

    .line 754
    invoke-direct {v3, v0}, LX/JZZ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 757
    return-object v3

    .line 758
    :pswitch_2f6  #0x6
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 760
    check-cast v1, Landroid/app/Activity;

    .line 762
    const v0, 0x7f0b362e

    .line 765
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 768
    move-result-object v3

    .line 769
    return-object v3

    .line 770
    :pswitch_302  #0x4
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, LX/L47;

    .line 774
    :goto_306
    iget v0, v0, LX/L47;->A01:I

    .line 776
    if-nez v0, :cond_336

    .line 778
    goto :goto_330

    .line 779
    :pswitch_30b  #0x3
    iget-object v1, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 781
    check-cast v1, Landroid/view/View;

    .line 783
    const/4 v0, -0x1

    .line 784
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 787
    move-result v0

    .line 788
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 791
    move-result-object v3

    .line 792
    return-object v3

    .line 793
    :pswitch_319  #0x1
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 795
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 797
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A05:Ljava/lang/String;

    .line 799
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 802
    move-result v0

    .line 803
    if-lez v0, :cond_336

    .line 805
    goto :goto_330

    .line 806
    :pswitch_326  #0x0, 0x2
    iget-object v0, p0, LX/KHP;->A00:Ljava/lang/Object;

    .line 808
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 810
    iget v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0R:I

    .line 812
    iget v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;->A0S:I

    .line 814
    if-eq v1, v0, :cond_336

    .line 816
    :goto_330
    const/4 v0, 0x1

    .line 817
    :goto_331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    move-result-object v3

    .line 821
    return-object v3

    .line 822
    :cond_336
    const/4 v0, 0x0

    .line 823
    goto :goto_331

    .line 824
    :pswitch_data_338
    .packed-switch 0x0
        :pswitch_326  #00000000
        :pswitch_319  #00000001
        :pswitch_326  #00000002
        :pswitch_30b  #00000003
        :pswitch_302  #00000004
        :pswitch_5  #00000005
        :pswitch_2f6  #00000006
        :pswitch_2ea  #00000007
        :pswitch_2de  #00000008
        :pswitch_2cd  #00000009
        :pswitch_2c1  #0000000a
        :pswitch_2b5  #0000000b
        :pswitch_2a9  #0000000c
        :pswitch_29d  #0000000d
        :pswitch_287  #0000000e
        :pswitch_27a  #0000000f
        :pswitch_26f  #00000010
        :pswitch_262  #00000011
        :pswitch_258  #00000012
        :pswitch_23c  #00000013
        :pswitch_223  #00000014
        :pswitch_214  #00000015
        :pswitch_11  #00000016
        :pswitch_208  #00000017
        :pswitch_1f5  #00000018
        :pswitch_1e7  #00000019
        :pswitch_1d9  #0000001a
        :pswitch_1cb  #0000001b
        :pswitch_1bd  #0000001c
        :pswitch_1aa  #0000001d
        :pswitch_19c  #0000001e
        :pswitch_18e  #0000001f
        :pswitch_180  #00000020
        :pswitch_172  #00000021
        :pswitch_164  #00000022
        :pswitch_156  #00000023
        :pswitch_148  #00000024
        :pswitch_13a  #00000025
        :pswitch_5  #00000026
        :pswitch_11a  #00000027
        :pswitch_103  #00000028
        :pswitch_f4  #00000029
        :pswitch_dd  #0000002a
        :pswitch_c4  #0000002b
        :pswitch_ab  #0000002c
        :pswitch_92  #0000002d
        :pswitch_79  #0000002e
        :pswitch_60  #0000002f
        :pswitch_4e  #00000030
        :pswitch_27  #00000031
    .end packed-switch
.end method
