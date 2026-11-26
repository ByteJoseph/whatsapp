.class public LX/NtX;
.super LX/PtM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p7, p0, LX/NtX;->$t:I

    .line 2
    iput-object p6, p0, LX/NtX;->A01:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/NtX;->A02:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LX/NtX;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1, p2, p3}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/NtX;->$t:I

    .line 4
    move-object/from16 v13, p1

    .line 6
    packed-switch v1, :pswitch_data_35c

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_a
    new-instance v3, LX/Nt7;

    .line 12
    invoke-direct {v3}, LX/Nt7;-><init>()V

    .line 15
    iget-object v1, v0, LX/NtX;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/NoW;

    .line 19
    invoke-static {v13, v4, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 22
    move-result v9

    .line 23
    invoke-static {v13}, LX/FOy;->A1L(LX/0WX;)V

    .line 26
    iget-object v10, v1, LX/NoW;->A04:Ljava/lang/Object;

    .line 28
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 31
    move-result-object v12

    .line 32
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const-string v1, "FBPAY"

    .line 38
    aput-object v1, v5, v4

    .line 40
    const-string v1, "NOVI"

    .line 42
    aput-object v1, v5, v9

    .line 44
    const/4 v2, 0x2

    .line 45
    const-string v1, "UPI"

    .line 47
    invoke-static {v1, v5, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 50
    move-result-object v6

    .line 51
    new-array v5, v2, [Ljava/lang/String;

    .line 53
    const-string v8, "accept_pay"

    .line 55
    aput-object v8, v5, v4

    .line 57
    const-string/jumbo v1, "service"

    .line 60
    aput-object v1, v5, v9

    .line 62
    invoke-virtual {v12, v13, v6, v5}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    new-array v1, v2, [Ljava/lang/String;

    .line 67
    const-string v11, "0"

    .line 69
    aput-object v11, v1, v4

    .line 71
    const-string v6, "1"

    .line 73
    invoke-static {v6, v1, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 76
    move-result-object v7

    .line 77
    new-array v5, v2, [Ljava/lang/String;

    .line 79
    aput-object v8, v5, v4

    .line 81
    const-string v1, "consumer"

    .line 83
    aput-object v1, v5, v9

    .line 85
    invoke-virtual {v12, v13, v7, v5}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_cd

    .line 91
    invoke-static {v11, v6, v2, v9}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 94
    move-result-object v11

    .line 95
    new-array v5, v2, [Ljava/lang/String;

    .line 97
    aput-object v8, v5, v4

    .line 99
    const-string v1, "merchant"

    .line 101
    aput-object v1, v5, v9

    .line 103
    invoke-virtual {v12, v13, v11, v5}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_c8

    .line 109
    new-array v5, v2, [Ljava/lang/String;

    .line 111
    aput-object v8, v5, v4

    .line 113
    const-string v1, "outage"

    .line 115
    aput-object v1, v5, v9

    .line 117
    const-class v14, Ljava/lang/String;

    .line 119
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 122
    move-result-object v15

    .line 123
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 126
    move-result-object v16

    .line 127
    move-object/from16 v18, v5

    .line 129
    move/from16 v19, v4

    .line 131
    move-object/from16 v17, v6

    .line 133
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    new-array v2, v2, [Ljava/lang/String;

    .line 139
    aput-object v8, v2, v4

    .line 141
    const-string/jumbo v1, "sandbox"

    .line 144
    aput-object v1, v2, v9

    .line 146
    move-object/from16 v18, v2

    .line 148
    invoke-virtual/range {v12 .. v19}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    sget-object v11, LX/MKu;->A00:LX/MKu;

    .line 154
    const/4 v1, 0x5

    .line 155
    invoke-static {v10, v11, v1}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v13, v12, v1, v4}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_d2

    .line 165
    invoke-static {v13, v8, v9}, LX/N20;->A1C(LX/0WX;Ljava/lang/Object;I)V

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_ab
    .catch LX/Ij3; {:try_start_a .. :try_end_ab} :catch_d7

    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 175
    move-result v1

    .line 176
    :try_start_b0
    iput-boolean v1, v3, LX/Odx;->A02:Z

    .line 178
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    iput-boolean v1, v3, LX/Odx;->A00:Z

    .line 184
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    iput-boolean v2, v3, LX/Odx;->A01:Z

    .line 190
    iget-object v1, v0, LX/NtX;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, LX/14o;

    .line 194
    iget-object v1, v1, LX/14o;->A08:LX/14j;

    .line 196
    invoke-virtual {v1, v2}, LX/14j;->A0b(Z)V

    .line 199
    goto :goto_de

    .line 200
    :cond_c8
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_d6

    .line 205
    :cond_cd
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 208
    move-result-object v1

    .line 209
    goto :goto_d6

    .line 210
    :cond_d2
    invoke-static {v12}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 213
    move-result-object v1

    .line 214
    :goto_d6
    throw v1
    :try_end_d7
    .catch LX/Ij3; {:try_start_b0 .. :try_end_d7} :catch_d7

    .line 215
    :catch_d7
    new-instance v3, LX/Nt7;

    .line 217
    invoke-direct {v3}, LX/Nt7;-><init>()V

    .line 220
    iput-boolean v4, v3, LX/Odx;->A02:Z

    .line 222
    :goto_de
    iget-object v0, v0, LX/NtX;->A01:Ljava/lang/Object;

    .line 224
    check-cast v0, LX/QVi;

    .line 226
    invoke-interface {v0, v3}, LX/QVi;->CVa(LX/Odx;)V

    .line 229
    return-void

    .line 230
    :pswitch_e6  #0x0
    :try_start_e6
    const-string v9, "account"

    .line 232
    invoke-virtual {v13, v9}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 235
    move-result-object v6

    .line 236
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 239
    move-result-object v11

    .line 240
    iget-object v5, v0, LX/NtX;->A00:Ljava/lang/Object;

    .line 242
    check-cast v5, LX/Oho;

    .line 244
    iget-object v1, v5, LX/Oho;->A07:LX/14z;

    .line 246
    iget-object v2, v1, LX/14x;->A02:LX/08a;

    .line 248
    const/16 v1, 0xba8

    .line 250
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 253
    move-result v1

    .line 254
    const/4 v12, 0x0

    .line 255
    if-eqz v1, :cond_187

    .line 257
    iget-object v1, v5, LX/Oho;->A09:LX/14u;

    .line 259
    invoke-virtual {v1, v6}, LX/14u;->A06(LX/0WX;)Ljava/util/ArrayList;

    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_153

    .line 265
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_153

    .line 271
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 274
    move-result v10

    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-static {v3}, LX/0I2;->A07(Ljava/util/List;)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_126

    .line 282
    iget-object v1, v5, LX/Oho;->A08:LX/14S;

    .line 284
    invoke-virtual {v1}, LX/14S;->A06()LX/GsV;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v1, v2, v3}, LX/GsV;->A06(LX/I2W;Ljava/util/List;)V

    .line 294
    :cond_126
    :goto_126
    iget-object v1, v0, LX/NtX;->A02:Ljava/lang/Object;

    .line 296
    check-cast v1, LX/NoY;

    .line 298
    const/4 v8, 0x1

    .line 299
    invoke-static {v13, v1, v8}, LX/N22;->A1I(LX/0WX;Ljava/lang/Object;I)V

    .line 302
    iget-object v7, v1, LX/NoY;->A00:Ljava/lang/Object;

    .line 304
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 307
    move-result-object v4

    .line 308
    sget-object v3, LX/PDM;->A00:LX/PDM;

    .line 310
    const/16 v1, 0xf

    .line 312
    invoke-static {v7, v3, v1}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 315
    move-result-object v2

    .line 316
    new-array v1, v8, [Ljava/lang/String;

    .line 318
    aput-object v9, v1, v12

    .line 320
    invoke-virtual {v4, v13, v2, v1}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/Nmj;

    .line 326
    if-eqz v2, :cond_17d

    .line 328
    const/16 v1, 0x10

    .line 330
    invoke-static {v7, v3, v1}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v13, v4, v1, v12}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    goto :goto_155

    .line 339
    :cond_153
    const/4 v10, 0x0

    .line 340
    goto :goto_126

    .line 341
    :goto_155
    if-eqz v1, :cond_182

    .line 343
    iget-object v1, v2, LX/Nmj;->A00:Ljava/util/List;

    .line 345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v4

    .line 349
    :goto_15d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_17b

    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/Oj4;

    .line 361
    new-instance v3, LX/NtD;

    .line 363
    invoke-direct {v3}, LX/NtD;-><init>()V

    .line 366
    iget-object v2, v5, LX/Oho;->A04:LX/10t;

    .line 368
    invoke-virtual {v1}, LX/Oj4;->A04()LX/0WX;

    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v3, v1, v2, v12}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 375
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_15d

    .line 379
    :cond_17b
    move v12, v10

    .line 380
    goto :goto_187

    .line 381
    :cond_17d
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 384
    move-result-object v1

    .line 385
    goto :goto_186

    .line 386
    :cond_182
    invoke-static {v4}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 389
    move-result-object v1

    .line 390
    :goto_186
    throw v1

    .line 391
    :cond_187
    :goto_187
    invoke-static {v6}, LX/OR1;->A00(LX/0WX;)LX/PCk;

    .line 394
    move-result-object v1
    :try_end_18b
    .catch LX/Ij3; {:try_start_e6 .. :try_end_18b} :catch_1eb

    .line 395
    iget-object v3, v0, LX/NtX;->A01:Ljava/lang/Object;

    .line 397
    check-cast v3, LX/Om2;

    .line 399
    if-eqz v1, :cond_195

    .line 401
    :try_start_191
    invoke-virtual {v3, v1}, LX/Om2;->A00(LX/PCk;)V

    .line 404
    return-void

    .line 405
    :cond_195
    const/4 v4, 0x1

    .line 406
    iget-object v1, v3, LX/Om2;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 408
    if-eqz v1, :cond_1d5

    .line 410
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A30()V

    .line 413
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 416
    :cond_1a0
    :goto_1a0
    iget-object v8, v3, LX/Om2;->A00:LX/P82;

    .line 418
    iget-object v2, v8, LX/P82;->A0B:LX/14s;

    .line 420
    const-string/jumbo v1, "tos_no_wallet"

    .line 423
    invoke-static {v2, v1}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 426
    iget-object v1, v8, LX/P82;->A08:LX/Ou1;

    .line 428
    invoke-virtual {v1, v4}, LX/Ou1;->A02(Z)V

    .line 431
    const-string v1, "kyc"

    .line 433
    invoke-static {v2, v1}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 436
    iget-object v1, v8, LX/P82;->A09:LX/14j;

    .line 438
    invoke-virtual {v1}, LX/14j;->A0H()V

    .line 441
    invoke-virtual {v1}, LX/14j;->A0E()V

    .line 444
    iget-object v9, v3, LX/Om2;->A02:LX/0JC;

    .line 446
    instance-of v1, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 448
    if-eqz v1, :cond_1e0

    .line 450
    iget-object v2, v8, LX/P82;->A06:LX/Olv;

    .line 452
    iget-boolean v13, v3, LX/Om2;->A04:Z

    .line 454
    iget-boolean v1, v3, LX/Om2;->A05:Z

    .line 456
    iget-object v10, v3, LX/Om2;->A03:Ljava/lang/String;

    .line 458
    new-instance v7, LX/PxZ;

    .line 460
    move v14, v1

    .line 461
    invoke-direct/range {v7 .. v14}, LX/PxZ;-><init>(LX/P82;LX/0JC;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-virtual {v2, v7, v1}, LX/Olv;->A00(LX/QUs;Z)V

    .line 468
    goto :goto_1df

    .line 469
    :cond_1d5
    iget-object v2, v3, LX/Om2;->A02:LX/0JC;

    .line 471
    instance-of v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 473
    if-eqz v1, :cond_1a0

    .line 475
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 478
    goto :goto_1a0

    .line 479
    :goto_1df
    return-void

    .line 480
    :cond_1e0
    iget-boolean v13, v3, LX/Om2;->A04:Z

    .line 482
    iget-boolean v1, v3, LX/Om2;->A05:Z

    .line 484
    iget-object v10, v3, LX/Om2;->A03:Ljava/lang/String;

    .line 486
    move v14, v1

    .line 487
    invoke-static/range {v8 .. v14}, LX/P82;->A01(LX/P82;LX/0JC;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 490
    return-void
    :try_end_1eb
    .catch LX/Ij3; {:try_start_191 .. :try_end_1eb} :catch_1eb

    .line 491
    :catch_1eb
    move-exception v3

    .line 492
    iget-object v1, v0, LX/NtX;->A00:Ljava/lang/Object;

    .line 494
    check-cast v1, LX/Oho;

    .line 496
    iget-object v2, v1, LX/Oho;->A05:LX/14c;

    .line 498
    const-string v1, "PAY: BrazilAccountRecoveryAction : invalid response"

    .line 500
    invoke-virtual {v2, v1, v3}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    iget-object v1, v0, LX/NtX;->A01:Ljava/lang/Object;

    .line 505
    check-cast v1, LX/Om2;

    .line 507
    invoke-static {}, LX/PCk;->A00()LX/PCk;

    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1, v0}, LX/Om2;->A00(LX/PCk;)V

    .line 514
    return-void

    .line 515
    :pswitch_203  #0x1
    const/16 v4, 0x1f4

    .line 517
    :try_start_205
    const-string v1, "account"

    .line 519
    invoke-virtual {v13, v1}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, LX/OR1;->A00(LX/0WX;)LX/PCk;

    .line 526
    move-result-object v5

    .line 527
    const-string v1, "offer_eligibility"

    .line 529
    invoke-virtual {v2, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 532
    move-result-object v14

    .line 533
    if-eqz v5, :cond_268

    .line 535
    iget v2, v5, LX/PCk;->A00:I

    .line 537
    const/16 v1, 0x5a1

    .line 539
    if-ne v2, v1, :cond_229

    .line 541
    iget-object v1, v0, LX/NtX;->A00:Ljava/lang/Object;

    .line 543
    check-cast v1, LX/P1l;

    .line 545
    iget-object v3, v1, LX/P1l;->A0C:LX/Ou1;

    .line 547
    iget-wide v1, v5, LX/PCk;->A02:J

    .line 549
    invoke-virtual {v3, v1, v2}, LX/Ou1;->A01(J)V

    .line 552
    goto :goto_24b

    .line 553
    :cond_229
    const/16 v1, 0x5a8

    .line 555
    if-ne v2, v1, :cond_23b

    .line 557
    iget-object v1, v0, LX/NtX;->A00:Ljava/lang/Object;

    .line 559
    check-cast v1, LX/P1l;

    .line 561
    iget-object v3, v1, LX/P1l;->A0A:LX/P4B;

    .line 563
    const-string v2, "FB"

    .line 565
    const-string v1, "PIN"

    .line 567
    invoke-virtual {v3, v5, v2, v1}, LX/P4B;->A02(LX/PCk;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    goto :goto_24b

    .line 571
    :cond_23b
    const v1, 0x2c3084

    .line 574
    if-ne v2, v1, :cond_24b

    .line 576
    iget-object v1, v0, LX/NtX;->A00:Ljava/lang/Object;

    .line 578
    check-cast v1, LX/P1l;

    .line 580
    iget-object v2, v1, LX/P1l;->A06:LX/08b;

    .line 582
    const/16 v1, 0x15

    .line 584
    invoke-static {v2, v0, v1}, LX/Q8Z;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 587
    :cond_24b
    :goto_24b
    if-eqz v14, :cond_25c

    .line 589
    iget-object v2, v0, LX/NtX;->A00:Ljava/lang/Object;

    .line 591
    check-cast v2, LX/P1l;

    .line 593
    iget-object v1, v2, LX/P1l;->A0K:LX/OqJ;

    .line 595
    if-eqz v1, :cond_25c

    .line 597
    iget-object v3, v2, LX/P1l;->A0O:LX/15Z;

    .line 599
    iget-wide v1, v1, LX/OqJ;->A01:J

    .line 601
    invoke-virtual {v3, v14, v1, v2}, LX/15Z;->A05(LX/0WX;J)V

    .line 604
    :cond_25c
    iget-object v2, v0, LX/NtX;->A01:Ljava/lang/Object;

    .line 606
    check-cast v2, LX/QVx;

    .line 608
    iget-object v1, v0, LX/NtX;->A02:Ljava/lang/Object;

    .line 610
    check-cast v1, Ljava/lang/Integer;

    .line 612
    invoke-interface {v2, v5, v1}, LX/QVx;->BsQ(LX/PCk;Ljava/lang/Integer;)V

    .line 615
    return-void

    .line 616
    :cond_268
    const-string/jumbo v1, "transaction"

    .line 619
    invoke-virtual {v2, v1}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_2ed

    .line 625
    iget-object v2, v0, LX/NtX;->A00:Ljava/lang/Object;

    .line 627
    check-cast v2, LX/P1l;

    .line 629
    invoke-virtual {v2, v3}, LX/P1l;->A01(LX/0WX;)V

    .line 632
    const-string v1, "id"

    .line 634
    invoke-virtual {v3, v1}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    move-result-object v7

    .line 638
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_2ed

    .line 644
    if-eqz v14, :cond_2e1

    .line 646
    iget-object v1, v2, LX/P1l;->A0K:LX/OqJ;

    .line 648
    if-eqz v1, :cond_2e1

    .line 650
    iget-object v9, v2, LX/P1l;->A0O:LX/15Z;

    .line 652
    iget-wide v1, v1, LX/OqJ;->A01:J

    .line 654
    iget-object v8, v0, LX/NtX;->A01:Ljava/lang/Object;

    .line 656
    check-cast v8, LX/QaB;

    .line 658
    iget-object v3, v0, LX/NtX;->A02:Ljava/lang/Object;
    :try_end_294
    .catch LX/Ij3; {:try_start_205 .. :try_end_294} :catch_2fe

    .line 660
    check-cast v3, Ljava/lang/Integer;

    .line 662
    :try_start_296
    iget-object v5, v9, LX/15Z;->A03:LX/08s;

    .line 664
    invoke-static {v5}, LX/08s;->A00(LX/08s;)J

    .line 667
    move-result-wide v17

    .line 668
    new-instance v13, LX/P1W;

    .line 670
    move-wide v15, v1

    .line 671
    invoke-direct/range {v13 .. v18}, LX/P1W;-><init>(LX/0WX;JJ)V

    .line 674
    sget-object v12, LX/15Z;->A0G:Ljava/lang/Object;

    .line 676
    monitor-enter v12
    :try_end_2a5
    .catch Ljava/lang/Exception; {:try_start_296 .. :try_end_2a5} :catch_2d4
    .catch LX/Ij3; {:try_start_296 .. :try_end_2a5} :catch_2fe

    .line 677
    :try_start_2a5
    iget-object v5, v9, LX/15Z;->A06:LX/15b;

    .line 679
    invoke-virtual {v5, v1, v2}, LX/15b;->A01(J)LX/P0C;

    .line 682
    move-result-object v11

    .line 683
    if-eqz v11, :cond_2c1

    .line 685
    iget v1, v11, LX/P0C;->A01:I

    .line 687
    if-lez v1, :cond_2c1

    .line 689
    iget v2, v13, LX/P1W;->A00:I

    .line 691
    iget v1, v13, LX/P1W;->A01:I

    .line 693
    add-int/2addr v2, v1

    .line 694
    int-to-long v5, v2

    .line 695
    iget-wide v1, v11, LX/P0C;->A05:J
    :try_end_2b9
    .catchall {:try_start_2a5 .. :try_end_2b9} :catchall_2d1

    .line 697
    cmp-long v10, v5, v1

    .line 699
    invoke-static {v10}, LX/3dD;->A1U(I)Z

    .line 702
    move-result v1

    .line 703
    :try_start_2bf
    iput v1, v11, LX/P0C;->A01:I

    .line 705
    :cond_2c1
    iput-object v13, v9, LX/15Z;->A01:LX/P1W;

    .line 707
    iget-object v2, v9, LX/15Z;->A04:LX/14j;

    .line 709
    invoke-virtual {v13}, LX/P1W;->A00()Ljava/lang/String;

    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v2, v1}, LX/14j;->A0S(Ljava/lang/String;)V

    .line 716
    monitor-exit v12
    :try_end_2cd
    .catchall {:try_start_2bf .. :try_end_2cd} :catchall_2d1

    .line 717
    :try_start_2cd
    invoke-interface {v8, v7, v3}, LX/QaB;->CW9(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 720
    return-void
    :try_end_2d1
    .catch Ljava/lang/Exception; {:try_start_2cd .. :try_end_2d1} :catch_2d4
    .catch LX/Ij3; {:try_start_2cd .. :try_end_2d1} :catch_2fe

    .line 721
    :catchall_2d1
    move-exception v1

    .line 722
    :try_start_2d2
    monitor-exit v12
    :try_end_2d3
    .catchall {:try_start_2d2 .. :try_end_2d3} :catchall_2d1

    .line 723
    :try_start_2d3
    throw v1
    :try_end_2d4
    .catch Ljava/lang/Exception; {:try_start_2d3 .. :try_end_2d4} :catch_2d4
    .catch LX/Ij3; {:try_start_2d3 .. :try_end_2d4} :catch_2fe

    .line 724
    :catch_2d4
    :try_start_2d4
    move-exception v2

    .line 725
    const-string v1, "processSuccessfulGetClaimStatus: Error while parsing: "

    .line 727
    invoke-static {v1, v2}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    invoke-virtual {v9}, LX/15Z;->A03()V

    .line 733
    invoke-interface {v8, v7, v3}, LX/QaB;->CW9(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 736
    return-void

    .line 737
    :cond_2e1
    iget-object v2, v0, LX/NtX;->A01:Ljava/lang/Object;

    .line 739
    check-cast v2, LX/QaB;

    .line 741
    iget-object v1, v0, LX/NtX;->A02:Ljava/lang/Object;

    .line 743
    check-cast v1, Ljava/lang/Integer;

    .line 745
    invoke-interface {v2, v7, v1}, LX/QaB;->CW9(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 748
    return-void

    .line 749
    :cond_2ed
    iget-object v3, v0, LX/NtX;->A01:Ljava/lang/Object;

    .line 751
    check-cast v3, LX/QVx;

    .line 753
    new-instance v2, LX/PCk;

    .line 755
    invoke-direct {v2, v4}, LX/PCk;-><init>(I)V

    .line 758
    iget-object v1, v0, LX/NtX;->A02:Ljava/lang/Object;

    .line 760
    check-cast v1, Ljava/lang/Integer;

    .line 762
    invoke-interface {v3, v2, v1}, LX/QVx;->BsQ(LX/PCk;Ljava/lang/Integer;)V

    .line 765
    return-void
    :try_end_2fe
    .catch LX/Ij3; {:try_start_2d4 .. :try_end_2fe} :catch_2fe

    .line 766
    :catch_2fe
    move-exception v3

    .line 767
    iget-object v1, v0, LX/NtX;->A00:Ljava/lang/Object;

    .line 769
    check-cast v1, LX/P1l;

    .line 771
    iget-object v2, v1, LX/P1l;->A0J:LX/14c;

    .line 773
    const-string/jumbo v1, "sendPrecheckWithSignature/onResponseSuccess/corrupt stream exception: "

    .line 776
    invoke-static {v2, v3, v1}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    iget-object v2, v0, LX/NtX;->A01:Ljava/lang/Object;

    .line 781
    check-cast v2, LX/QVx;

    .line 783
    new-instance v1, LX/PCk;

    .line 785
    invoke-direct {v1, v4}, LX/PCk;-><init>(I)V

    .line 788
    iget-object v0, v0, LX/NtX;->A02:Ljava/lang/Object;

    .line 790
    check-cast v0, Ljava/lang/Integer;

    .line 792
    invoke-interface {v2, v1, v0}, LX/QVx;->BsQ(LX/PCk;Ljava/lang/Integer;)V

    .line 795
    return-void

    .line 796
    :pswitch_31c  #0x2
    invoke-static {v13}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_34b

    .line 802
    invoke-static {v1}, LX/OR1;->A00(LX/0WX;)LX/PCk;

    .line 805
    move-result-object v4

    .line 806
    if-eqz v4, :cond_34c

    .line 808
    iget v2, v4, LX/PCk;->A00:I

    .line 810
    if-eqz v2, :cond_34c

    .line 812
    const/16 v1, 0x5a8

    .line 814
    if-ne v2, v1, :cond_343

    .line 816
    iget-object v1, v0, LX/NtX;->A00:Ljava/lang/Object;

    .line 818
    check-cast v1, LX/P09;

    .line 820
    iget-object v3, v1, LX/P09;->A03:LX/P4B;

    .line 822
    iget-object v1, v0, LX/NtX;->A02:Ljava/lang/Object;

    .line 824
    check-cast v1, LX/P0k;

    .line 826
    iget-object v1, v1, LX/P0k;->A00:LX/PzQ;

    .line 828
    iget-object v2, v1, LX/PzQ;->A05:Ljava/lang/String;

    .line 830
    const-string v1, "PIN"

    .line 832
    invoke-virtual {v3, v4, v2, v1}, LX/P4B;->A02(LX/PCk;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_343
    :goto_343
    iget-object v0, v0, LX/NtX;->A01:Ljava/lang/Object;

    .line 837
    check-cast v0, LX/Ol3;

    .line 839
    invoke-virtual {v0, v4}, LX/Ol3;->A00(LX/PCk;)V

    .line 842
    return-void

    .line 843
    :cond_34b
    const/4 v4, 0x0

    .line 844
    :cond_34c
    iget-object v1, v0, LX/NtX;->A00:Ljava/lang/Object;

    .line 846
    check-cast v1, LX/P09;

    .line 848
    iget-object v3, v1, LX/P09;->A04:LX/Ou1;

    .line 850
    const/4 v1, 0x1

    .line 851
    invoke-virtual {v3, v1}, LX/Ou1;->A02(Z)V

    .line 854
    const-wide/16 v1, 0x0

    .line 856
    invoke-virtual {v3, v1, v2}, LX/Ou1;->A01(J)V

    .line 859
    goto :goto_343

    .line 860
    :pswitch_data_35c
    .packed-switch 0x0
        :pswitch_e6  #00000000
        :pswitch_203  #00000001
        :pswitch_31c  #00000002
    .end packed-switch
.end method

.method public A05(LX/PCk;)V
    .registers 4

    .line 0
    iget v0, p0, LX/NtX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget-object v0, p0, LX/NtX;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/14o;

    .line 9
    iget-object v1, v0, LX/14o;->A0B:LX/14c;

    .line 11
    const-string v0, "Tos onRequestError: "

    .line 13
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/NtX;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/QVi;

    .line 20
    invoke-interface {v0, p1}, LX/QVi;->CVC(LX/PCk;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x0
    iget-object v0, p0, LX/NtX;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/Om2;

    .line 28
    invoke-virtual {v0, p1}, LX/Om2;->A00(LX/PCk;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x1
    iget-object v1, p0, LX/NtX;->A01:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/QVx;

    .line 36
    iget-object v0, p0, LX/NtX;->A02:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-interface {v1, p1, v0}, LX/QVx;->BsQ(LX/PCk;Ljava/lang/Integer;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x2
    iget-object v0, p0, LX/NtX;->A01:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/Ol3;

    .line 48
    invoke-virtual {v0, p1}, LX/Ol3;->A00(LX/PCk;)V

    .line 51
    return-void

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_20  #00000001
        :pswitch_2c  #00000002
    .end packed-switch
.end method

.method public A06(LX/PCk;)V
    .registers 4

    .line 0
    iget v0, p0, LX/NtX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    iget-object v0, p0, LX/NtX;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/14o;

    .line 9
    iget-object v1, v0, LX/14o;->A0B:LX/14c;

    .line 11
    const-string v0, "Tos onResponseError: "

    .line 13
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/NtX;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/QVi;

    .line 20
    invoke-interface {v0, p1}, LX/QVi;->CVZ(LX/PCk;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x0
    iget-object v0, p0, LX/NtX;->A01:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/Om2;

    .line 28
    invoke-virtual {v0, p1}, LX/Om2;->A00(LX/PCk;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x1
    iget-object v1, p0, LX/NtX;->A01:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/QVx;

    .line 36
    iget-object v0, p0, LX/NtX;->A02:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-interface {v1, p1, v0}, LX/QVx;->BsQ(LX/PCk;Ljava/lang/Integer;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x2
    invoke-virtual {p0, p1}, LX/NtX;->A05(LX/PCk;)V

    .line 47
    return-void

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_20  #00000001
        :pswitch_2c  #00000002
    .end packed-switch
.end method
