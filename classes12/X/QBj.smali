.class public LX/QBj;
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
.method public constructor <init>(LX/NtC;LX/Oh6;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QBj;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x28

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/QBj;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/QBj;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/QBj;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/QBj;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/QBj;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/QBj;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/QBj;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;
    .registers 4

    .line 0
    new-instance v0, LX/QBj;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/QBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/QBj;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_984

    .line 7
    :pswitch_7  #0x1c, 0x1d, 0x1e
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 11
    iget-object v1, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/OM9;

    .line 15
    iget-boolean v0, v2, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Y:Z

    .line 17
    if-nez v0, :cond_1d

    .line 19
    iget-boolean v0, v2, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0Z:Z

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-virtual {v1}, LX/OM9;->A09()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 30
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v5

    .line 34
    :cond_22
    return-object v5

    .line 35
    :pswitch_23  #0x2c
    iget-object v0, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;

    .line 39
    iget-object v1, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 41
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegLinkChoiceActivity;->A03:LX/Nyi;

    .line 43
    if-ne v0, v1, :cond_2e

    .line 45
    goto :goto_1d

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    goto :goto_1e

    .line 48
    :pswitch_30  #0x2a
    iget-object v0, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 50
    check-cast v0, LX/USJ;

    .line 52
    iget-object v4, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 54
    check-cast v4, LX/UWb;

    .line 56
    :try_start_38
    iget-object v0, v0, LX/USJ;->A01:LX/00q;

    .line 58
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_22

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/P3c;

    .line 84
    iget v0, v1, LX/P3c;->A01:I

    .line 86
    if-nez v0, :cond_62

    .line 88
    iget v2, v1, LX/P3c;->A02:I

    .line 90
    iget v1, v1, LX/P3c;->A00:I

    .line 92
    new-instance v0, LX/OqM;

    .line 94
    invoke-direct {v0, v2, v1}, LX/OqM;-><init>(II)V

    .line 97
    goto :goto_63

    .line 98
    :cond_62
    const/4 v0, 0x0

    .line 99
    :goto_63
    if-eqz v0, :cond_48

    .line 101
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_48
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_69} :catch_97b

    .line 105
    :pswitch_69  #0x1b
    iget-object v0, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 107
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 109
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 111
    if-eqz v2, :cond_a6

    .line 113
    const-string v0, "arg_type"

    .line 115
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_a6

    .line 121
    :try_start_79
    const-class v0, LX/Nyx;

    .line 123
    invoke-static {v0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_85
    :try_end_80
    .catchall {:try_start_79 .. :try_end_80} :catchall_80

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 132
    move-result-object v5

    .line 133
    :goto_85
    instance-of v0, v5, LX/0Df;

    .line 135
    if-eqz v0, :cond_8a

    .line 137
    const/4 v5, 0x0

    .line 138
    :cond_8a
    if-eqz v5, :cond_a6

    .line 140
    return-object v5

    .line 141
    :pswitch_8d  #0x11
    invoke-static {}, LX/00d;->A09()Z

    .line 144
    move-result v2

    .line 145
    iget-object v0, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 147
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 149
    const/4 v5, 0x0

    .line 150
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 152
    if-eqz v2, :cond_a9

    .line 154
    if-eqz v3, :cond_a6

    .line 156
    const-string v2, "COMPOSER_MODE"

    .line 158
    const-class v0, LX/Sv2;

    .line 160
    invoke-static {v3, v0, v2}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    :cond_a4
    if-nez v5, :cond_22

    .line 166
    :cond_a6
    :goto_a6
    iget-object v5, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 168
    return-object v5

    .line 169
    :cond_a9
    if-eqz v3, :cond_b1

    .line 171
    const-string v0, "COMPOSER_MODE"

    .line 173
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 176
    move-result-object v5

    .line 177
    :cond_b1
    instance-of v0, v5, LX/Sv2;

    .line 179
    if-nez v0, :cond_a4

    .line 181
    goto :goto_a6

    .line 182
    :pswitch_b6  #0x2d
    iget-object v3, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 184
    check-cast v3, LX/PsY;

    .line 186
    iget-object v2, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 188
    check-cast v2, Landroid/app/Activity;

    .line 190
    const/16 v0, 0x21

    .line 192
    invoke-static {v2, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x23

    .line 198
    invoke-static {v2, v0}, LX/QBY;->A00(Ljava/lang/Object;I)LX/QBY;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v2, v1, v0}, LX/PsY;->A0I(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 205
    goto/16 :goto_95e

    .line 207
    :pswitch_cf  #0x2b
    iget-object v0, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 209
    check-cast v0, Landroid/widget/EditText;

    .line 211
    iget-object v5, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 213
    check-cast v5, Landroid/widget/EditText;

    .line 215
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    sget-object v3, LX/PBB;->A07:LX/06L;

    .line 229
    const-string v2, " "

    .line 231
    invoke-virtual {v3, v0, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v5}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 242
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 253
    move-result-object v5

    .line 254
    return-object v5

    .line 255
    :pswitch_ff  #0x29
    iget-object v0, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 257
    check-cast v0, LX/Oh6;

    .line 259
    iget-object v1, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 261
    check-cast v1, LX/NtC;

    .line 263
    iget-object v0, v0, LX/Oh6;->A03:LX/QVh;

    .line 265
    invoke-interface {v0, v1}, LX/QVh;->CUC(LX/NtC;)V

    .line 268
    goto/16 :goto_95e

    .line 270
    :pswitch_10e  #0x28
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 272
    check-cast v2, LX/NtC;

    .line 274
    iget-object v1, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 276
    check-cast v1, LX/Oh6;

    .line 278
    if-eqz v2, :cond_12b

    .line 280
    iget-boolean v0, v1, LX/Oh6;->A07:Z

    .line 282
    if-eqz v0, :cond_141

    .line 284
    iget-object v0, v2, LX/NtC;->A0B:Ljava/lang/String;

    .line 286
    if-eqz v0, :cond_126

    .line 288
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_141

    .line 294
    :cond_126
    const-string v0, "PAY: IndiaUpiRecoveryBankResolver/stored bank has no bank code, refetching"

    .line 296
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 299
    :cond_12b
    iget-object v2, v1, LX/Oh6;->A04:LX/14o;

    .line 301
    const/4 v0, 0x4

    .line 302
    new-instance v3, LX/Pz7;

    .line 304
    invoke-direct {v3, v1, v0}, LX/Pz7;-><init>(Ljava/lang/Object;I)V

    .line 307
    iget-object v0, v1, LX/Oh6;->A05:LX/14S;

    .line 309
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 312
    move-result-object v4

    .line 313
    const/4 v5, 0x0

    .line 314
    iget-wide v6, v1, LX/Oh6;->A00:J

    .line 316
    invoke-virtual/range {v2 .. v7}, LX/14o;->A0M(LX/QVi;LX/I6s;Ljava/lang/String;J)V

    .line 319
    goto/16 :goto_95e

    .line 321
    :cond_141
    iget-object v0, v1, LX/Oh6;->A03:LX/QVh;

    .line 323
    invoke-interface {v0, v2}, LX/QVh;->CUC(LX/NtC;)V

    .line 326
    goto/16 :goto_95e

    .line 328
    :pswitch_148  #0x27
    iget-object v5, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 330
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 332
    iget-object v2, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 334
    check-cast v2, Ljava/math/BigDecimal;

    .line 336
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A01:LX/00y;

    .line 338
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    check-cast v4, LX/PBe;

    .line 344
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/HC5;

    .line 346
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 349
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 352
    iget-object v0, v5, LX/IlF;->A0M:LX/PzC;

    .line 354
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 361
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 364
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 367
    new-instance v3, LX/OYw;

    .line 369
    invoke-direct {v3, v5}, LX/OYw;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 372
    invoke-static {v0, v4, v1, v2}, LX/PBe;->A00(LX/1Ix;LX/PBe;LX/HC5;Ljava/math/BigDecimal;)LX/G2Q;

    .line 375
    move-result-object v2

    .line 376
    iget-object v0, v4, LX/PBe;->A0E:LX/14S;

    .line 378
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0xf

    .line 384
    invoke-static {v2, v1, v3, v0}, LX/Pzd;->A00(LX/HC5;LX/GsV;Ljava/lang/Object;I)V

    .line 387
    goto/16 :goto_95e

    .line 389
    :pswitch_185  #0x26
    iget-object v0, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 391
    check-cast v0, LX/Ol8;

    .line 393
    iget-object v1, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 395
    check-cast v1, Ljava/lang/Number;

    .line 397
    iget-object v0, v0, LX/Ol8;->A00:LX/05b;

    .line 399
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 406
    move-result v1

    .line 407
    const/4 v0, 0x0

    .line 408
    if-eq v1, v0, :cond_1b5

    .line 410
    const/4 v0, 0x1

    .line 411
    if-eq v1, v0, :cond_1b2

    .line 413
    const/4 v0, 0x2

    .line 414
    if-eq v1, v0, :cond_1af

    .line 416
    sget-object v0, LX/OVk;->A02:LX/0AE;

    .line 418
    :goto_1a2
    invoke-static {v2, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 421
    move-result v1

    .line 422
    const/4 v0, 0x1

    .line 423
    if-eq v1, v0, :cond_1bb

    .line 425
    const/4 v0, 0x2

    .line 426
    if-eq v1, v0, :cond_1b8

    .line 428
    sget-object v5, LX/Nz0;->A04:LX/Nz0;

    .line 430
    return-object v5

    .line 431
    :cond_1af
    sget-object v0, LX/OVk;->A03:LX/0AE;

    .line 433
    goto :goto_1a2

    .line 434
    :cond_1b2
    sget-object v0, LX/OVk;->A01:LX/0AE;

    .line 436
    goto :goto_1a2

    .line 437
    :cond_1b5
    sget-object v0, LX/OVk;->A00:LX/0AE;

    .line 439
    goto :goto_1a2

    .line 440
    :cond_1b8
    sget-object v5, LX/Nz0;->A02:LX/Nz0;

    .line 442
    return-object v5

    .line 443
    :cond_1bb
    sget-object v5, LX/Nz0;->A03:LX/Nz0;

    .line 445
    return-object v5

    .line 446
    :pswitch_1be  #0x25
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 448
    check-cast v2, LX/PBe;

    .line 450
    iget-object v1, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 452
    const/16 v0, 0x24

    .line 454
    invoke-static {v1, v2, v0}, LX/QBj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QBj;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v2, v0}, LX/PBe;->A02(LX/PBe;Lkotlin/jvm/functions/Function0;)V

    .line 461
    goto/16 :goto_95e

    .line 463
    :pswitch_1cf  #0x24
    iget-object v0, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 465
    check-cast v0, LX/PBe;

    .line 467
    iget-object v2, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 469
    check-cast v2, LX/HVu;

    .line 471
    iget-object v0, v0, LX/PBe;->A01:LX/05b;

    .line 473
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 476
    move-result-object v11

    .line 477
    check-cast v11, LX/PDY;

    .line 479
    const/4 v12, 0x0

    .line 480
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 483
    iget-object v1, v2, LX/HVu;->A0D:LX/G2I;

    .line 485
    instance-of v0, v1, LX/NtI;

    .line 487
    if-eqz v0, :cond_95e

    .line 489
    check-cast v1, LX/NtI;

    .line 491
    if-eqz v1, :cond_95e

    .line 493
    iget-object v0, v1, LX/NtI;->A0F:LX/Jqd;

    .line 495
    if-eqz v0, :cond_95e

    .line 497
    iget-object v1, v0, LX/Jqd;->A03:Ljava/lang/String;

    .line 499
    const-string v0, "PAY"

    .line 501
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_95e

    .line 507
    iget-object v2, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 509
    const/4 v10, 0x2

    .line 510
    iget-object v0, v11, LX/PDY;->A0E:LX/05b;

    .line 512
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 515
    move-result-object v1

    .line 516
    iget-object v0, v11, LX/PDY;->A08:LX/05b;

    .line 518
    move-object/from16 v19, v0

    .line 520
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/PzC;

    .line 526
    const-string v6, "psp"

    .line 528
    invoke-static {v0, v6}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, LX/14z;->A0s(Ljava/lang/String;)Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_95e

    .line 538
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/PzC;

    .line 544
    invoke-virtual {v0}, LX/PzC;->A0L()LX/1Ix;

    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_95e

    .line 550
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 553
    move-result-object v9

    .line 554
    if-eqz v9, :cond_95e

    .line 556
    iget-object v0, v11, LX/PDY;->A0C:LX/05b;

    .line 558
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/0I2;

    .line 564
    invoke-virtual {v0, v9}, LX/0I2;->A0C(Ljava/lang/String;)LX/HC5;

    .line 567
    move-result-object v1

    .line 568
    instance-of v0, v1, LX/G2Q;

    .line 570
    if-eqz v0, :cond_95e

    .line 572
    if-eqz v1, :cond_95e

    .line 574
    iget-object v3, v1, LX/HC5;->A09:LX/Nt9;

    .line 576
    instance-of v0, v3, LX/NtF;

    .line 578
    if-eqz v0, :cond_95e

    .line 580
    check-cast v3, LX/NtF;

    .line 582
    if-eqz v3, :cond_95e

    .line 584
    iget-boolean v1, v3, LX/NtF;->A06:Z

    .line 586
    const-string v0, "not_configured"

    .line 588
    if-eqz v1, :cond_277

    .line 590
    iget-object v8, v3, LX/NtF;->A03:Ljava/lang/String;

    .line 592
    if-eqz v8, :cond_277

    .line 594
    iget-object v0, v11, LX/PDY;->A0G:LX/05b;

    .line 596
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 598
    move-object/from16 v17, v0

    .line 600
    invoke-static/range {v17 .. v17}, LX/2Ah;->A0A(LX/00y;)J

    .line 603
    move-result-wide v0

    .line 604
    iget-object v4, v3, LX/NtF;->A04:Ljava/lang/String;

    .line 606
    invoke-static {v11, v4, v0, v1, v12}, LX/PDY;->A09(LX/PDY;Ljava/lang/String;JZ)Z

    .line 609
    move-result v4

    .line 610
    if-nez v4, :cond_95e

    .line 612
    iget-object v13, v3, LX/NtG;->A06:Ljava/math/BigDecimal;

    .line 614
    if-eqz v13, :cond_95e

    .line 616
    iget v5, v3, LX/NtF;->A01:I

    .line 618
    new-instance v4, Ljava/math/BigDecimal;

    .line 620
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 623
    invoke-virtual {v13, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 626
    move-result v4

    .line 627
    if-ltz v4, :cond_27c

    .line 629
    const-string v0, "balance_ok"

    .line 631
    :cond_277
    :goto_277
    invoke-static {v11, v0}, LX/PDY;->A05(LX/PDY;Ljava/lang/String;)V

    .line 634
    goto/16 :goto_95e

    .line 636
    :cond_27c
    invoke-static {v3, v11}, LX/PDY;->A00(LX/NtF;LX/PDY;)I

    .line 639
    move-result v7

    .line 640
    new-instance v4, Ljava/math/BigDecimal;

    .line 642
    invoke-direct {v4, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 645
    invoke-virtual {v13, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 648
    move-result-object v13

    .line 649
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 652
    iget-object v4, v11, LX/PDY;->A00:LX/05b;

    .line 654
    invoke-static {v4}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 657
    move-result-object v5

    .line 658
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 661
    const/16 v4, 0x376f

    .line 663
    invoke-static {v5, v4}, LX/I76;->A0q(LX/00E;I)Ljava/math/BigDecimal;

    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v13, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 670
    move-result v4

    .line 671
    if-lez v4, :cond_2ac

    .line 673
    iget-object v1, v11, LX/PDY;->A0H:LX/14c;

    .line 675
    const-string v0, "Auto top-up skipped: would exceed wallet balance limit"

    .line 677
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 680
    const-string/jumbo v0, "wallet_cap"

    .line 683
    goto :goto_277

    .line 684
    :cond_2ac
    invoke-static {v3, v11}, LX/PDY;->A02(LX/NtF;LX/PDY;)LX/OsD;

    .line 687
    move-result-object v4

    .line 688
    if-nez v4, :cond_2bc

    .line 690
    iget-object v1, v11, LX/PDY;->A0H:LX/14c;

    .line 692
    const-string v0, "Auto top-up skipped: parent account is not resolvable"

    .line 694
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 697
    const-string v0, "no_parent_account"

    .line 699
    goto :goto_277

    .line 700
    :cond_2bc
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 703
    move-result-object v5

    .line 704
    check-cast v5, LX/PzC;

    .line 706
    invoke-static {v5, v6}, LX/PzC;->A02(LX/PzC;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v5

    .line 710
    invoke-static {v9, v5}, LX/PD2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    move-result-object v16

    .line 714
    if-nez v16, :cond_2d6

    .line 716
    iget-object v1, v11, LX/PDY;->A0H:LX/14c;

    .line 718
    const-string v0, "Auto top-up skipped: no UPI Lite wallet handle for the bound PSP"

    .line 720
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 723
    const-string v0, "no_payee_vpa"

    .line 725
    goto :goto_277

    .line 726
    :cond_2d6
    iget-object v6, v3, LX/NtF;->A04:Ljava/lang/String;

    .line 728
    if-eqz v6, :cond_2ff

    .line 730
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_2ff

    .line 736
    if-eqz v2, :cond_321

    .line 738
    invoke-static {v2}, LX/H82;->A0A(Ljava/lang/String;)Z

    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_321

    .line 744
    iget-object v5, v11, LX/PDY;->A0I:Ljava/lang/Object;

    .line 746
    monitor-enter v5

    .line 747
    :try_start_2eb
    iget-object v13, v11, LX/PDY;->A0J:Ljava/util/LinkedHashSet;

    .line 749
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_30a
    :try_end_2f3
    .catchall {:try_start_2eb .. :try_end_2f3} :catchall_31d

    .line 755
    monitor-exit v5

    .line 756
    iget-object v1, v11, LX/PDY;->A0H:LX/14c;

    .line 758
    const-string v0, "Auto top-up skipped: this payment already triggered a top-up"

    .line 760
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 763
    const-string v0, "duplicate_notification"

    .line 765
    goto/16 :goto_277

    .line 767
    :cond_2ff
    iget-object v1, v11, LX/PDY;->A0H:LX/14c;

    .line 769
    const-string v0, "Auto top-up skipped: no stored mandate transaction id"

    .line 771
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 774
    const-string v0, "no_mandate_transaction_id"

    .line 776
    goto/16 :goto_277

    .line 778
    :cond_30a
    :try_start_30a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 781
    move-result v14

    .line 782
    const/16 v2, 0x40

    .line 784
    if-le v14, v2, :cond_320

    .line 786
    invoke-static {v13}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 789
    move-result-object v2

    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 796
    goto :goto_320
    :try_end_31d
    .catchall {:try_start_30a .. :try_end_31d} :catchall_31d

    .line 797
    :catchall_31d
    move-exception v0

    .line 798
    monitor-exit v5

    .line 799
    throw v0

    .line 800
    :cond_320
    :goto_320
    monitor-exit v5

    .line 801
    :cond_321
    invoke-static {v11, v0, v1}, LX/PDY;->A08(LX/PDY;J)Z

    .line 804
    move-result v2

    .line 805
    if-nez v2, :cond_338

    .line 807
    iget-object v3, v11, LX/PDY;->A0H:LX/14c;

    .line 809
    const-string v2, "Auto top-up skipped: daily limit reached"

    .line 811
    invoke-virtual {v3, v2}, LX/14c;->A06(Ljava/lang/String;)V

    .line 814
    const-string v2, "daily_limit"

    .line 816
    invoke-static {v11, v2}, LX/PDY;->A05(LX/PDY;Ljava/lang/String;)V

    .line 819
    invoke-static {v11, v0, v1}, LX/PDY;->A03(LX/PDY;J)V

    .line 822
    goto/16 :goto_95e

    .line 824
    :cond_338
    iget v2, v3, LX/NtF;->A00:I

    .line 826
    if-ge v7, v2, :cond_350

    .line 828
    iget-object v3, v11, LX/PDY;->A0H:LX/14c;

    .line 830
    const-string v2, "Auto top-up amount capped at the mandate amount"

    .line 832
    invoke-virtual {v3, v2}, LX/14c;->A06(Ljava/lang/String;)V

    .line 835
    const/4 v2, 0x1

    .line 836
    new-array v5, v2, [LX/08V;

    .line 838
    const-string v3, "event"

    .line 840
    const-string v2, "capped"

    .line 842
    invoke-static {v3, v2, v5, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 845
    invoke-static {v11, v5}, LX/PDY;->A07(LX/PDY;[LX/08V;)V

    .line 848
    :cond_350
    iget-object v2, v4, LX/OsD;->A02:Ljava/lang/String;

    .line 850
    move-object/from16 v25, v2

    .line 852
    iget-object v2, v4, LX/OsD;->A03:Ljava/lang/String;

    .line 854
    move-object/from16 v18, v2

    .line 856
    iget-object v15, v4, LX/OsD;->A01:Ljava/lang/String;

    .line 858
    iget-object v5, v4, LX/OsD;->A00:Ljava/lang/String;

    .line 860
    invoke-static {v0, v1}, LX/JWx;->A01(J)J

    .line 863
    move-result-wide v2

    .line 864
    const/4 v14, 0x1

    .line 865
    iget-object v13, v11, LX/PDY;->A0H:LX/14c;

    .line 867
    const-string v0, "Auto top-up triggered"

    .line 869
    invoke-virtual {v13, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 872
    const/4 v0, 0x3

    .line 873
    new-array v4, v0, [LX/08V;

    .line 875
    const-string v1, "event"

    .line 877
    const-string/jumbo v0, "triggered"

    .line 880
    invoke-static {v1, v0, v4, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 883
    const-string/jumbo v1, "trigger"

    .line 886
    const-string v0, "payment"

    .line 888
    invoke-static {v1, v0, v4, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 891
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 894
    move-result-object v1

    .line 895
    const-string/jumbo v0, "top_up_amount"

    .line 898
    invoke-static {v0, v1, v4, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 901
    invoke-static {v11, v4}, LX/PDY;->A07(LX/PDY;[LX/08V;)V

    .line 904
    invoke-static/range {v19 .. v19}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/PzC;

    .line 910
    invoke-virtual {v0}, LX/PzC;->A0O()Ljava/lang/String;

    .line 913
    move-result-object v4

    .line 914
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 917
    iget-object v0, v11, LX/PDY;->A0A:LX/05b;

    .line 919
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 922
    move-result-object v1

    .line 923
    invoke-interface/range {v17 .. v17}, LX/00y;->get()Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/08s;

    .line 929
    invoke-static {v1, v0, v13, v4}, LX/P5L;->A00(LX/09I;LX/08s;LX/14c;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    move-result-object v21

    .line 933
    if-nez v21, :cond_3b1

    .line 935
    invoke-static {v11, v2, v3}, LX/PDY;->A04(LX/PDY;J)V

    .line 938
    const-string v0, "Auto top-up abandoned: generateUuid returned null"

    .line 940
    invoke-virtual {v13, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 943
    goto/16 :goto_95e

    .line 945
    :cond_3b1
    move-object/from16 v17, v8

    .line 947
    move-object/from16 v19, v15

    .line 949
    move-object/from16 v20, v5

    .line 951
    move/from16 v22, v7

    .line 953
    move-wide/from16 v23, v2

    .line 955
    move-object v12, v11

    .line 956
    move-object/from16 v13, v25

    .line 958
    move-object v14, v6

    .line 959
    move-object v15, v9

    .line 960
    invoke-static/range {v12 .. v24}, LX/PDY;->A06(LX/PDY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 963
    goto/16 :goto_95e

    .line 965
    :pswitch_3c5  #0x23
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 967
    check-cast v2, LX/PBe;

    .line 969
    iget-object v0, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 971
    check-cast v0, LX/1Ix;

    .line 973
    invoke-virtual {v2, v0}, LX/PBe;->A04(LX/1Ix;)V

    .line 976
    goto/16 :goto_95e

    .line 978
    :pswitch_3d2  #0x22
    iget-object v0, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 980
    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 982
    iget-object v1, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 984
    check-cast v1, LX/P3E;

    .line 986
    iget-object v0, v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/QUl;

    .line 988
    invoke-interface {v0, v1}, LX/QUl;->CEU(LX/P3E;)V

    .line 991
    goto/16 :goto_95e

    .line 993
    :pswitch_3e1  #0x21
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 995
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 997
    iget-object v0, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 999
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    goto/16 :goto_95e

    .line 1004
    :pswitch_3ec  #0x20
    iget-object v4, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 1006
    check-cast v4, LX/P9y;

    .line 1008
    iget-object v3, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 1010
    check-cast v3, LX/1at;

    .line 1012
    iget-object v0, v4, LX/P9y;->A05:LX/05b;

    .line 1014
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, LX/P1L;

    .line 1020
    iget-object v0, v4, LX/P9y;->A03:LX/05b;

    .line 1022
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, LX/PqL;

    .line 1028
    iget-object v0, v0, LX/PqL;->A02:LX/1Ir;

    .line 1030
    invoke-virtual {v0}, LX/1Ir;->A0w()Z

    .line 1033
    move-result v0

    .line 1034
    sget-object v1, LX/PqL;->A0C:Ljava/util/Set;

    .line 1036
    if-eqz v0, :cond_414

    .line 1038
    sget-object v0, LX/PqL;->A0D:Ljava/util/Set;

    .line 1040
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1043
    move-result-object v1

    .line 1044
    :cond_414
    const/4 v0, 0x0

    .line 1045
    invoke-virtual {v2, v3, v0, v1}, LX/P1L;->A01(LX/1at;Ljava/lang/Boolean;Ljava/util/Set;)J

    .line 1048
    move-result-wide v0

    .line 1049
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1052
    move-result-object v5

    .line 1053
    return-object v5

    .line 1054
    :pswitch_41e  #0x1f
    iget-object v0, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 1056
    check-cast v0, LX/P9y;

    .line 1058
    iget-object v7, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 1060
    check-cast v7, LX/1at;

    .line 1062
    iget-object v0, v0, LX/P9y;->A01:LX/05b;

    .line 1064
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, LX/OmB;

    .line 1070
    iget-object v0, v6, LX/OmB;->A01:LX/05b;

    .line 1072
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 1074
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, LX/Onn;

    .line 1080
    invoke-virtual {v0}, LX/Onn;->A00()LX/Oqk;

    .line 1083
    move-result-object v14

    .line 1084
    if-eqz v14, :cond_471

    .line 1086
    const-string v0, "BackupMediaSizeProvider/getMediaSizeBytes/source=cache"

    .line 1088
    :goto_440
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1091
    iget-object v0, v6, LX/OmB;->A00:LX/05b;

    .line 1093
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1095
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0}, LX/1Ir;->A0w()Z

    .line 1102
    move-result v1

    .line 1103
    invoke-static {v2}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, LX/1Ir;->A0z()Z

    .line 1110
    move-result v8

    .line 1111
    iget-wide v2, v14, LX/Oqk;->A00:J

    .line 1113
    const-wide/16 v4, 0x0

    .line 1115
    if-eqz v1, :cond_46e

    .line 1117
    iget-wide v0, v14, LX/Oqk;->A02:J

    .line 1119
    :goto_45f
    add-long/2addr v2, v0

    .line 1120
    if-eqz v8, :cond_464

    .line 1122
    iget-wide v4, v14, LX/Oqk;->A01:J

    .line 1124
    :cond_464
    add-long/2addr v2, v4

    .line 1125
    invoke-virtual {v6, v7}, LX/OmB;->A00(LX/1at;)J

    .line 1128
    move-result-wide v0

    .line 1129
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 1132
    move-result-object v5

    .line 1133
    return-object v5

    .line 1134
    :cond_46e
    const-wide/16 v0, 0x0

    .line 1136
    goto :goto_45f

    .line 1137
    :cond_471
    iget-object v0, v6, LX/OmB;->A04:LX/05b;

    .line 1139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, LX/1rZ;

    .line 1145
    const-string v1, "backups/estimate_size/media_disk_scan"

    .line 1147
    sget-object v0, LX/1rZ;->A02:LX/012;

    .line 1149
    invoke-virtual {v2, v0, v1}, LX/1rZ;->A01(LX/012;Ljava/lang/String;)LX/22u;

    .line 1152
    move-result-object v8

    .line 1153
    iget-object v0, v6, LX/OmB;->A06:LX/05b;

    .line 1155
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 1157
    invoke-static {v9}, LX/CyR;->A0B(LX/00y;)J

    .line 1160
    move-result-wide v12

    .line 1161
    iget-object v0, v6, LX/OmB;->A05:LX/05b;

    .line 1163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1166
    move-result-object v15

    .line 1167
    check-cast v15, LX/PCj;

    .line 1169
    invoke-static {v15}, LX/PCj;->A01(LX/PCj;)LX/9h4;

    .line 1172
    move-result-object v0

    .line 1173
    iget-object v0, v0, LX/9h4;->A01:Ljava/io/File;

    .line 1175
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1178
    invoke-static {v0}, LX/OP3;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 1181
    move-result-object v1

    .line 1182
    if-eqz v1, :cond_50c

    .line 1184
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1186
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    move-result-object v18

    .line 1190
    :goto_4a6
    invoke-static {v15}, LX/PCj;->A05(LX/PCj;)Ljava/util/Set;

    .line 1193
    move-result-object v16

    .line 1194
    new-instance v11, LX/KEB;

    .line 1196
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1199
    const/4 v1, 0x1

    .line 1200
    new-instance v14, LX/QBx;

    .line 1202
    move-object/from16 v17, v11

    .line 1204
    move/from16 v19, v1

    .line 1206
    invoke-direct/range {v14 .. v19}, LX/QBx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1209
    invoke-static {v15}, LX/PCj;->A03(LX/PCj;)Ljava/util/List;

    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v7, v0, v14}, LX/PCj;->A00(LX/1at;Ljava/util/List;Lkotlin/jvm/functions/Function1;)J

    .line 1216
    move-result-wide v2

    .line 1217
    const/4 v0, 0x2

    .line 1218
    new-array v5, v0, [Ljava/io/File;

    .line 1220
    invoke-static {v15}, LX/PCj;->A01(LX/PCj;)LX/9h4;

    .line 1223
    move-result-object v0

    .line 1224
    iget-object v4, v0, LX/9h4;->A0U:Ljava/io/File;

    .line 1226
    const/4 v0, 0x0

    .line 1227
    aput-object v4, v5, v0

    .line 1229
    invoke-static {v15}, LX/PCj;->A01(LX/PCj;)LX/9h4;

    .line 1232
    move-result-object v0

    .line 1233
    iget-object v0, v0, LX/9h4;->A0N:Ljava/io/File;

    .line 1235
    invoke-static {v0, v5, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v7, v0, v14}, LX/PCj;->A00(LX/1at;Ljava/util/List;Lkotlin/jvm/functions/Function1;)J

    .line 1242
    move-result-wide v4

    .line 1243
    const-string v0, "gdrive/backup/disk-scan/scan nonVideoBytes="

    .line 1245
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1248
    move-result-object v1

    .line 1249
    const-string v0, " videoBytes="

    .line 1251
    invoke-static {v0, v1, v4, v5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1254
    iget-wide v0, v11, LX/KEB;->element:J

    .line 1256
    new-instance v14, LX/Oqk;

    .line 1258
    move-wide v15, v2

    .line 1259
    move-wide/from16 v17, v4

    .line 1261
    move-wide/from16 v19, v0

    .line 1263
    invoke-direct/range {v14 .. v20}, LX/Oqk;-><init>(JJJ)V

    .line 1266
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, LX/Onn;

    .line 1272
    invoke-virtual {v0, v14}, LX/Onn;->A01(LX/Oqk;)V

    .line 1275
    invoke-static {v9}, LX/CyR;->A0B(LX/00y;)J

    .line 1278
    move-result-wide v1

    .line 1279
    sub-long/2addr v1, v12

    .line 1280
    const/4 v0, 0x0

    .line 1281
    invoke-virtual {v8, v0}, LX/22u;->A00(Ljava/lang/String;)V

    .line 1284
    const-string v0, "BackupMediaSizeProvider/getMediaSizeBytes/source=disk-scan/scanAndCacheMs="

    .line 1286
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1289
    move-result-object v0

    .line 1290
    goto/16 :goto_440

    .line 1292
    :cond_50c
    const/16 v18, 0x0

    .line 1294
    goto :goto_4a6

    .line 1295
    :pswitch_50f  #0x1a
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 1297
    check-cast v2, LX/0VK;

    .line 1299
    iget-object v1, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 1301
    check-cast v1, Landroid/app/Activity;

    .line 1303
    const-string v0, "PasskeyInThreadAuthEnabler/authenticateWithNewPasskey/server registration started"

    .line 1305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1308
    if-eqz v2, :cond_522

    .line 1310
    const/4 v0, 0x0

    .line 1311
    invoke-interface {v2, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1314
    :cond_522
    const/4 v0, 0x7

    .line 1315
    invoke-static {v1, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1322
    goto/16 :goto_95e

    .line 1324
    :pswitch_52c  #0x19
    iget-object v0, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 1326
    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 1328
    iget-object v2, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 1330
    check-cast v2, [B

    .line 1332
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0I:LX/05b;

    .line 1334
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, LX/P49;

    .line 1340
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1342
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1345
    invoke-virtual {v1, v0}, LX/P49;->A04(Ljava/io/InputStream;)LX/OtM;

    .line 1348
    move-result-object v5

    .line 1349
    return-object v5

    .line 1350
    :pswitch_546  #0x18
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 1352
    check-cast v2, LX/Oh5;

    .line 1354
    iget-object v0, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 1356
    check-cast v0, LX/PDk;

    .line 1358
    iget-object v1, v0, LX/PDk;->A0Q:LX/Ok8;

    .line 1360
    iget-object v0, v0, LX/PDk;->A0O:LX/PBh;

    .line 1362
    invoke-static {v0, v2, v1}, LX/Ovp;->A00(LX/PBh;LX/Oh5;LX/Ok8;)LX/Oh5;

    .line 1365
    move-result-object v5

    .line 1366
    return-object v5

    .line 1367
    :pswitch_557  #0x17
    iget-object v5, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 1369
    check-cast v5, LX/P6W;

    .line 1371
    iget-object v7, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 1373
    check-cast v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1375
    iget-object v0, v5, LX/P6W;->A02:LX/05b;

    .line 1377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, LX/9zf;

    .line 1383
    invoke-virtual {v0}, LX/9zf;->A04()Ljava/util/ArrayList;

    .line 1386
    move-result-object v8

    .line 1387
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1390
    move-result-object v6

    .line 1391
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1394
    move-result-object v2

    .line 1395
    :cond_573
    :goto_573
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_592

    .line 1401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LX/9ob;

    .line 1407
    invoke-virtual {v0}, LX/9ob;->A00()LX/A4N;

    .line 1410
    move-result-object v1

    .line 1411
    iget-boolean v0, v0, LX/9ob;->A02:Z

    .line 1413
    iput-boolean v0, v1, LX/A4N;->A0Q:Z

    .line 1415
    const/4 v0, 0x0

    .line 1416
    invoke-static {v1, v0, v0}, LX/P6W;->A00(LX/A4N;Ljava/lang/Float;Ljava/util/Map;)LX/Nae;

    .line 1419
    move-result-object v0

    .line 1420
    if-eqz v0, :cond_573

    .line 1422
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1425
    goto :goto_573

    .line 1426
    :cond_592
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1429
    move-result-object v4

    .line 1430
    :goto_596
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_5c0

    .line 1436
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1442
    invoke-static {v7}, LX/N21;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Nck;

    .line 1445
    move-result-object v3

    .line 1446
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1449
    move-result-object v2

    .line 1450
    sget v0, LX/Nck;->ACCOUNTS_FIELD_NUMBER:I

    .line 1452
    iget-object v1, v3, LX/Nck;->favoriteStickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1454
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_5ba

    .line 1460
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1463
    move-result-object v0

    .line 1464
    iput-object v0, v3, LX/Nck;->favoriteStickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1466
    :cond_5ba
    iget-object v0, v3, LX/Nck;->favoriteStickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1468
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1471
    goto :goto_596

    .line 1472
    :cond_5c0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1475
    move-result v7

    .line 1476
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1479
    move-result v4

    .line 1480
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1483
    move-result v0

    .line 1484
    sub-int/2addr v4, v0

    .line 1485
    const-string v3, "favorite"

    .line 1487
    goto :goto_63c

    .line 1488
    :pswitch_5d0  #0x16
    iget-object v5, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 1490
    check-cast v5, LX/P6W;

    .line 1492
    iget-object v7, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 1494
    check-cast v7, LX/NbC;

    .line 1496
    iget-object v0, v5, LX/P6W;->A01:LX/05b;

    .line 1498
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1500
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, LX/8eV;

    .line 1506
    invoke-virtual {v0}, LX/8eV;->A0D()Ljava/util/ArrayList;

    .line 1509
    move-result-object v6

    .line 1510
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, LX/8eV;

    .line 1516
    invoke-virtual {v0}, LX/8eV;->A0F()Ljava/util/HashMap;

    .line 1519
    move-result-object v4

    .line 1520
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1523
    move-result-object v3

    .line 1524
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1527
    move-result-object v2

    .line 1528
    :cond_5f8
    :goto_5f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_619

    .line 1534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Landroid/util/Pair;

    .line 1540
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1542
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1545
    check-cast v1, LX/A4N;

    .line 1547
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1549
    check-cast v0, Ljava/lang/Float;

    .line 1551
    invoke-static {v1, v0, v4}, LX/P6W;->A00(LX/A4N;Ljava/lang/Float;Ljava/util/Map;)LX/Nae;

    .line 1554
    move-result-object v0

    .line 1555
    if-eqz v0, :cond_5f8

    .line 1557
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1560
    goto :goto_5f8

    .line 1561
    :cond_619
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1564
    move-result-object v1

    .line 1565
    :goto_61d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_62d

    .line 1571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, LX/Nae;

    .line 1577
    invoke-virtual {v7, v0}, LX/NbC;->A05(LX/Nae;)V

    .line 1580
    goto :goto_61d

    .line 1581
    :cond_62d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1584
    move-result v7

    .line 1585
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1588
    move-result v4

    .line 1589
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1592
    move-result v0

    .line 1593
    sub-int/2addr v4, v0

    .line 1594
    const-string v3, "recent"

    .line 1596
    :goto_63c
    iget-object v0, v5, LX/P6W;->A00:LX/05b;

    .line 1598
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1600
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, LX/PAU;

    .line 1606
    const-string v0, "carried"

    .line 1608
    invoke-virtual {v1, v3, v0, v7}, LX/PAU;->A09(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1611
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, LX/PAU;

    .line 1617
    const-string/jumbo v0, "skipped_invalid"

    .line 1620
    invoke-virtual {v1, v3, v0, v4}, LX/PAU;->A09(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1623
    goto/16 :goto_95e

    .line 1625
    :pswitch_659  #0x15
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 1627
    check-cast v2, LX/1iO;

    .line 1629
    iget-object v1, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 1631
    check-cast v1, LX/Pvx;

    .line 1633
    const-string v0, "import_data"

    .line 1635
    invoke-static {v1, v0}, LX/Pvx;->A01(LX/Pvx;Ljava/lang/String;)Z

    .line 1638
    move-result v0

    .line 1639
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 1641
    goto/16 :goto_95e

    .line 1643
    :pswitch_66b  #0x14
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 1645
    check-cast v2, LX/Oky;

    .line 1647
    iget-object v0, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 1649
    check-cast v0, LX/Opz;

    .line 1651
    iget-object v1, v0, LX/Opz;->A01:Ljava/lang/String;

    .line 1653
    iget-object v0, v2, LX/Oky;->A00:LX/05b;

    .line 1655
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1658
    iget-object v0, v2, LX/Oky;->A01:LX/05b;

    .line 1660
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, LX/P8Q;

    .line 1666
    invoke-virtual {v0, v1}, LX/P8Q;->A02(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 1669
    move-result-object v0

    .line 1670
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 1672
    invoke-direct {v5, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 1675
    return-object v5

    .line 1676
    :pswitch_68c  #0x13
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 1678
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1680
    iget-object v3, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 1682
    check-cast v3, [I

    .line 1684
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1687
    move-result v5

    .line 1688
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1691
    move-result v8

    .line 1692
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1695
    move-result v9

    .line 1696
    const/4 v4, 0x0

    .line 1697
    move v7, v4

    .line 1698
    move v6, v4

    .line 1699
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1702
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1705
    move-result v1

    .line 1706
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1709
    move-result v0

    .line 1710
    new-instance v5, LX/RHY;

    .line 1712
    invoke-direct {v5, v1, v3, v0}, LX/RHY;-><init>(I[II)V

    .line 1715
    return-object v5

    .line 1716
    :pswitch_6b4  #0x12
    iget-object v9, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 1718
    check-cast v9, LX/0Jv;

    .line 1720
    const/4 v6, 0x0

    .line 1721
    invoke-static {v9, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1724
    :try_start_6bc
    const/4 v8, 0x0

    .line 1725
    sget-object v5, LX/0Ow;->A02:[Ljava/lang/String;

    .line 1727
    const/4 v4, 0x5

    .line 1728
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1731
    move-result-object v3

    .line 1732
    const/4 v2, 0x0

    .line 1733
    :cond_6c5
    aget-object v1, v5, v2

    .line 1735
    const-string v0, "message_ftsv2"

    .line 1737
    invoke-static {v0, v1, v3}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1740
    add-int/lit8 v2, v2, 0x1

    .line 1742
    if-lt v2, v4, :cond_6c5

    .line 1744
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1747
    move-result-object v3

    .line 1748
    invoke-static {v3, v6}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1751
    move-result-object v1

    .line 1752
    const-string v7, "FtsIncrementalRebuilder"

    .line 1754
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'index\' AND tbl_name IN (?, ?, ?, ?, ?)"

    .line 1756
    invoke-virtual {v9, v0, v7, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1759
    move-result-object v2
    :try_end_6e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6bc .. :try_end_6e0} :catch_743

    .line 1760
    :try_start_6e0
    const-string v0, "name"

    .line 1762
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1765
    move-result v1

    .line 1766
    :cond_6e6
    :goto_6e6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_6f6

    .line 1772
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1775
    move-result-object v0

    .line 1776
    if-eqz v0, :cond_6e6

    .line 1778
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1781
    goto :goto_6e6
    :try_end_6f6
    .catchall {:try_start_6e0 .. :try_end_6f6} :catchall_73c

    .line 1782
    :cond_6f6
    :try_start_6f6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1785
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1788
    move-result-object v10

    .line 1789
    const-wide/16 v5, 0x0

    .line 1791
    :goto_6ff
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_75b

    .line 1797
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v0, v8}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1804
    move-result-object v1

    .line 1805
    const-string v0, "SELECT COALESCE(SUM(pgsize), 0) AS size_bytes FROM dbstat WHERE name = ?"

    .line 1807
    invoke-virtual {v9, v0, v7, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1810
    move-result-object v2
    :try_end_713
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f6 .. :try_end_713} :catch_743

    .line 1811
    :try_start_713
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1814
    move-result v0

    .line 1815
    if-nez v0, :cond_71d
    :try_end_719
    .catchall {:try_start_713 .. :try_end_719} :catchall_73c

    .line 1817
    :try_start_719
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1820
    goto :goto_728
    :try_end_71d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_719 .. :try_end_71d} :catch_743

    .line 1821
    :cond_71d
    :try_start_71d
    const-string/jumbo v0, "size_bytes"

    .line 1824
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 1827
    move-result-wide v3
    :try_end_724
    .catchall {:try_start_71d .. :try_end_724} :catchall_73c

    .line 1828
    :try_start_724
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1831
    goto :goto_72a

    .line 1832
    :goto_728
    const-wide/16 v3, 0x0

    .line 1834
    :goto_72a
    const-wide v1, 0x7fffffffffffffffL

    .line 1839
    sub-long/2addr v1, v5

    .line 1840
    cmp-long v0, v3, v1

    .line 1842
    if-lez v0, :cond_73a

    .line 1844
    const-wide v5, 0x7fffffffffffffffL

    .line 1849
    goto :goto_6ff

    .line 1850
    :cond_73a
    add-long/2addr v5, v3

    .line 1851
    goto :goto_6ff
    :try_end_73c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_724 .. :try_end_73c} :catch_743

    .line 1852
    :catchall_73c
    move-exception v1

    .line 1853
    :try_start_73d
    throw v1
    :try_end_73e
    .catchall {:try_start_73d .. :try_end_73e} :catchall_73e

    .line 1854
    :catchall_73e
    :try_start_73e
    move-exception v0

    .line 1855
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1858
    throw v0
    :try_end_743
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_73e .. :try_end_743} :catch_743

    .line 1859
    :catch_743
    move-exception v2

    .line 1860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    move-result-object v1

    .line 1864
    const-class v0, Landroid/database/sqlite/SQLiteException;

    .line 1866
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_760

    .line 1872
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1875
    move-result-object v1

    .line 1876
    const-string v0, "FtsIncrementalRebuilder/fts-size-unavailable/"

    .line 1878
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    const-wide/16 v5, -0x1

    .line 1883
    :cond_75b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1886
    move-result-object v5

    .line 1887
    return-object v5

    .line 1888
    :cond_760
    throw v2

    .line 1889
    :pswitch_761  #0x10
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 1891
    check-cast v2, LX/ObN;

    .line 1893
    iget-object v0, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 1895
    check-cast v0, LX/ObM;

    .line 1897
    iget-object v1, v2, LX/ObN;->A01:Ljava/util/Map;

    .line 1899
    iget-object v0, v0, LX/ObM;->A00:LX/KtA;

    .line 1901
    invoke-static {v0, v1}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 1904
    move-result-object v2

    .line 1905
    if-eqz v2, :cond_784

    .line 1907
    const/16 v0, 0x17

    .line 1909
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 1912
    move-result-object v1

    .line 1913
    const/16 v0, 0x18

    .line 1915
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 1918
    move-result-object v0

    .line 1919
    invoke-static {v2, v1, v0}, LX/OPL;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    .line 1922
    move-result-object v5

    .line 1923
    return-object v5

    .line 1924
    :cond_784
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1927
    move-result-object v5

    .line 1928
    return-object v5

    .line 1929
    :pswitch_789  #0xf
    iget-object v0, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 1931
    check-cast v0, LX/0m4;

    .line 1933
    iget-object v2, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 1935
    check-cast v2, LX/KtA;

    .line 1937
    iget-object v0, v0, LX/0m4;->A02:LX/05b;

    .line 1939
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1942
    move-result-object v1

    .line 1943
    check-cast v1, LX/0l4;

    .line 1945
    iget-object v0, v2, LX/KtA;->value:Ljava/lang/String;

    .line 1947
    invoke-virtual {v1, v0}, LX/0l4;->A0A(Ljava/lang/String;)[B

    .line 1950
    move-result-object v5

    .line 1951
    return-object v5

    .line 1952
    :pswitch_7a0  #0xe
    iget-object v0, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 1954
    check-cast v0, LX/0m4;

    .line 1956
    iget-object v2, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 1958
    check-cast v2, LX/KtA;

    .line 1960
    iget-object v0, v0, LX/0m4;->A02:LX/05b;

    .line 1962
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1965
    move-result-object v1

    .line 1966
    check-cast v1, LX/0l4;

    .line 1968
    iget-object v0, v2, LX/KtA;->value:Ljava/lang/String;

    .line 1970
    invoke-virtual {v1, v0}, LX/0l4;->A06(Ljava/lang/String;)V

    .line 1973
    goto/16 :goto_95e

    .line 1975
    :pswitch_7b7  #0xd
    iget-object v0, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 1977
    check-cast v0, LX/0m4;

    .line 1979
    iget-object v2, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 1981
    check-cast v2, LX/KtA;

    .line 1983
    iget-object v0, v0, LX/0m4;->A02:LX/05b;

    .line 1985
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1988
    move-result-object v1

    .line 1989
    check-cast v1, LX/0l4;

    .line 1991
    iget-object v0, v2, LX/KtA;->value:Ljava/lang/String;

    .line 1993
    invoke-virtual {v1, v0}, LX/0l4;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 1996
    move-result-object v0

    .line 1997
    if-eqz v0, :cond_7d9

    .line 1999
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2002
    move-result-wide v0

    .line 2003
    new-instance v5, LX/OYT;

    .line 2005
    invoke-direct {v5, v0, v1}, LX/OYT;-><init>(J)V

    .line 2008
    return-object v5

    .line 2009
    :cond_7d9
    const/4 v5, 0x0

    .line 2010
    return-object v5

    .line 2011
    :pswitch_7db  #0xc
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 2013
    check-cast v2, LX/Pok;

    .line 2015
    iget-object v1, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 2017
    check-cast v1, Landroid/view/View;

    .line 2019
    const/4 v0, 0x3

    .line 2020
    invoke-static {v2, v0}, LX/Pok;->A00(LX/Pok;I)V

    .line 2023
    const/16 v0, 0x8

    .line 2025
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2028
    iget-object v0, v2, LX/Pok;->A06:LX/05b;

    .line 2030
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 2033
    move-result-object v1

    .line 2034
    const/4 v0, 0x0

    .line 2035
    invoke-virtual {v1, v0}, LX/1Ir;->A0t(Z)V

    .line 2038
    goto/16 :goto_95e

    .line 2040
    :pswitch_7f8  #0xb
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 2042
    check-cast v2, LX/Poe;

    .line 2044
    iget-object v0, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 2046
    invoke-static {v0}, LX/Ksk;->A1P(Ljava/lang/Object;)V

    .line 2049
    iget-object v1, v2, LX/Poe;->A04:LX/P1K;

    .line 2051
    const/4 v0, 0x3

    .line 2052
    invoke-static {v1, v0}, LX/P1K;->A00(LX/P1K;I)V

    .line 2055
    iget-object v0, v1, LX/P1K;->A00:LX/05b;

    .line 2057
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 2060
    move-result-object v0

    .line 2061
    invoke-static {v0}, LX/PDr;->A08(LX/1Ir;)V

    .line 2064
    goto/16 :goto_95e

    .line 2066
    :pswitch_812  #0xa
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 2068
    check-cast v2, LX/Poi;

    .line 2070
    iget-object v1, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 2072
    check-cast v1, Landroid/view/View;

    .line 2074
    const/4 v0, 0x3

    .line 2075
    invoke-static {v2, v0}, LX/Poi;->A00(LX/Poi;I)V

    .line 2078
    const/16 v0, 0x8

    .line 2080
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2083
    iget-object v0, v2, LX/Poi;->A05:LX/05b;

    .line 2085
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2088
    move-result-object v1

    .line 2089
    check-cast v1, LX/OlQ;

    .line 2091
    const/4 v0, 0x1

    .line 2092
    iput-boolean v0, v1, LX/OlQ;->A03:Z

    .line 2094
    goto/16 :goto_95e

    .line 2096
    :pswitch_830  #0x9
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 2098
    check-cast v2, LX/Poh;

    .line 2100
    iget-object v1, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 2102
    check-cast v1, Landroid/view/View;

    .line 2104
    const/4 v0, 0x3

    .line 2105
    invoke-static {v2, v0}, LX/Poh;->A00(LX/Poh;I)V

    .line 2108
    const/16 v0, 0x8

    .line 2110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2113
    iget-object v0, v2, LX/Poh;->A05:LX/Ojn;

    .line 2115
    iget-object v0, v0, LX/Ojn;->A00:LX/05b;

    .line 2117
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 2120
    move-result-object v1

    .line 2121
    const-string v0, "fix_backup_encryption_banner_dismissed_timestamp"

    .line 2123
    invoke-virtual {v1, v0}, LX/1Ir;->A0k(Ljava/lang/String;)V

    .line 2126
    goto/16 :goto_95e

    .line 2128
    :pswitch_850  #0x8
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 2130
    check-cast v2, LX/Poj;

    .line 2132
    iget-object v1, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 2134
    check-cast v1, Landroid/view/View;

    .line 2136
    const/4 v0, 0x3

    .line 2137
    invoke-static {v2, v0}, LX/Poj;->A00(LX/Poj;I)V

    .line 2140
    const/16 v0, 0x8

    .line 2142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2145
    iget-object v0, v2, LX/Poj;->A06:LX/05b;

    .line 2147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2150
    move-result-object v1

    .line 2151
    check-cast v1, LX/Ojm;

    .line 2153
    const/4 v0, 0x1

    .line 2154
    iput-boolean v0, v1, LX/Ojm;->A01:Z

    .line 2156
    goto/16 :goto_95e

    .line 2158
    :pswitch_86e  #0x7
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 2160
    check-cast v2, LX/TeG;

    .line 2162
    iget-object v0, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 2164
    check-cast v0, LX/0Jz;

    .line 2166
    new-instance v5, LX/Pod;

    .line 2168
    invoke-direct {v5, v0, v2}, LX/Pod;-><init>(LX/0Jz;LX/TeG;)V

    .line 2171
    return-object v5

    .line 2172
    :pswitch_87c  #0x6
    iget-object v6, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 2174
    check-cast v6, Landroid/content/Context;

    .line 2176
    iget-object v7, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 2178
    check-cast v7, LX/TeG;

    .line 2180
    const/4 v8, 0x0

    .line 2181
    const/16 v0, 0x1c

    .line 2183
    new-instance v9, LX/QBa;

    .line 2185
    invoke-direct {v9, v0}, LX/QBa;-><init>(I)V

    .line 2188
    const/4 v10, 0x0

    .line 2189
    new-instance v5, LX/Poi;

    .line 2191
    invoke-direct/range {v5 .. v10}, LX/Poi;-><init>(Landroid/content/Context;LX/TeG;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;Lkotlin/jvm/functions/Function0;I)V

    .line 2194
    return-object v5

    .line 2195
    :pswitch_893  #0x5
    iget-object v6, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 2197
    check-cast v6, Landroid/content/Context;

    .line 2199
    iget-object v7, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 2201
    check-cast v7, LX/TeG;

    .line 2203
    const/4 v8, 0x0

    .line 2204
    const/16 v0, 0x1b

    .line 2206
    new-instance v9, LX/QBa;

    .line 2208
    invoke-direct {v9, v0}, LX/QBa;-><init>(I)V

    .line 2211
    const/4 v10, 0x0

    .line 2212
    new-instance v5, LX/Poj;

    .line 2214
    invoke-direct/range {v5 .. v10}, LX/Poj;-><init>(Landroid/content/Context;LX/TeG;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;Lkotlin/jvm/functions/Function0;I)V

    .line 2217
    return-object v5

    .line 2218
    :pswitch_8aa  #0x4
    iget-object v6, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 2220
    check-cast v6, Landroid/content/Context;

    .line 2222
    iget-object v7, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 2224
    check-cast v7, LX/TeG;

    .line 2226
    const/4 v8, 0x0

    .line 2227
    const/16 v0, 0x1d

    .line 2229
    new-instance v9, LX/QBa;

    .line 2231
    invoke-direct {v9, v0}, LX/QBa;-><init>(I)V

    .line 2234
    const/4 v10, 0x0

    .line 2235
    new-instance v5, LX/Pok;

    .line 2237
    invoke-direct/range {v5 .. v10}, LX/Pok;-><init>(Landroid/content/Context;LX/TeG;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;Lkotlin/jvm/functions/Function0;I)V

    .line 2240
    return-object v5

    .line 2241
    :pswitch_8c1  #0x3
    iget-object v5, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 2243
    check-cast v5, LX/N8L;

    .line 2245
    iget-object v4, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 2247
    check-cast v4, LX/07f;

    .line 2249
    iget-boolean v0, v5, LX/N8L;->A1e:Z

    .line 2251
    if-nez v0, :cond_8da

    .line 2253
    sget-object v3, LX/Nyo;->A02:LX/Nyo;

    .line 2255
    :cond_8cf
    :goto_8cf
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 2258
    move-result-object v0

    .line 2259
    if-eq v0, v3, :cond_95e

    .line 2261
    invoke-virtual {v4, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2264
    goto/16 :goto_95e

    .line 2266
    :cond_8da
    invoke-static {v5}, LX/N8L;->A02(LX/N8L;)LX/Bfj;

    .line 2269
    move-result-object v0

    .line 2270
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2273
    move-result v1

    .line 2274
    const/4 v0, 0x3

    .line 2275
    if-eq v1, v0, :cond_90b

    .line 2277
    const/4 v0, 0x2

    .line 2278
    if-eq v1, v0, :cond_908

    .line 2280
    const/4 v0, 0x0

    .line 2281
    const/4 v3, 0x0

    .line 2282
    if-eq v1, v0, :cond_8f4

    .line 2284
    const/4 v0, 0x1

    .line 2285
    if-eq v1, v0, :cond_8cf

    .line 2287
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2290
    move-result-object v0

    .line 2291
    throw v0

    .line 2292
    :cond_8f4
    sget-object v2, LX/Nyo;->A03:LX/Nyo;

    .line 2294
    iget-object v0, v5, LX/N8L;->A0x:LX/05b;

    .line 2296
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2299
    move-result-object v0

    .line 2300
    check-cast v0, LX/OoN;

    .line 2302
    invoke-virtual {v0}, LX/OoN;->A01()LX/O0X;

    .line 2305
    move-result-object v1

    .line 2306
    sget-object v0, LX/O0X;->A02:LX/O0X;

    .line 2308
    if-ne v1, v0, :cond_8cf

    .line 2310
    move-object v3, v2

    .line 2311
    goto :goto_8cf

    .line 2312
    :cond_908
    sget-object v3, LX/Nyo;->A03:LX/Nyo;

    .line 2314
    goto :goto_8cf

    .line 2315
    :cond_90b
    sget-object v3, LX/Nyo;->A04:LX/Nyo;

    .line 2317
    goto :goto_8cf

    .line 2318
    :pswitch_90e  #0x2
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 2320
    check-cast v2, LX/N8L;

    .line 2322
    iget-object v3, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 2324
    check-cast v3, LX/07f;

    .line 2326
    invoke-static {v2}, LX/N8L;->A02(LX/N8L;)LX/Bfj;

    .line 2329
    move-result-object v1

    .line 2330
    sget-object v0, LX/Bfj;->A02:LX/Bfj;

    .line 2332
    if-eq v1, v0, :cond_926

    .line 2334
    iget-boolean v0, v2, LX/N8L;->A1e:Z

    .line 2336
    if-nez v0, :cond_935

    .line 2338
    sget-object v0, LX/Bfj;->A03:LX/Bfj;

    .line 2340
    if-ne v1, v0, :cond_935

    .line 2342
    :cond_926
    iget-object v0, v2, LX/N8L;->A0o:LX/05b;

    .line 2344
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2347
    move-result-object v0

    .line 2348
    check-cast v0, LX/P8T;

    .line 2350
    invoke-virtual {v0}, LX/P8T;->A0A()Z

    .line 2353
    move-result v0

    .line 2354
    const/4 v1, 0x1

    .line 2355
    if-eqz v0, :cond_936

    .line 2357
    :cond_935
    const/4 v1, 0x0

    .line 2358
    :cond_936
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 2361
    move-result-object v0

    .line 2362
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2365
    move-result-object v1

    .line 2366
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2369
    move-result v0

    .line 2370
    if-nez v0, :cond_95e

    .line 2372
    goto :goto_95b

    .line 2373
    :pswitch_945  #0x1
    iget-object v2, v1, LX/QBj;->A00:Ljava/lang/Object;

    .line 2375
    check-cast v2, LX/N8L;

    .line 2377
    iget-object v3, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 2379
    check-cast v3, LX/07f;

    .line 2381
    iget-boolean v0, v2, LX/N8L;->A1e:Z

    .line 2383
    if-eqz v0, :cond_961

    .line 2385
    invoke-static {v2}, LX/N8L;->A02(LX/N8L;)LX/Bfj;

    .line 2388
    move-result-object v1

    .line 2389
    :goto_955
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 2392
    move-result-object v0

    .line 2393
    if-eq v0, v1, :cond_95e

    .line 2395
    :goto_95b
    invoke-virtual {v3, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2398
    :cond_95e
    :goto_95e
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 2400
    return-object v5

    .line 2401
    :cond_961
    const/4 v1, 0x0

    .line 2402
    goto :goto_955

    .line 2403
    :pswitch_963  #0x0
    iget-object v1, v1, LX/QBj;->A01:Ljava/lang/Object;

    .line 2405
    check-cast v1, Ljava/io/File;

    .line 2407
    sget-object v0, LX/1IX;->A08:[B

    .line 2409
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 2412
    move-result-object v0

    .line 2413
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2416
    invoke-static {v1, v0}, LX/OPc;->A00(Ljava/io/File;Ljava/security/MessageDigest;)V

    .line 2419
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 2422
    move-result-object v5

    .line 2423
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2426
    return-object v5

    .line 2427
    :catch_97b
    move-exception v1

    .line 2428
    iget-object v0, v4, LX/UWb;->A01:Lkotlin/jvm/functions/Function1;

    .line 2430
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 2435
    return-object v5

    .line 2436
    :pswitch_data_984
    .packed-switch 0x0
        :pswitch_963  #00000000
        :pswitch_945  #00000001
        :pswitch_90e  #00000002
        :pswitch_8c1  #00000003
        :pswitch_8aa  #00000004
        :pswitch_893  #00000005
        :pswitch_87c  #00000006
        :pswitch_86e  #00000007
        :pswitch_850  #00000008
        :pswitch_830  #00000009
        :pswitch_812  #0000000a
        :pswitch_7f8  #0000000b
        :pswitch_7db  #0000000c
        :pswitch_7b7  #0000000d
        :pswitch_7a0  #0000000e
        :pswitch_789  #0000000f
        :pswitch_761  #00000010
        :pswitch_8d  #00000011
        :pswitch_6b4  #00000012
        :pswitch_68c  #00000013
        :pswitch_66b  #00000014
        :pswitch_659  #00000015
        :pswitch_5d0  #00000016
        :pswitch_557  #00000017
        :pswitch_546  #00000018
        :pswitch_52c  #00000019
        :pswitch_50f  #0000001a
        :pswitch_69  #0000001b
        :pswitch_7  #0000001c
        :pswitch_7  #0000001d
        :pswitch_7  #0000001e
        :pswitch_41e  #0000001f
        :pswitch_3ec  #00000020
        :pswitch_3e1  #00000021
        :pswitch_3d2  #00000022
        :pswitch_3c5  #00000023
        :pswitch_1cf  #00000024
        :pswitch_1be  #00000025
        :pswitch_185  #00000026
        :pswitch_148  #00000027
        :pswitch_10e  #00000028
        :pswitch_ff  #00000029
        :pswitch_30  #0000002a
        :pswitch_cf  #0000002b
        :pswitch_23  #0000002c
        :pswitch_b6  #0000002d
    .end packed-switch
.end method
