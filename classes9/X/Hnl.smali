.class public LX/Hnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fyd;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hnl;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x6

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Hnl;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Hnl;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Hnl;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/Hnl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_526

    .line 5
    :pswitch_5  #0x1, 0x16, 0x17
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x31
    iget-object v3, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 15
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 17
    const-string v4, "viewModel"

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_482

    .line 22
    iget-object v0, v0, LX/FzL;->A01:Ljava/lang/Long;

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v1

    .line 30
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 38
    invoke-virtual {v0, v1, v2}, LX/0Vk;->A06(J)LX/1AZ;

    .line 41
    :cond_29
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 43
    if-eqz v0, :cond_482

    .line 45
    iget-object v0, v0, LX/FzL;->A0M:LX/07g;

    .line 47
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1fx;

    .line 53
    if-eqz v0, :cond_a

    .line 55
    check-cast v0, LX/1AZ;

    .line 57
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 61
    if-eqz v5, :cond_a

    .line 63
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0E:LX/15P;

    .line 65
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 67
    if-eqz v0, :cond_482

    .line 69
    iget-object v0, v0, LX/FzL;->A0K:Ljava/lang/String;

    .line 71
    invoke-static {v1, v6, v0}, LX/FP2;->A0X(LX/15P;Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 74
    move-result-object v2

    .line 75
    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0D:LX/1aZ;

    .line 77
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0B:LX/08s;

    .line 79
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 82
    move-result-wide v10

    .line 83
    new-instance v7, LX/Ha6;

    .line 85
    invoke-direct {v7}, LX/Ha6;-><init>()V

    .line 88
    const-string v8, ""

    .line 90
    move-object v9, v6

    .line 91
    invoke-virtual/range {v4 .. v11}, LX/1aZ;->A00(LX/0DP;LX/1AZ;LX/2AA;Ljava/lang/String;Ljava/util/List;J)LX/1di;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/HPa;

    .line 97
    invoke-direct {v0, v2}, LX/HPa;-><init>(LX/HVu;)V

    .line 100
    invoke-static {v1, v0}, LX/FT8;->A01(LX/1AZ;LX/HPa;)V

    .line 103
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A09:LX/10s;

    .line 105
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0x30
    iget-object v5, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 111
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 113
    const-string v6, "pending"

    .line 115
    goto :goto_b8

    .line 116
    :pswitch_74  #0x2f
    iget-object v4, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 118
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 120
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 122
    if-eqz v0, :cond_486

    .line 124
    iget-object v1, v0, LX/FzL;->A0K:Ljava/lang/String;

    .line 126
    if-eqz v1, :cond_a

    .line 128
    iget-object v0, v0, LX/FzL;->A0U:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/15P;

    .line 136
    invoke-virtual {v0, v1}, LX/15P;->A0O(Ljava/lang/String;)LX/HVu;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_a

    .line 142
    iget v1, v0, LX/HVu;->A02:I

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 150
    const/16 v0, 0x195

    .line 152
    if-ne v1, v0, :cond_a9

    .line 154
    const-string v3, "success"

    .line 156
    :goto_9c
    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A02:Landroid/os/Handler;

    .line 158
    const/16 v1, 0xc

    .line 160
    new-instance v0, LX/Hnf;

    .line 162
    invoke-direct {v0, v3, v1, v4}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    return-void

    .line 169
    :cond_a9
    invoke-static {v1}, LX/H82;->A08(I)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 175
    const-string v3, "error"

    .line 177
    goto :goto_9c

    .line 178
    :pswitch_b2  #0x2e
    iget-object v5, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 180
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 182
    const-string v6, "error"

    .line 184
    :goto_b8
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 186
    const-string v7, "viewModel"

    .line 188
    const/4 v3, 0x0

    .line 189
    if-eqz v0, :cond_48a

    .line 191
    iget-object v0, v0, LX/FzL;->A01:Ljava/lang/Long;

    .line 193
    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    move-result-wide v1

    .line 199
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A04:LX/05b;

    .line 201
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 204
    move-result-object v4

    .line 205
    instance-of v0, v4, LX/1fx;

    .line 207
    if-eqz v0, :cond_a

    .line 209
    iget-object v1, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/FzL;

    .line 211
    if-eqz v1, :cond_48a

    .line 213
    iget-object v0, v1, LX/FzL;->A00:LX/HE9;

    .line 215
    if-nez v0, :cond_df

    .line 217
    invoke-static {v4}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/FzL;->A00:LX/HE9;

    .line 223
    :cond_df
    invoke-static {v4}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_a

    .line 229
    iget-object v2, v3, LX/HE9;->A03:LX/HDe;

    .line 231
    if-eqz v2, :cond_13b

    .line 233
    iput-object v6, v2, LX/HDe;->A0D:Ljava/lang/String;

    .line 235
    invoke-static {}, LX/FP3;->A06()J

    .line 238
    move-result-wide v0

    .line 239
    iput-wide v0, v2, LX/HDe;->A02:J

    .line 241
    const/4 v0, 0x1

    .line 242
    :goto_f2
    iget-object v3, v3, LX/HE9;->A04:LX/HDv;

    .line 244
    if-eqz v3, :cond_138

    .line 246
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 249
    move-result v2

    .line 250
    const v0, -0x4c696bc3

    .line 253
    const-string v1, "error"

    .line 255
    if-eq v2, v0, :cond_131

    .line 257
    const v0, -0x2f6de22

    .line 260
    if-eq v2, v0, :cond_126

    .line 262
    const v0, 0x5c4d208

    .line 265
    if-ne v2, v0, :cond_111

    .line 267
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    :goto_10f
    if-nez v0, :cond_113

    .line 273
    :cond_111
    const-string v1, "pending"

    .line 275
    :cond_113
    :goto_113
    iput-object v1, v3, LX/HDv;->A06:Ljava/lang/String;

    .line 277
    :goto_115
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A09:LX/10s;

    .line 279
    invoke-virtual {v0, v4}, LX/10s;->A0S(LX/1AZ;)V

    .line 282
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A08:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/H3J;

    .line 290
    invoke-virtual {v0, v4}, LX/H3J;->A02(LX/1AZ;)V

    .line 293
    return-void

    .line 294
    :cond_126
    const-string v0, "captured"

    .line 296
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_111

    .line 302
    const-string v1, "success"

    .line 304
    goto :goto_113

    .line 305
    :cond_131
    const-string v0, "failed"

    .line 307
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    goto :goto_10f

    .line 312
    :cond_138
    if-eqz v0, :cond_a

    .line 314
    goto :goto_115

    .line 315
    :cond_13b
    const/4 v0, 0x0

    .line 316
    goto :goto_f2

    .line 317
    :pswitch_13d  #0x1a
    iget-object v3, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 319
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;

    .line 321
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A00:LX/FX6;

    .line 323
    const-string v2, "contactPickerViewModel"

    .line 325
    if-eqz v0, :cond_48e

    .line 327
    iget-object v0, v0, LX/FX6;->A00:LX/0DP;

    .line 329
    if-eqz v0, :cond_a

    .line 331
    const-string v0, "PaymentHomeContactPicker/Send payment: GetPixInfo timed out"

    .line 333
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 336
    const-string v1, "error"

    .line 338
    invoke-static {v3, v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A0b(Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;Ljava/lang/String;)V

    .line 341
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A00:LX/FX6;

    .line 343
    if-eqz v0, :cond_48e

    .line 345
    iget-object v0, v0, LX/FX6;->A00:LX/0DP;

    .line 347
    invoke-static {v0, v3, v1}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;->A0W(LX/0DP;Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;Ljava/lang/String;)V

    .line 350
    return-void

    .line 351
    :pswitch_15f  #0x13
    iget-object v1, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 353
    check-cast v1, LX/H4Q;

    .line 355
    invoke-virtual {v1}, LX/H4Q;->A07()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 361
    iget-object v0, v1, LX/H4Q;->A00:LX/05b;

    .line 363
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 365
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/Fru;

    .line 371
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 373
    invoke-virtual {v1, v0}, LX/Fru;->AGN(Ljava/util/List;)V

    .line 376
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/Fru;

    .line 382
    invoke-virtual {v0}, LX/Fru;->ABK()V

    .line 385
    return-void

    .line 386
    :pswitch_182  #0xe
    iget-object v2, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 388
    check-cast v2, LX/Gyo;

    .line 390
    iget-object v0, v2, LX/Gyo;->A02:LX/05b;

    .line 392
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 394
    invoke-static {v0}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 397
    move-result-object v1

    .line 398
    const-string v0, "br_last_used_payment_methods"

    .line 400
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_a

    .line 406
    iget-object v0, v2, LX/Gyo;->A00:LX/05b;

    .line 408
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/GXp;

    .line 414
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 417
    move-result-object v0

    .line 418
    iget-object v1, v1, LX/GXp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 420
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 423
    move-result-object v0

    .line 424
    goto/16 :goto_521

    .line 426
    :pswitch_1aa  #0xc
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, LX/Ggm;

    .line 430
    iget-object v0, v0, LX/Ggm;->A01:LX/I2F;

    .line 432
    if-eqz v0, :cond_a

    .line 434
    invoke-interface {v0}, LX/I2F;->CE3()V

    .line 437
    return-void

    .line 438
    :pswitch_1b6  #0xb
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 440
    check-cast v0, LX/Ggm;

    .line 442
    iget-object v0, v0, LX/Ggm;->A00:Landroid/os/CountDownTimer;

    .line 444
    if-eqz v0, :cond_a

    .line 446
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 449
    return-void

    .line 450
    :pswitch_1c2  #0xa
    iget-object v7, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 452
    check-cast v7, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;

    .line 454
    iget-object v0, v7, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A03:LX/GrN;

    .line 456
    if-eqz v0, :cond_a

    .line 458
    iget-object v0, v0, LX/GrN;->A09:Ljava/util/List;

    .line 460
    if-eqz v0, :cond_a

    .line 462
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v1

    .line 470
    :cond_1d6
    :goto_1d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1ee

    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/GqX;

    .line 482
    iget-object v0, v0, LX/GqX;->A00:LX/EGv;

    .line 484
    if-eqz v0, :cond_1d6

    .line 486
    iget-object v0, v0, LX/EGv;->A05:Ljava/lang/String;

    .line 488
    if-eqz v0, :cond_1d6

    .line 490
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    goto :goto_1d6

    .line 494
    :cond_1ee
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v6

    .line 498
    :goto_1f2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_a

    .line 504
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 507
    move-result-object v5

    .line 508
    iget-object v0, v7, Lcom/whatsapp/orderstatus/view/RichOrderDetailActivity;->A07:LX/05b;

    .line 510
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 513
    move-result-object v4

    .line 514
    check-cast v4, LX/Ap7;

    .line 516
    const/16 v1, 0x8

    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 522
    sget-object v3, LX/GDs;->A03:LX/GDs;

    .line 524
    sget-object v2, LX/UAo;->A02:LX/UAo;

    .line 526
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    new-instance v1, LX/9mK;

    .line 532
    invoke-direct {v1, v3, v2, v5, v0}, LX/9mK;-><init>(LX/GDs;LX/UAo;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 537
    invoke-static {v1, v4, v0}, LX/9Oe;->A00(LX/9mK;LX/Ap7;Ljava/lang/Integer;)Z

    .line 540
    goto :goto_1f2

    .line 541
    :pswitch_21d  #0x4
    iget-object v8, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 543
    check-cast v8, LX/H3k;

    .line 545
    iget-object v0, v8, LX/H3k;->A06:LX/05b;

    .line 547
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 549
    invoke-static {v7}, LX/2Ah;->A0A(LX/00y;)J

    .line 552
    move-result-wide v3

    .line 553
    iget-object v0, v8, LX/H3k;->A02:LX/05b;

    .line 555
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 557
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/0hr;

    .line 563
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 566
    move-result-object v0

    .line 567
    const-string v5, "last_initial_status_gap_fill_ts"

    .line 569
    invoke-static {v0, v5}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 572
    move-result-wide v0

    .line 573
    sub-long/2addr v3, v0

    .line 574
    const-wide/32 v1, 0xdbba00

    .line 577
    cmp-long v0, v3, v1

    .line 579
    if-ltz v0, :cond_a

    .line 581
    iget-object v0, v8, LX/H3k;->A03:LX/05b;

    .line 583
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, LX/0fe;->A0D()Ljava/util/List;

    .line 590
    move-result-object v0

    .line 591
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 594
    move-result-object v9

    .line 595
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v11

    .line 599
    :cond_257
    :goto_257
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_493

    .line 605
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v10

    .line 609
    move-object v1, v10

    .line 610
    check-cast v1, LX/458;

    .line 612
    iget-object v0, v1, LX/458;->A0G:Ljava/lang/Long;

    .line 614
    if-eqz v0, :cond_257

    .line 616
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 619
    move-result-wide v3

    .line 620
    iget-object v0, v1, LX/458;->A0E:Ljava/lang/Long;

    .line 622
    if-eqz v0, :cond_278

    .line 624
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 627
    move-result-wide v1

    .line 628
    cmp-long v0, v1, v3

    .line 630
    if-gez v0, :cond_257

    .line 632
    :cond_278
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    goto :goto_257

    .line 636
    :pswitch_27c  #0x3
    iget-object v2, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 638
    check-cast v2, LX/FQS;

    .line 640
    iget-object v1, v2, LX/FQS;->A03:Lkotlin/jvm/functions/Function0;

    .line 642
    const/4 v0, 0x0

    .line 643
    iput-object v0, v2, LX/FQS;->A03:Lkotlin/jvm/functions/Function0;

    .line 645
    iput-object v0, v2, LX/FQS;->A02:Ljava/lang/ref/WeakReference;

    .line 647
    if-eqz v1, :cond_a

    .line 649
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 652
    return-void

    .line 653
    :pswitch_28d  #0x2d
    iget-object v3, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 655
    check-cast v3, LX/G1r;

    .line 657
    iget-object v0, v3, LX/G1r;->A01:LX/00y;

    .line 659
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 662
    move-result-object v2

    .line 663
    check-cast v2, LX/Aux;

    .line 665
    const-string v1, "payment-protection-from-meta"

    .line 667
    goto :goto_2b9

    .line 668
    :pswitch_29c  #0x2c
    iget-object v3, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 670
    check-cast v3, LX/G1r;

    .line 672
    iget-object v0, v3, LX/G1r;->A01:LX/00y;

    .line 674
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 677
    move-result-object v2

    .line 678
    check-cast v2, LX/Aux;

    .line 680
    const-string v1, "payment-meta-pay"

    .line 682
    goto :goto_2b9

    .line 683
    :pswitch_2ab  #0x2b
    iget-object v3, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 685
    check-cast v3, LX/G1r;

    .line 687
    iget-object v0, v3, LX/G1r;->A01:LX/00y;

    .line 689
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LX/Aux;

    .line 695
    const-string v1, "payment-installments"

    .line 697
    :goto_2b9
    iget-object v0, v3, LX/G1r;->A00:LX/0Ir;

    .line 699
    invoke-virtual {v2, v0, v1}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 702
    return-void

    .line 703
    :pswitch_2bf  #0x2a
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 705
    check-cast v0, LX/Hd8;

    .line 707
    iget-object v1, v0, LX/Hd8;->A00:Ljava/lang/Object;

    .line 709
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 711
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 714
    iget-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Z

    .line 716
    goto :goto_2d9

    .line 717
    :pswitch_2cd  #0x29
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 719
    check-cast v0, LX/Hd8;

    .line 721
    iget-object v1, v0, LX/Hd8;->A00:Ljava/lang/Object;

    .line 723
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 725
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 728
    const/4 v0, 0x0

    .line 729
    :goto_2d9
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A1C(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Z)V

    .line 732
    return-void

    .line 733
    :pswitch_2dd  #0x28
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 735
    check-cast v0, LX/HdC;

    .line 737
    iget-object v0, v0, LX/HdC;->A02:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 739
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 742
    return-void

    .line 743
    :pswitch_2e7  #0x27
    iget-object v1, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 745
    check-cast v1, LX/0J4;

    .line 747
    iget-object v0, v1, LX/0J4;->A0B:LX/0KG;

    .line 749
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 752
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 754
    goto :goto_362

    .line 755
    :pswitch_2f3  #0x26
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 757
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 759
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/H87;

    .line 761
    iget-object v3, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 763
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 765
    const/16 v0, 0x6980

    .line 767
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 770
    move-result v12

    .line 771
    const/4 v4, 0x0

    .line 772
    const-string v6, "offsite_card_pay"

    .line 774
    const/16 v8, 0x13

    .line 776
    const/4 v9, 0x1

    .line 777
    move-object v7, v4

    .line 778
    move v11, v9

    .line 779
    move-object v5, v4

    .line 780
    move v10, v9

    .line 781
    invoke-virtual/range {v2 .. v12}, LX/H87;->A0H(LX/1fx;LX/Glc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 784
    return-void

    .line 785
    :pswitch_311  #0x25
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 787
    check-cast v0, LX/0J4;

    .line 789
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 791
    goto :goto_370

    .line 792
    :pswitch_318  #0x24
    iget-object v1, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 794
    check-cast v1, LX/0J4;

    .line 796
    const v0, 0x7f123f68

    .line 799
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 802
    return-void

    .line 803
    :pswitch_323  #0x23
    iget-object v1, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 805
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 807
    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/H87;

    .line 809
    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1fx;

    .line 811
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/Gxq;

    .line 813
    invoke-virtual {v0}, LX/Gxq;->A00()Ljava/util/ArrayList;

    .line 816
    move-result-object v7

    .line 817
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    .line 820
    move-result-object v5

    .line 821
    iget-object v1, v1, LX/0J4;->A04:LX/08a;

    .line 823
    const/16 v0, 0x6980

    .line 825
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 828
    move-result v12

    .line 829
    const-string v6, "confirm"

    .line 831
    const/16 v8, 0x13

    .line 833
    const/4 v9, 0x0

    .line 834
    const/4 v11, 0x1

    .line 835
    const/4 v4, 0x0

    .line 836
    move v10, v9

    .line 837
    invoke-virtual/range {v2 .. v12}, LX/H87;->A0H(LX/1fx;LX/Glc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 840
    return-void

    .line 841
    :pswitch_349  #0x22
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 843
    check-cast v0, LX/0J4;

    .line 845
    iget-object v0, v0, LX/0J4;->A0B:LX/0KG;

    .line 847
    goto/16 :goto_463

    .line 849
    :pswitch_351  #0x20, 0x21
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 851
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 853
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0KG;

    .line 855
    goto/16 :goto_463

    .line 857
    :pswitch_359  #0x1f
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 859
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 861
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0KG;

    .line 863
    invoke-virtual {v2}, LX/0KG;->A05()V

    .line 866
    :goto_362
    const v1, 0x7f12481d

    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-virtual {v2, v1, v0}, LX/0KG;->A08(II)V

    .line 873
    return-void

    .line 874
    :pswitch_36a  #0x1e
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 876
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 878
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0KG;

    .line 880
    :goto_370
    const/4 v1, 0x0

    .line 881
    const v0, 0x7f125b36

    .line 884
    goto/16 :goto_455

    .line 886
    :pswitch_376  #0x1d
    iget-object v2, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 888
    check-cast v2, LX/FXE;

    .line 890
    iget-object v1, v2, LX/FXE;->A01:LX/07g;

    .line 892
    const-string v0, "STARTED"

    .line 894
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 897
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 900
    move-result-object v4

    .line 901
    const-class v5, LX/FbW;

    .line 903
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 905
    sget-object v9, LX/FB1;->A00:LX/FB1;

    .line 907
    const/4 v10, 0x0

    .line 908
    const-string v8, "whatsapp-android-www"

    .line 910
    const-string v7, "GetPixNativeInfo"

    .line 912
    new-instance v3, LX/0qM;

    .line 914
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 917
    iget-object v0, v2, LX/FXE;->A02:LX/05b;

    .line 919
    invoke-static {v3, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 922
    move-result-object v1

    .line 923
    invoke-static {v1}, LX/FP2;->A1D(LX/0rK;)V

    .line 926
    const/16 v0, 0x9

    .line 928
    invoke-static {v2, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 935
    return-void

    .line 936
    :pswitch_3a8  #0x1c
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 938
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 940
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0b:LX/05b;

    .line 942
    goto :goto_3d8

    .line 943
    :pswitch_3af  #0x1b
    iget-object v1, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 945
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;

    .line 947
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyBottomSheet;->A03:LX/05b;

    .line 949
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 956
    move-result-object v1

    .line 957
    const-string v0, "payment-pix-key-encryption"

    .line 959
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 962
    return-void

    .line 963
    :pswitch_3c3  #0x19
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 965
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 967
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 969
    if-eqz v0, :cond_486

    .line 971
    const/4 v1, 0x0

    .line 972
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/07g;

    .line 974
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 977
    return-void

    .line 978
    :pswitch_3d2  #0x18
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 980
    check-cast v0, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;

    .line 982
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A03:LX/05b;

    .line 984
    :goto_3d8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 987
    move-result-object v3

    .line 988
    check-cast v3, LX/Frt;

    .line 990
    const/4 v2, 0x0

    .line 991
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 993
    new-instance v0, LX/HNI;

    .line 995
    invoke-direct {v0, v2, v2}, LX/HNI;-><init>(ZI)V

    .line 998
    invoke-static {v3, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1001
    return-void

    .line 1002
    :pswitch_3ea  #0x15
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 1004
    check-cast v0, LX/Gyq;

    .line 1006
    iget-object v0, v0, LX/Gyq;->A03:LX/05b;

    .line 1008
    goto :goto_3f7

    .line 1009
    :pswitch_3f1  #0x14
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 1011
    check-cast v0, LX/Ghb;

    .line 1013
    iget-object v0, v0, LX/Ghb;->A03:LX/05b;

    .line 1015
    :goto_3f7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, LX/FRh;

    .line 1021
    goto :goto_404

    .line 1022
    :pswitch_3fe  #0x11, 0x12
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 1024
    check-cast v0, LX/Hdu;

    .line 1026
    iget-object v0, v0, LX/Hdu;->A01:LX/FRh;

    .line 1028
    :goto_404
    invoke-virtual {v0}, LX/FRh;->A0O()V

    .line 1031
    return-void

    .line 1032
    :pswitch_408  #0x10
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v0, LX/H13;

    .line 1036
    iget-object v0, v0, LX/H13;->A0D:LX/0KG;

    .line 1038
    goto :goto_463

    .line 1039
    :pswitch_40f  #0xf
    iget-object v3, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 1041
    check-cast v3, LX/Gyo;

    .line 1043
    iget-object v0, v3, LX/Gyo;->A06:LX/05b;

    .line 1045
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1048
    move-result-object v2

    .line 1049
    const/16 v0, 0xe

    .line 1051
    new-instance v1, LX/Hnl;

    .line 1053
    invoke-direct {v1, v3, v0}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 1056
    const-string v0, "BrLastUsedPaymentMethodStore"

    .line 1058
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1061
    return-void

    .line 1062
    :pswitch_426  #0x9
    iget-object v1, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 1064
    check-cast v1, LX/Fz0;

    .line 1066
    iget-object v0, v1, LX/Fz0;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1068
    invoke-static {v1, v0}, LX/Fz0;->A00(LX/Fz0;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 1071
    return-void

    .line 1072
    :pswitch_430  #0x8
    iget-object v4, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v4, Landroid/view/View;

    .line 1076
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1079
    move-result v3

    .line 1080
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1083
    move-result v2

    .line 1084
    const/4 v0, 0x0

    .line 1085
    new-instance v1, Landroid/graphics/Rect;

    .line 1087
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1090
    const/4 v0, 0x1

    .line 1091
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 1094
    return-void

    .line 1095
    :pswitch_447  #0x7
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v0, LX/Fyd;

    .line 1099
    iget-object v0, v0, LX/Fyd;->A05:LX/05b;

    .line 1101
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1104
    move-result-object v2

    .line 1105
    const/4 v1, 0x0

    .line 1106
    const v0, 0x7f120444

    .line 1109
    :goto_455
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 1112
    return-void

    .line 1113
    :pswitch_459  #0x6
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 1115
    check-cast v0, LX/Fyd;

    .line 1117
    iget-object v0, v0, LX/Fyd;->A05:LX/05b;

    .line 1119
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1122
    move-result-object v0

    .line 1123
    :goto_463
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1126
    return-void

    .line 1127
    :pswitch_467  #0x5
    iget-object v1, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 1129
    check-cast v1, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;

    .line 1131
    const/4 v0, 0x0

    .line 1132
    iput-object v0, v1, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A00:LX/7cQ;

    .line 1134
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1137
    return-void

    .line 1138
    :pswitch_472  #0x2
    iget-object v1, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 1140
    check-cast v1, LX/FQS;

    .line 1142
    const/4 v0, 0x0

    .line 1143
    iput-object v0, v1, LX/FQS;->A01:LX/1br;

    .line 1145
    return-void

    .line 1146
    :pswitch_47a  #0x0
    iget-object v0, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 1148
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 1150
    invoke-static {v0}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0X(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)V

    .line 1153
    return-void

    .line 1154
    :cond_482
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1157
    throw v6

    .line 1158
    :cond_486
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1161
    goto :goto_491

    .line 1162
    :cond_48a
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1165
    throw v3

    .line 1166
    :cond_48e
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1169
    :goto_491
    const/4 v0, 0x0

    .line 1170
    throw v0

    .line 1171
    :cond_493
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1174
    move-result v1

    .line 1175
    const-string v0, "NlStatusGapFillManager/fillGapsBackwardsForAll - "

    .line 1177
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    move-result-object v1

    .line 1181
    const-string v0, " newsletters with gaps"

    .line 1183
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1186
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1189
    move-result-object v4

    .line 1190
    :goto_4a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_4bf

    .line 1196
    invoke-static {v4}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 1199
    move-result-object v0

    .line 1200
    const/4 v3, 0x0

    .line 1201
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 1204
    move-result-object v2

    .line 1205
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1207
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v2, v8, v1, v3, v0}, LX/H3k;->A00(LX/1br;LX/H3k;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/Hzt;

    .line 1214
    goto :goto_4a6

    .line 1215
    :cond_4bf
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/0hr;

    .line 1221
    invoke-static {v7}, LX/2Ah;->A0A(LX/00y;)J

    .line 1224
    move-result-wide v1

    .line 1225
    invoke-static {v0}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 1228
    move-result-object v0

    .line 1229
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1232
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1235
    return-void

    .line 1236
    :pswitch_4d4  #0xd
    iget-object v3, p0, LX/Hnl;->A00:Ljava/lang/Object;

    .line 1238
    check-cast v3, LX/Gyo;

    .line 1240
    invoke-static {v3}, LX/Gyo;->A00(LX/Gyo;)V

    .line 1243
    :try_start_4db
    iget-object v0, v3, LX/Gyo;->A02:LX/05b;

    .line 1245
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1247
    invoke-static {v0}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 1250
    move-result-object v1

    .line 1251
    const-string v0, "br_last_used_payment_methods"

    .line 1253
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    move-result-object v0

    .line 1257
    if-nez v0, :cond_4ed

    .line 1259
    const-string v0, "{}"

    .line 1261
    :cond_4ed
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1264
    move-result-object v4

    .line 1265
    iget-object v0, v3, LX/Gyo;->A04:LX/05b;

    .line 1267
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1270
    move-result-wide v6

    .line 1271
    invoke-static {v4}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    .line 1274
    move-result-object v0

    .line 1275
    const/4 v5, 0x0

    .line 1276
    new-instance v2, LX/HpT;

    .line 1278
    invoke-direct/range {v2 .. v7}, LX/HpT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1281
    invoke-static {v2, v0}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, LX/05q;->A0I(LX/0Ck;)Ljava/util/Map;

    .line 1288
    move-result-object v2

    .line 1289
    goto :goto_513
    :try_end_50a
    .catch Lorg/json/JSONException; {:try_start_4db .. :try_end_50a} :catch_50a

    .line 1290
    :catch_50a
    const-string v0, "BrLastUsedStore/loadCache failed to parse"

    .line 1292
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1295
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1298
    move-result-object v2

    .line 1299
    :goto_513
    iget-object v0, v3, LX/Gyo;->A00:LX/05b;

    .line 1301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, LX/GXp;

    .line 1307
    iget-object v1, v0, LX/GXp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1309
    invoke-static {v2}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 1312
    move-result-object v0

    .line 1313
    :goto_521
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1316
    return-void

    .line 1317
    nop

    .line 1318
    :pswitch_data_526
    .packed-switch 0x0
        :pswitch_47a  #00000000
        :pswitch_5  #00000001
        :pswitch_472  #00000002
        :pswitch_27c  #00000003
        :pswitch_21d  #00000004
        :pswitch_467  #00000005
        :pswitch_459  #00000006
        :pswitch_447  #00000007
        :pswitch_430  #00000008
        :pswitch_426  #00000009
        :pswitch_1c2  #0000000a
        :pswitch_1b6  #0000000b
        :pswitch_1aa  #0000000c
        :pswitch_4d4  #0000000d
        :pswitch_182  #0000000e
        :pswitch_40f  #0000000f
        :pswitch_408  #00000010
        :pswitch_3fe  #00000011
        :pswitch_3fe  #00000012
        :pswitch_15f  #00000013
        :pswitch_3f1  #00000014
        :pswitch_3ea  #00000015
        :pswitch_5  #00000016
        :pswitch_5  #00000017
        :pswitch_3d2  #00000018
        :pswitch_3c3  #00000019
        :pswitch_13d  #0000001a
        :pswitch_3af  #0000001b
        :pswitch_3a8  #0000001c
        :pswitch_376  #0000001d
        :pswitch_36a  #0000001e
        :pswitch_359  #0000001f
        :pswitch_351  #00000020
        :pswitch_351  #00000021
        :pswitch_349  #00000022
        :pswitch_323  #00000023
        :pswitch_318  #00000024
        :pswitch_311  #00000025
        :pswitch_2f3  #00000026
        :pswitch_2e7  #00000027
        :pswitch_2dd  #00000028
        :pswitch_2cd  #00000029
        :pswitch_2bf  #0000002a
        :pswitch_2ab  #0000002b
        :pswitch_29c  #0000002c
        :pswitch_28d  #0000002d
        :pswitch_b2  #0000002e
        :pswitch_74  #0000002f
        :pswitch_6d  #00000030
        :pswitch_b  #00000031
    .end packed-switch
.end method
