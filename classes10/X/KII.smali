.class public LX/KII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KII;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KII;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KII;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/KII;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_27a

    .line 5
    :pswitch_5  #0x4, 0x5
    iget-object v1, p0, LX/KII;->A01:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/JU6;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v1}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A04(LX/JU6;)Ljava/util/List;

    .line 16
    move-result-object v4

    .line 17
    if-eqz p2, :cond_31

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/JSk;

    .line 40
    iget-object v0, v0, LX/JSk;->A00:LX/Iuu;

    .line 42
    if-ne v0, p2, :cond_1b

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1b

    .line 48
    :cond_30
    move-object v4, v3

    .line 49
    :cond_31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4b

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/JSk;

    .line 69
    iget-object v0, v0, LX/JSk;->A02:Ljava/util/List;

    .line 71
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 74
    goto :goto_39

    .line 75
    :cond_4b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_65

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/JTa;

    .line 95
    iget-object v0, v0, LX/JTa;->A02:Ljava/util/List;

    .line 97
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 100
    goto :goto_53

    .line 101
    :cond_65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :cond_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v0, :cond_99

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    move-object v0, v2

    .line 117
    check-cast v0, LX/JRV;

    .line 119
    iget-object v0, v0, LX/JRV;->A00:LX/IvX;

    .line 121
    if-ne v0, p1, :cond_69

    .line 123
    :goto_7b
    check-cast v2, LX/JRV;

    .line 125
    if-nez v2, :cond_b4

    .line 127
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9b

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/JSk;

    .line 147
    iget-object v0, v0, LX/JSk;->A01:Ljava/util/List;

    .line 149
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 152
    goto :goto_87

    .line 153
    :cond_99
    move-object v2, v3

    .line 154
    goto :goto_7b

    .line 155
    :cond_9b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :cond_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c5

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    move-object v0, v2

    .line 170
    check-cast v0, LX/JRV;

    .line 172
    iget-object v0, v0, LX/JRV;->A00:LX/IvX;

    .line 174
    if-ne v0, p1, :cond_9f

    .line 176
    :goto_b0
    check-cast v2, LX/JRV;

    .line 178
    if-eqz v2, :cond_c7

    .line 180
    :cond_b4
    invoke-static {v2}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A02(LX/JRV;)LX/JUY;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c7

    .line 186
    iget-object v1, v0, LX/JUY;->A03:Ljava/lang/String;

    .line 188
    if-eqz v1, :cond_c7

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_c7

    .line 196
    return-object v1

    .line 197
    :cond_c5
    move-object v2, v3

    .line 198
    goto :goto_b0

    .line 199
    :cond_c7
    return-object v3

    .line 200
    :pswitch_c8  #0x0
    iget-object v3, p0, LX/KII;->A00:Ljava/lang/Object;

    .line 202
    check-cast v3, LX/Khu;

    .line 204
    iget-object v2, p0, LX/KII;->A01:Ljava/lang/Object;

    .line 206
    check-cast v2, LX/Jny;

    .line 208
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 211
    move-result v1

    .line 212
    instance-of v0, p2, LX/KkH;

    .line 214
    if-eqz v0, :cond_e1

    .line 216
    check-cast v3, LX/Jtw;

    .line 218
    iget-object v0, v3, LX/Jtw;->A05:LX/KGU;

    .line 220
    invoke-virtual {v0, p2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 223
    goto/16 :goto_272

    .line 225
    :cond_e1
    instance-of v0, p2, LX/IEP;

    .line 227
    if-nez v0, :cond_272

    .line 229
    instance-of v0, p2, LX/Iyo;

    .line 231
    if-eqz v0, :cond_f3

    .line 233
    invoke-static {v2, p2, v1}, LX/Jk7;->A01(LX/Jny;Ljava/lang/Object;I)V

    .line 236
    check-cast p2, LX/Iyo;

    .line 238
    invoke-interface {v3, p2}, LX/Khu;->AWr(LX/Iyo;)V

    .line 241
    goto/16 :goto_272

    .line 243
    :cond_f3
    instance-of v0, p2, LX/Jtv;

    .line 245
    if-eqz v0, :cond_272

    .line 247
    invoke-static {v2, p2, v1}, LX/Jk7;->A01(LX/Jny;Ljava/lang/Object;I)V

    .line 250
    check-cast p2, LX/Jtv;

    .line 252
    invoke-virtual {p2}, LX/Jtv;->A01()V

    .line 255
    goto/16 :goto_272

    .line 257
    :pswitch_101  #0x1
    iget-object v4, p0, LX/KII;->A00:Ljava/lang/Object;

    .line 259
    check-cast v4, LX/IfK;

    .line 261
    iget-object v1, p0, LX/KII;->A01:Ljava/lang/Object;

    .line 263
    check-cast v1, LX/05b;

    .line 265
    iget-object v0, v4, LX/IfK;->A02:LX/05b;

    .line 267
    invoke-static {v0}, LX/I76;->A0Y(LX/05b;)LX/0JC;

    .line 270
    move-result-object v3

    .line 271
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/2Ga;

    .line 277
    iget-object v1, v4, LX/IfK;->A00:Landroid/content/Context;

    .line 279
    const/4 v0, 0x4

    .line 280
    invoke-virtual {v2, v1, v0}, LX/2Ga;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 287
    goto/16 :goto_272

    .line 289
    :pswitch_121  #0x2
    iget-object v4, p0, LX/KII;->A00:Ljava/lang/Object;

    .line 291
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;

    .line 293
    iget-object v8, p0, LX/KII;->A01:Ljava/lang/Object;

    .line 295
    check-cast v8, LX/It0;

    .line 297
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_272

    .line 303
    iput-object v8, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A01:LX/It0;

    .line 305
    const-wide/16 v0, -0x1

    .line 307
    iput-wide v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 309
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A02:LX/IJH;

    .line 311
    if-nez v0, :cond_13e

    .line 313
    invoke-static {}, LX/2Ag;->A1C()V

    .line 316
    :goto_13c
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :cond_13e
    invoke-virtual {v0, v8}, LX/IJH;->A14(LX/It0;)V

    .line 321
    invoke-static {}, LX/It0;->values()[LX/It0;

    .line 324
    move-result-object v7

    .line 325
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A05:Ljava/util/List;

    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v6

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v1, 0x0

    .line 333
    :goto_14d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_16f

    .line 339
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    add-int/lit8 v2, v1, 0x1

    .line 345
    if-gez v1, :cond_15f

    .line 347
    invoke-static {}, LX/01j;->A0E()V

    .line 350
    goto :goto_13c

    .line 351
    :cond_15f
    check-cast v3, Landroid/widget/CompoundButton;

    .line 353
    array-length v0, v7

    .line 354
    if-ge v1, v0, :cond_169

    .line 356
    aget-object v1, v7, v1

    .line 358
    const/4 v0, 0x1

    .line 359
    if-eq v1, v8, :cond_16a

    .line 361
    :cond_169
    const/4 v0, 0x0

    .line 362
    :cond_16a
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 365
    move v1, v2

    .line 366
    goto :goto_14d

    .line 367
    :cond_16f
    invoke-static {v5}, LX/I74;->A0g(I)LX/PAM;

    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 374
    move-result v1

    .line 375
    if-eq v1, v5, :cond_199

    .line 377
    const/4 v0, 0x1

    .line 378
    if-eq v1, v0, :cond_196

    .line 380
    const/4 v0, 0x2

    .line 381
    if-ne v1, v0, :cond_19c

    .line 383
    const-string v1, "end_of_next_month"

    .line 385
    :goto_181
    const-string v0, "pause_duration"

    .line 387
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A04:LX/05b;

    .line 392
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 395
    move-result-object v1

    .line 396
    const-string v4, "auto_top_up_pause"

    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v6, 0x1

    .line 400
    move-object v5, v3

    .line 401
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    goto/16 :goto_272

    .line 406
    :cond_196
    const-string v1, "end_of_month"

    .line 408
    goto :goto_181

    .line 409
    :cond_199
    const-string v1, "1_week"

    .line 411
    goto :goto_181

    .line 412
    :cond_19c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :pswitch_1a1  #0x3
    iget-object v6, p0, LX/KII;->A00:Ljava/lang/Object;

    .line 419
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;

    .line 421
    iget-object v5, p0, LX/KII;->A01:Ljava/lang/Object;

    .line 423
    check-cast v5, Ljava/util/List;

    .line 425
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 428
    move-result v4

    .line 429
    const/4 v0, 0x2

    .line 430
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 433
    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;->A02:LX/0AZ;

    .line 435
    if-eqz v3, :cond_1c4

    .line 437
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;->A00:Ljava/lang/String;

    .line 439
    const/4 v1, -0x1

    .line 440
    const/4 v0, 0x0

    .line 441
    if-eq v4, v1, :cond_1c1

    .line 443
    add-int/lit8 v0, v4, 0x1

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v0

    .line 449
    :cond_1c1
    invoke-interface {v3, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_1c4
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;->A01:Lkotlin/jvm/functions/Function1;

    .line 454
    if-eqz v1, :cond_1cf

    .line 456
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 459
    move-result v0

    .line 460
    invoke-static {v1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 463
    :cond_1cf
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 466
    goto/16 :goto_272

    .line 468
    :pswitch_1d4  #0x6
    iget-object v1, p0, LX/KII;->A00:Ljava/lang/Object;

    .line 470
    check-cast v1, LX/P9L;

    .line 472
    iget-object v2, p0, LX/KII;->A01:Ljava/lang/Object;

    .line 474
    check-cast p1, Ljava/lang/String;

    .line 476
    const/4 v0, 0x3

    .line 477
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 480
    iget-object v0, v1, LX/P9L;->A01:LX/05b;

    .line 482
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 485
    move-result-object v1

    .line 486
    const/16 v0, 0x1a

    .line 488
    invoke-static {v1, p2, v2, p1, v0}, LX/KFp;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 491
    goto/16 :goto_272

    .line 493
    :pswitch_1ed  #0x7
    iget-object v3, p0, LX/KII;->A00:Ljava/lang/Object;

    .line 495
    iget-object v2, p0, LX/KII;->A01:Ljava/lang/Object;

    .line 497
    check-cast p1, LX/FM1;

    .line 499
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 502
    move-result v1

    .line 503
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 506
    move-result v0

    .line 507
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_275

    .line 513
    const/16 v0, 0x8

    .line 515
    new-instance v1, LX/KII;

    .line 517
    invoke-direct {v1, v3, v2, v0}, LX/KII;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    const v0, -0x33e34ffe  # -4.1074696E7f

    .line 523
    goto :goto_26a

    .line 524
    :pswitch_20c  #0x8
    iget-object v5, p0, LX/KII;->A00:Ljava/lang/Object;

    .line 526
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 528
    iget-object v4, p0, LX/KII;->A01:Ljava/lang/Object;

    .line 530
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 532
    check-cast p1, LX/FM1;

    .line 534
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 537
    move-result v3

    .line 538
    and-int/lit8 v2, v3, 0x3

    .line 540
    const/4 v0, 0x2

    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 545
    move-result v0

    .line 546
    invoke-static {p1, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_275

    .line 552
    invoke-static {p1, v5, v4, v1}, LX/J6q;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 555
    goto :goto_272

    .line 556
    :pswitch_22c  #0x9
    iget-object v5, p0, LX/KII;->A00:Ljava/lang/Object;

    .line 558
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 560
    iget-object v4, p0, LX/KII;->A01:Ljava/lang/Object;

    .line 562
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 564
    check-cast p1, LX/FM1;

    .line 566
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 569
    move-result v3

    .line 570
    and-int/lit8 v2, v3, 0x3

    .line 572
    const/4 v0, 0x2

    .line 573
    const/4 v1, 0x0

    .line 574
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 577
    move-result v0

    .line 578
    invoke-static {p1, v3, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_275

    .line 584
    invoke-static {p1, v5, v4, v1}, LX/J6s;->A00(LX/FM1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 587
    goto :goto_272

    .line 588
    :pswitch_24c  #0xa
    iget-object v3, p0, LX/KII;->A00:Ljava/lang/Object;

    .line 590
    iget-object v2, p0, LX/KII;->A01:Ljava/lang/Object;

    .line 592
    check-cast p1, LX/FM1;

    .line 594
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 597
    move-result v1

    .line 598
    invoke-static {v1}, LX/3dG;->A1R(I)Z

    .line 601
    move-result v0

    .line 602
    invoke-static {p1, v1, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_275

    .line 608
    const/16 v0, 0x9

    .line 610
    new-instance v1, LX/KII;

    .line 612
    invoke-direct {v1, v3, v2, v0}, LX/KII;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 615
    const v0, 0x2c0a815e

    .line 618
    :goto_26a
    invoke-static {p1, v1, v0}, LX/JW2;->A00(LX/FM1;Ljava/lang/Object;I)LX/KJC;

    .line 621
    move-result-object v1

    .line 622
    const/4 v0, 0x6

    .line 623
    invoke-static {p1, v1, v0}, LX/ERJ;->A01(LX/FM1;LX/0AZ;I)V

    .line 626
    :cond_272
    :goto_272
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 628
    return-object v1

    .line 629
    :cond_275
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 632
    goto :goto_272

    .line 633
    nop

    .line 634
    :pswitch_data_27a
    .packed-switch 0x0
        :pswitch_c8  #00000000
        :pswitch_101  #00000001
        :pswitch_121  #00000002
        :pswitch_1a1  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_1d4  #00000006
        :pswitch_1ed  #00000007
        :pswitch_20c  #00000008
        :pswitch_22c  #00000009
        :pswitch_24c  #0000000a
    .end packed-switch
.end method
