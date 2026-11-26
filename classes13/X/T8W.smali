.class public LX/T8W;
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
    iput p2, p0, LX/T8W;->$t:I

    .line 2
    iput-object p1, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/T8W;)Landroid/view/View;
    .registers 1

    .line 0
    iget-object p0, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 6
    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/T8W;

    .line 2
    invoke-direct {v1, p0, p1}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/T8W;

    .line 2
    invoke-direct {v0, p1, p2}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/T8W;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c8

    .line 5
    :pswitch_5  #0x12, 0x1d
    iget-object v0, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 11
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    return-object v2

    .line 20
    :pswitch_14  #0x31
    iget-object v7, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 22
    check-cast v7, LX/S1J;

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 27
    move-result-object v6

    .line 28
    const/16 v0, 0x29

    .line 30
    new-instance v1, LX/T8W;

    .line 32
    invoke-direct {v1, v7, v0}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 35
    const-string v0, "MX"

    .line 37
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    const/16 v0, 0x2a

    .line 42
    new-instance v1, LX/T8W;

    .line 44
    invoke-direct {v1, v7, v0}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 47
    const-string v0, "ID"

    .line 49
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 52
    const/16 v0, 0x2b

    .line 54
    new-instance v1, LX/T8W;

    .line 56
    invoke-direct {v1, v7, v0}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 59
    const-string v0, "AE"

    .line 61
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 64
    const/16 v0, 0x2c

    .line 66
    new-instance v1, LX/T8W;

    .line 68
    invoke-direct {v1, v7, v0}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 71
    const-string v0, "TW"

    .line 73
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 76
    const/16 v0, 0x2d

    .line 78
    new-instance v1, LX/T8W;

    .line 80
    invoke-direct {v1, v7, v0}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 83
    const-string v0, "HK"

    .line 85
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 88
    const/16 v0, 0x2e

    .line 90
    new-instance v1, LX/T8W;

    .line 92
    invoke-direct {v1, v7, v0}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 95
    const-string v0, "TR"

    .line 97
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 100
    const/16 v0, 0x2f

    .line 102
    new-instance v1, LX/T8W;

    .line 104
    invoke-direct {v1, v7, v0}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 107
    const-string v0, "EG"

    .line 109
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 112
    iget-object v0, v7, LX/S1J;->A07:LX/0BT;

    .line 114
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_a2

    .line 120
    sget-object v0, LX/SKx;->A00:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v4

    .line 126
    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a2

    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/JU5;

    .line 138
    const/16 v1, 0x15

    .line 140
    new-instance v0, LX/KH3;

    .line 142
    invoke-direct {v0, v5, v2, v7, v1}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 148
    move-result-object v3

    .line 149
    iget-object v2, v2, LX/JU5;->A01:Ljava/lang/String;

    .line 151
    const/16 v1, 0x30

    .line 153
    new-instance v0, LX/T8W;

    .line 155
    invoke-direct {v0, v3, v1}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 158
    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 161
    goto :goto_7e

    .line 162
    :cond_a2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 165
    move-result-object v2

    .line 166
    return-object v2

    .line 167
    :pswitch_a7  #0x30
    iget-object v0, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 169
    check-cast v0, LX/00q;

    .line 171
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    return-object v2

    .line 176
    :pswitch_b0  #0x2f
    iget-object v0, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/S1J;

    .line 180
    iget-object v0, v0, LX/S1J;->A01:LX/05b;

    .line 182
    goto :goto_e0

    .line 183
    :pswitch_b7  #0x2e
    iget-object v0, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 185
    check-cast v0, LX/S1J;

    .line 187
    iget-object v0, v0, LX/S1J;->A06:LX/05b;

    .line 189
    goto :goto_e0

    .line 190
    :pswitch_be  #0x2d
    iget-object v0, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 192
    check-cast v0, LX/S1J;

    .line 194
    iget-object v0, v0, LX/S1J;->A02:LX/05b;

    .line 196
    goto :goto_e0

    .line 197
    :pswitch_c5  #0x2c
    iget-object v0, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/S1J;

    .line 201
    iget-object v0, v0, LX/S1J;->A05:LX/05b;

    .line 203
    goto :goto_e0

    .line 204
    :pswitch_cc  #0x2b
    iget-object v0, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, LX/S1J;

    .line 208
    iget-object v0, v0, LX/S1J;->A00:LX/05b;

    .line 210
    goto :goto_e0

    .line 211
    :pswitch_d3  #0x2a
    iget-object v0, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, LX/S1J;

    .line 215
    iget-object v0, v0, LX/S1J;->A03:LX/05b;

    .line 217
    goto :goto_e0

    .line 218
    :pswitch_da  #0x29
    iget-object v0, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 220
    check-cast v0, LX/S1J;

    .line 222
    iget-object v0, v0, LX/S1J;->A04:LX/05b;

    .line 224
    :goto_e0
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    return-object v2

    .line 229
    :pswitch_e5  #0x28
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_f5

    .line 235
    const v0, 0x7f0b332a

    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_f5

    .line 244
    return-object v2

    .line 245
    :cond_f5
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :pswitch_fa  #0x27
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_10a

    .line 256
    const v0, 0x7f0b3320

    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_10a

    .line 265
    return-object v2

    .line 266
    :cond_10a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 268
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :pswitch_111  #0x26
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_121

    .line 279
    const v0, 0x7f0b3329

    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_121

    .line 288
    return-object v2

    .line 289
    :cond_121
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 291
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :pswitch_128  #0x25
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_138

    .line 302
    const v0, 0x7f0b332e

    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_138

    .line 311
    return-object v2

    .line 312
    :cond_138
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :pswitch_13d  #0x24
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_14d

    .line 323
    const v0, 0x7f0b332f

    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_14d

    .line 332
    return-object v2

    .line 333
    :cond_14d
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :pswitch_152  #0x23
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_162

    .line 344
    const v0, 0x7f0b3327

    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_162

    .line 353
    return-object v2

    .line 354
    :cond_162
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 356
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :pswitch_169  #0x22
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_179

    .line 367
    const v0, 0x7f0b3321

    .line 370
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_179

    .line 376
    return-object v2

    .line 377
    :cond_179
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.widget.PaymentAmountInputField"

    .line 379
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :pswitch_180  #0x21
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_190

    .line 390
    const v0, 0x7f0b3326

    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_190

    .line 399
    return-object v2

    .line 400
    :cond_190
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :pswitch_195  #0x20
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_1a5

    .line 411
    const v0, 0x7f0b332c

    .line 414
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_1a5

    .line 420
    return-object v2

    .line 421
    :cond_1a5
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_1aa  #0x1f
    iget-object v3, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 428
    check-cast v3, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;

    .line 430
    iget-object v1, v3, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 432
    if-eqz v1, :cond_2ed

    .line 434
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 436
    iput-object v0, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00:Ljava/lang/Integer;

    .line 438
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 440
    invoke-static {v3, v0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A08(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;Ljava/lang/Integer;)V

    .line 443
    iget-object v0, v3, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0H:LX/05b;

    .line 445
    goto/16 :goto_2ae

    .line 447
    :pswitch_1bf  #0x1e
    iget-object v3, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 449
    check-cast v3, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;

    .line 451
    iget-object v1, v3, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 453
    const-string v2, "viewModel"

    .line 455
    if-eqz v1, :cond_1ef

    .line 457
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 459
    iput-object v0, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00:Ljava/lang/Integer;

    .line 461
    iget-object v0, v3, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0H:LX/05b;

    .line 463
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/MED;

    .line 469
    const-string v0, "send_money"

    .line 471
    invoke-virtual {v1, v0}, LX/MED;->A01(Ljava/lang/String;)V

    .line 474
    invoke-static {v3}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A04(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;)V

    .line 477
    iget-object v0, v3, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 479
    if-eqz v0, :cond_1ef

    .line 481
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05:LX/07g;

    .line 483
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/SPB;

    .line 489
    invoke-static {v3, v0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A07(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;LX/SPB;)V

    .line 492
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 494
    return-object v2

    .line 495
    :cond_1ef
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 498
    const/4 v0, 0x0

    .line 499
    throw v0

    .line 500
    :pswitch_1f4  #0x1c
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_204

    .line 506
    const v0, 0x7f0b3302

    .line 509
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_204

    .line 515
    return-object v2

    .line 516
    :cond_204
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 519
    move-result-object v0

    .line 520
    throw v0

    .line 521
    :pswitch_209  #0x1b
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_219

    .line 527
    const v0, 0x7f0b3303

    .line 530
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_219

    .line 536
    return-object v2

    .line 537
    :cond_219
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :pswitch_21e  #0x1a
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_22e

    .line 548
    const v0, 0x7f0b330f

    .line 551
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_22e

    .line 557
    return-object v2

    .line 558
    :cond_22e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 560
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :pswitch_235  #0x19
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_245

    .line 571
    const v0, 0x7f0b3310

    .line 574
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_245

    .line 580
    return-object v2

    .line 581
    :cond_245
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :pswitch_24a  #0x18
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_25a

    .line 592
    const v0, 0x7f0b3300

    .line 595
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    move-result-object v2

    .line 599
    if-eqz v2, :cond_25a

    .line 601
    return-object v2

    .line 602
    :cond_25a
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :pswitch_25f  #0x17
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_26f

    .line 613
    const v0, 0x7f0b3301

    .line 616
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_26f

    .line 622
    return-object v2

    .line 623
    :cond_26f
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :pswitch_274  #0x16
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_284

    .line 634
    const v0, 0x7f0b3319

    .line 637
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_284

    .line 643
    return-object v2

    .line 644
    :cond_284
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :pswitch_289  #0x15
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_299

    .line 655
    const v0, 0x7f0b32f2

    .line 658
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    move-result-object v2

    .line 662
    if-eqz v2, :cond_299

    .line 664
    return-object v2

    .line 665
    :cond_299
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.widget.PaymentAmountInputField"

    .line 667
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :pswitch_2a0  #0x14
    iget-object v3, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 674
    check-cast v3, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 676
    iget-object v1, v3, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A01:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 678
    if-eqz v1, :cond_2ed

    .line 680
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 682
    iput-object v0, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00:Ljava/lang/Integer;

    .line 684
    iget-object v0, v3, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0D:LX/05b;

    .line 686
    :goto_2ae
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 689
    move-result-object v2

    .line 690
    check-cast v2, LX/MED;

    .line 692
    const-string v1, "friction_go_back"

    .line 694
    const/4 v0, 0x4

    .line 695
    invoke-static {v2, v1, v0}, LX/MED;->A00(LX/MED;Ljava/lang/String;S)V

    .line 698
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_2c3

    .line 704
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 707
    :cond_2c3
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 709
    return-object v2

    .line 710
    :pswitch_2c6  #0x13
    iget-object v2, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 712
    check-cast v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 714
    iget-object v1, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A01:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 716
    if-eqz v1, :cond_2ed

    .line 718
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 720
    iput-object v0, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00:Ljava/lang/Integer;

    .line 722
    iget-object v0, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0D:LX/05b;

    .line 724
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LX/MED;

    .line 730
    const-string v0, "send_money"

    .line 732
    invoke-virtual {v1, v0}, LX/MED;->A01(Ljava/lang/String;)V

    .line 735
    iget-object v1, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0G:LX/S2Z;

    .line 737
    iget-object v0, v2, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0H:LX/00q;

    .line 739
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v1, v0}, LX/S2Z;->A01(Landroid/view/View;)V

    .line 746
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 748
    return-object v2

    .line 749
    :cond_2ed
    invoke-static {}, LX/2Ag;->A1C()V

    .line 752
    const/4 v0, 0x0

    .line 753
    throw v0

    .line 754
    :pswitch_2f2  #0x11
    iget-object v0, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 756
    check-cast v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 758
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0O:LX/00q;

    .line 760
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 763
    move-result-object v1

    .line 764
    const/4 v0, 0x1

    .line 765
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 768
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 770
    return-object v2

    .line 771
    :pswitch_303  #0x10
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_313

    .line 777
    const v0, 0x7f0b32f7

    .line 780
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 783
    move-result-object v2

    .line 784
    if-eqz v2, :cond_313

    .line 786
    return-object v2

    .line 787
    :cond_313
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 790
    move-result-object v0

    .line 791
    throw v0

    .line 792
    :pswitch_318  #0xf
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_328

    .line 798
    const v0, 0x7f0b3306

    .line 801
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 804
    move-result-object v2

    .line 805
    if-eqz v2, :cond_328

    .line 807
    return-object v2

    .line 808
    :cond_328
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    :pswitch_32d  #0xe
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_33d

    .line 819
    const v0, 0x7f0b32fd

    .line 822
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 825
    move-result-object v2

    .line 826
    if-eqz v2, :cond_33d

    .line 828
    return-object v2

    .line 829
    :cond_33d
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 832
    move-result-object v0

    .line 833
    throw v0

    .line 834
    :pswitch_342  #0xd
    invoke-static {p0}, LX/T8W;->A00(LX/T8W;)Landroid/view/View;

    .line 837
    move-result-object v1

    .line 838
    if-eqz v1, :cond_352

    .line 840
    const v0, 0x7f0b3308

    .line 843
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 846
    move-result-object v2

    .line 847
    if-eqz v2, :cond_352

    .line 849
    return-object v2

    .line 850
    :cond_352
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :pswitch_357  #0xc
    iget-object v0, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 857
    check-cast v0, LX/SwD;

    .line 859
    iget-object v1, v0, LX/SwD;->A00:LX/08b;

    .line 861
    const/4 v0, 0x0

    .line 862
    new-instance v2, LX/09B;

    .line 864
    invoke-direct {v2, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 867
    return-object v2

    .line 868
    :pswitch_364  #0xb
    iget-object v1, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 870
    check-cast v1, Landroid/view/View;

    .line 872
    const v0, 0x7f0b269f

    .line 875
    goto :goto_3c3

    .line 876
    :pswitch_36c  #0xa
    iget-object v1, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 878
    check-cast v1, Landroid/view/View;

    .line 880
    const v0, 0x7f0b2694  # 1.84963E38f

    .line 883
    goto :goto_3c3

    .line 884
    :pswitch_374  #0x9
    iget-object v1, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 886
    check-cast v1, Landroid/view/View;

    .line 888
    const v0, 0x7f0b269d

    .line 891
    goto :goto_3c3

    .line 892
    :pswitch_37c  #0x8
    iget-object v1, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 894
    check-cast v1, Landroid/view/View;

    .line 896
    const v0, 0x7f0b269b

    .line 899
    goto :goto_3c3

    .line 900
    :pswitch_384  #0x7
    iget-object v1, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 902
    check-cast v1, Landroid/view/View;

    .line 904
    const v0, 0x7f0b2693

    .line 907
    goto :goto_3c3

    .line 908
    :pswitch_38c  #0x6
    iget-object v1, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 910
    check-cast v1, Landroid/view/View;

    .line 912
    const v0, 0x7f0b2696

    .line 915
    goto :goto_3c3

    .line 916
    :pswitch_394  #0x5
    iget-object v1, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 918
    check-cast v1, Landroid/view/View;

    .line 920
    const v0, 0x7f0b2695

    .line 923
    goto :goto_3c3

    .line 924
    :pswitch_39c  #0x4
    iget-object v1, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 926
    check-cast v1, Landroid/view/View;

    .line 928
    const v0, 0x7f0b2698

    .line 931
    goto :goto_3c3

    .line 932
    :pswitch_3a4  #0x3
    iget-object v1, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 934
    check-cast v1, Landroid/view/View;

    .line 936
    const v0, 0x7f0b2697

    .line 939
    goto :goto_3c3

    .line 940
    :pswitch_3ac  #0x2
    iget-object v1, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 942
    check-cast v1, Landroid/view/View;

    .line 944
    const v0, 0x7f0b2699

    .line 947
    goto :goto_3c3

    .line 948
    :pswitch_3b4  #0x1
    iget-object v1, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 950
    check-cast v1, Landroid/view/View;

    .line 952
    const v0, 0x7f0b269c

    .line 955
    goto :goto_3c3

    .line 956
    :pswitch_3bc  #0x0
    iget-object v1, p0, LX/T8W;->A00:Ljava/lang/Object;

    .line 958
    check-cast v1, Landroid/view/View;

    .line 960
    const v0, 0x7f0b269a

    .line 963
    :goto_3c3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 966
    move-result-object v2

    .line 967
    return-object v2

    .line 968
    :pswitch_data_3c8
    .packed-switch 0x0
        :pswitch_3bc  #00000000
        :pswitch_3b4  #00000001
        :pswitch_3ac  #00000002
        :pswitch_3a4  #00000003
        :pswitch_39c  #00000004
        :pswitch_394  #00000005
        :pswitch_38c  #00000006
        :pswitch_384  #00000007
        :pswitch_37c  #00000008
        :pswitch_374  #00000009
        :pswitch_36c  #0000000a
        :pswitch_364  #0000000b
        :pswitch_357  #0000000c
        :pswitch_342  #0000000d
        :pswitch_32d  #0000000e
        :pswitch_318  #0000000f
        :pswitch_303  #00000010
        :pswitch_2f2  #00000011
        :pswitch_5  #00000012
        :pswitch_2c6  #00000013
        :pswitch_2a0  #00000014
        :pswitch_289  #00000015
        :pswitch_274  #00000016
        :pswitch_25f  #00000017
        :pswitch_24a  #00000018
        :pswitch_235  #00000019
        :pswitch_21e  #0000001a
        :pswitch_209  #0000001b
        :pswitch_1f4  #0000001c
        :pswitch_5  #0000001d
        :pswitch_1bf  #0000001e
        :pswitch_1aa  #0000001f
        :pswitch_195  #00000020
        :pswitch_180  #00000021
        :pswitch_169  #00000022
        :pswitch_152  #00000023
        :pswitch_13d  #00000024
        :pswitch_128  #00000025
        :pswitch_111  #00000026
        :pswitch_fa  #00000027
        :pswitch_e5  #00000028
        :pswitch_da  #00000029
        :pswitch_d3  #0000002a
        :pswitch_cc  #0000002b
        :pswitch_c5  #0000002c
        :pswitch_be  #0000002d
        :pswitch_b7  #0000002e
        :pswitch_b0  #0000002f
        :pswitch_a7  #00000030
        :pswitch_14  #00000031
    .end packed-switch
.end method
