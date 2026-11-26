.class public final Lcom/whatsapp/registration/ui/AccountTransferManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0DM;

.field public final A05:LX/PAQ;

.field public final A06:LX/09V;

.field public final A07:LX/Omh;

.field public final A08:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

.field public final A09:LX/024;

.field public final A0A:LX/0qj;

.field public final A0B:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c007

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Omh;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A07:LX/Omh;

    .line 14
    const v0, 0x2c077

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0B:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 25
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0A:LX/0qj;

    .line 31
    const v0, 0x2c078

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A08:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 42
    const/16 v0, 0x3e4

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/PAQ;

    .line 50
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A05:LX/PAQ;

    .line 52
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A09:LX/024;

    .line 58
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A06:LX/09V;

    .line 64
    invoke-static {}, LX/N24;->A0Q()LX/0DM;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A04:LX/0DM;

    .line 70
    const v0, 0x2c022

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02:LX/05b;

    .line 79
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A03:LX/05b;

    .line 85
    return-void
.end method

.method public static final A00(Lcom/whatsapp/registration/ui/AccountTransferManager;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A01:Ljava/util/List;

    .line 2
    if-nez v1, :cond_b

    .line 4
    const-string v0, "otpList"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-static {v1, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01(LX/QQt;LX/0ds;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/4 v5, 0x4

    .line 3
    move-object/from16 v3, p2

    .line 5
    instance-of v0, v3, LX/KQL;

    .line 7
    move-object/from16 v10, p0

    .line 9
    if-eqz v0, :cond_26f

    .line 11
    move-object v9, v3

    .line 12
    check-cast v9, LX/KQL;

    .line 14
    iget v0, v9, LX/KQL;->$t:I

    .line 16
    if-ne v0, v5, :cond_26f

    .line 18
    iget v2, v9, LX/KQL;->A01:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_26f

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v9, LX/KQL;->A01:I

    .line 29
    :goto_1d
    iget-object v11, v9, LX/KQL;->A04:Ljava/lang/Object;

    .line 31
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v9, LX/KQL;->A01:I

    .line 35
    const/4 v14, 0x0

    .line 36
    const-wide/16 v3, 0x1388

    .line 38
    const/16 v13, 0x64

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_269

    .line 46
    if-eq v0, v1, :cond_53

    .line 48
    if-eq v0, v7, :cond_b2

    .line 50
    if-ne v0, v12, :cond_276

    .line 52
    iget v0, v9, LX/KQL;->A00:I

    .line 54
    iget-object v6, v9, LX/KQL;->A02:Ljava/lang/Object;

    .line 56
    check-cast v6, LX/QQt;

    .line 58
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    if-ge v0, v13, :cond_e5

    .line 63
    :goto_3f
    const-string v11, "AccountTransferManager/executeRegisterTask/delay=5000"

    .line 65
    invoke-static {v11}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    iput-object v6, v9, LX/KQL;->A02:Ljava/lang/Object;

    .line 70
    iput-object v14, v9, LX/KQL;->A03:Ljava/lang/Object;

    .line 72
    iput v0, v9, LX/KQL;->A00:I

    .line 74
    iput v1, v9, LX/KQL;->A01:I

    .line 76
    invoke-static {v9, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v8, :cond_5c

    .line 82
    return-object v8

    .line 83
    :cond_53
    iget v0, v9, LX/KQL;->A00:I

    .line 85
    iget-object v6, v9, LX/KQL;->A02:Ljava/lang/Object;

    .line 87
    check-cast v6, LX/QQt;

    .line 89
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    add-int/lit8 v4, v0, 0x1

    .line 94
    const-string v3, "AccountTransferManager/executeRegisterTask/try#"

    .line 96
    invoke-static {v3, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 99
    iput-object v6, v9, LX/KQL;->A02:Ljava/lang/Object;

    .line 101
    iput v0, v9, LX/KQL;->A00:I

    .line 103
    iput v7, v9, LX/KQL;->A01:I

    .line 105
    iget-object v3, v10, Lcom/whatsapp/registration/ui/AccountTransferManager;->A05:LX/PAQ;

    .line 107
    invoke-virtual {v3}, LX/PAQ;->A04()LX/Opi;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_a5

    .line 113
    iget-object v4, v3, LX/Opi;->A01:Ljava/lang/String;

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_a5

    .line 121
    iget-object v15, v10, Lcom/whatsapp/registration/ui/AccountTransferManager;->A08:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 123
    invoke-static {v10}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00(Lcom/whatsapp/registration/ui/AccountTransferManager;)Ljava/lang/String;

    .line 126
    move-result-object v19

    .line 127
    iget-object v11, v10, Lcom/whatsapp/registration/ui/AccountTransferManager;->A06:LX/09V;

    .line 129
    invoke-virtual {v11}, LX/09V;->A06()I

    .line 132
    move-result v4

    .line 133
    invoke-static {v11, v4}, LX/NuF;->A00(LX/09V;I)LX/NuF;

    .line 136
    move-result-object v18

    .line 137
    const-string v20, "acc_tr"

    .line 139
    const-string/jumbo v24, "unknown"

    .line 142
    move-object/from16 v22, v14

    .line 144
    move-object/from16 v23, v14

    .line 146
    move-object/from16 v17, v14

    .line 148
    move-object/from16 v25, v9

    .line 150
    move/from16 v26, v7

    .line 152
    move/from16 v27, v2

    .line 154
    move-object/from16 v21, v14

    .line 156
    move-object/from16 v16, v3

    .line 158
    invoke-virtual/range {v15 .. v27}, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;->A03(LX/Opi;LX/DLx;LX/NuF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 161
    move-result-object v11

    .line 162
    if-ne v11, v8, :cond_bb

    .line 164
    return-object v8

    .line 165
    :cond_a5
    const-string v3, "AccountTransferManager/executeVerifyCode/cc or num is missing"

    .line 167
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 170
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 172
    new-instance v11, LX/P0F;

    .line 174
    invoke-direct {v11, v3}, LX/P0F;-><init>(Ljava/lang/Integer;)V

    .line 177
    goto :goto_bb

    .line 178
    :cond_b2
    iget v0, v9, LX/KQL;->A00:I

    .line 180
    iget-object v6, v9, LX/KQL;->A02:Ljava/lang/Object;

    .line 182
    check-cast v6, LX/QQt;

    .line 184
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 187
    :cond_bb
    :goto_bb
    check-cast v11, LX/P0F;

    .line 189
    iget-object v15, v11, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 191
    const-string v3, "AccountTransferManager/executeRegisterTask/verifyCodeResult="

    .line 193
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    move-result-object v4

    .line 197
    invoke-static {v15}, LX/ORP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v4, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 204
    iget-object v3, v11, LX/P0F;->A0G:Ljava/lang/Integer;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v3

    .line 210
    sparse-switch v3, :sswitch_data_284

    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 215
    if-ne v0, v13, :cond_258

    .line 217
    const-string v0, "AccountTransferManager/executeRegisterTask/maxed out retry attempts"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 222
    check-cast v6, LX/Q0e;

    .line 224
    iget-object v0, v6, LX/Q0e;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 226
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 229
    :cond_e5
    :goto_e5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 231
    return-object v0

    .line 232
    :sswitch_e8
    iget-object v4, v10, Lcom/whatsapp/registration/ui/AccountTransferManager;->A07:LX/Omh;

    .line 234
    iget-object v0, v4, LX/Omh;->A01:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/Ou6;

    .line 242
    iget-object v0, v4, LX/Omh;->A0G:LX/00q;

    .line 244
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0Gc;

    .line 250
    invoke-virtual {v3, v0, v11}, LX/Ou6;->A03(LX/0Gc;LX/P0F;)V

    .line 253
    check-cast v6, LX/Q0e;

    .line 255
    const-string v0, "p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/Continue to Age Consent"

    .line 257
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 260
    iget-object v0, v6, LX/Q0e;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 262
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 265
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A13:LX/1YK;

    .line 267
    goto :goto_12f

    .line 268
    :sswitch_10c
    iget-object v4, v10, Lcom/whatsapp/registration/ui/AccountTransferManager;->A07:LX/Omh;

    .line 270
    iget-object v0, v4, LX/Omh;->A01:LX/05b;

    .line 272
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/Ou6;

    .line 278
    iget-object v0, v4, LX/Omh;->A0G:LX/00q;

    .line 280
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/0Gc;

    .line 286
    invoke-virtual {v3, v0, v11}, LX/Ou6;->A03(LX/0Gc;LX/P0F;)V

    .line 289
    check-cast v6, LX/Q0e;

    .line 291
    const-string v0, "p2p/fpm/ChatTransferViewModel/ onConsentPrimaryLinkingAlreadyRegistered"

    .line 293
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 296
    iget-object v0, v6, LX/Q0e;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 298
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 301
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A14:LX/1YK;

    .line 303
    :goto_12f
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 306
    iget-object v0, v10, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02:LX/05b;

    .line 308
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/P3M;

    .line 314
    invoke-virtual {v0, v2, v1}, LX/P3M;->A03(ZZ)V

    .line 317
    goto :goto_e5

    .line 318
    :sswitch_13e
    iget-object v0, v10, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02:LX/05b;

    .line 320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/P3M;

    .line 326
    invoke-virtual {v0, v2, v2}, LX/P3M;->A03(ZZ)V

    .line 329
    iget-object v9, v10, Lcom/whatsapp/registration/ui/AccountTransferManager;->A07:LX/Omh;

    .line 331
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v9, v0, v11, v2}, LX/Omh;->A00(Landroid/content/Context;LX/P0F;Z)V

    .line 338
    iget-object v0, v9, LX/Omh;->A06:LX/05b;

    .line 340
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 342
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/EHm;

    .line 348
    iget v0, v11, LX/P0F;->A04:I

    .line 350
    invoke-virtual {v1, v0}, LX/EHm;->A00(I)V

    .line 353
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/EHm;

    .line 359
    iget-object v0, v11, LX/P0F;->A0R:Ljava/lang/String;

    .line 361
    invoke-virtual {v1, v0}, LX/EHm;->A01(Ljava/lang/String;)V

    .line 364
    iget-boolean v10, v11, LX/P0F;->A0h:Z

    .line 366
    iget-object v0, v9, LX/Omh;->A08:LX/05b;

    .line 368
    invoke-static {v0}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 371
    move-result-object v13

    .line 372
    if-eqz v13, :cond_27b

    .line 374
    iget-object v0, v9, LX/Omh;->A05:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v8

    .line 380
    check-cast v8, LX/0Gg;

    .line 382
    iget-object v7, v11, LX/P0F;->A0P:Ljava/lang/String;

    .line 384
    iget-object v4, v11, LX/P0F;->A0O:Ljava/lang/String;

    .line 386
    iget-boolean v3, v11, LX/P0F;->A0c:Z

    .line 388
    iget-boolean v2, v11, LX/P0F;->A0d:Z

    .line 390
    iget-object v0, v9, LX/Omh;->A0A:LX/05b;

    .line 392
    invoke-static {v0}, LX/N22;->A0o(LX/05b;)LX/N35;

    .line 395
    move-result-object v17

    .line 396
    iget-object v0, v9, LX/Omh;->A0D:LX/05b;

    .line 398
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 401
    move-result-object v14

    .line 402
    iget-object v0, v9, LX/Omh;->A07:LX/05b;

    .line 404
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/Ok7;

    .line 410
    iget-object v12, v9, LX/Omh;->A0F:Lcom/google/common/base/Optional;

    .line 412
    iget-object v0, v11, LX/P0F;->A0Z:Ljava/util/List;

    .line 414
    move-object/from16 v19, v4

    .line 416
    move-object/from16 v20, v0

    .line 418
    move/from16 v21, v10

    .line 420
    move/from16 v22, v3

    .line 422
    move/from16 v23, v2

    .line 424
    move-object v15, v1

    .line 425
    move-object/from16 v16, v8

    .line 427
    move-object/from16 v18, v7

    .line 429
    invoke-static/range {v12 .. v23}, LX/P5N;->A01(Lcom/google/common/base/Optional;LX/Opi;LX/09V;LX/Ok7;LX/0Gg;LX/N35;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 432
    iget-object v0, v9, LX/Omh;->A04:LX/05b;

    .line 434
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/PsZ;

    .line 440
    invoke-virtual {v0}, LX/PsZ;->A03()V

    .line 443
    check-cast v6, LX/Q0e;

    .line 445
    const-string v0, "p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/starting server..."

    .line 447
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 450
    iget-object v2, v6, LX/Q0e;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 452
    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 455
    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1K:LX/0qT;

    .line 457
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 464
    invoke-virtual {v2, v5}, LX/N8B;->A1F(I)V

    .line 467
    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/05b;

    .line 469
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/P3M;

    .line 475
    invoke-virtual {v0}, LX/P3M;->A02()V

    .line 478
    goto/16 :goto_e5

    .line 480
    :sswitch_1e0
    iget-object v3, v10, Lcom/whatsapp/registration/ui/AccountTransferManager;->A07:LX/Omh;

    .line 482
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v3, v0, v11, v1}, LX/Omh;->A00(Landroid/content/Context;LX/P0F;Z)V

    .line 489
    iget-object v3, v10, Lcom/whatsapp/registration/ui/AccountTransferManager;->A05:LX/PAQ;

    .line 491
    iget-object v0, v11, LX/P0F;->A0b:Ljava/util/List;

    .line 493
    invoke-virtual {v3, v0}, LX/PAQ;->A07(Ljava/util/List;)V

    .line 496
    iget-boolean v4, v11, LX/P0F;->A0e:Z

    .line 498
    invoke-static {v3}, LX/PAQ;->A00(LX/PAQ;)LX/0ER;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 505
    move-result-object v3

    .line 506
    const-string v0, "pref_is_device_trusted"

    .line 508
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 511
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 514
    check-cast v6, LX/Q0e;

    .line 516
    const-string v0, "p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/Continue to 2FA"

    .line 518
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 521
    iget-object v0, v6, LX/Q0e;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 523
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 526
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A15:LX/1YK;

    .line 528
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 531
    iget-object v0, v10, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02:LX/05b;

    .line 533
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/P3M;

    .line 539
    invoke-virtual {v0, v1, v2}, LX/P3M;->A03(ZZ)V

    .line 542
    goto/16 :goto_e5

    .line 544
    :sswitch_220
    check-cast v6, LX/Q0e;

    .line 546
    const-string v0, "p2p/fpm/ChatTransferViewModel/ onAbandonAccountTransfer/show error dialog"

    .line 548
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 551
    iget-object v0, v6, LX/Q0e;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 553
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0F(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    .line 556
    iget-object v4, v0, LX/N8B;->A0D:LX/07g;

    .line 558
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1I:LX/00q;

    .line 560
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v3

    .line 564
    const/16 v0, 0xb

    .line 566
    new-instance v10, LX/PwB;

    .line 568
    invoke-direct {v10, v3, v0}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 571
    const v18, 0x7f125cf5

    .line 574
    const v17, 0x7f120193

    .line 577
    const v16, 0x7f120192

    .line 580
    new-instance v9, LX/P3y;

    .line 582
    move-object v12, v14

    .line 583
    move-object v13, v14

    .line 584
    move/from16 v19, v2

    .line 586
    move/from16 v20, v2

    .line 588
    move v15, v2

    .line 589
    move/from16 v21, v1

    .line 591
    move-object v11, v14

    .line 592
    invoke-direct/range {v9 .. v21}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 595
    invoke-virtual {v4, v9}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 598
    goto/16 :goto_e5

    .line 600
    :cond_258
    iput-object v6, v9, LX/KQL;->A02:Ljava/lang/Object;

    .line 602
    iput-object v14, v9, LX/KQL;->A03:Ljava/lang/Object;

    .line 604
    iput v0, v9, LX/KQL;->A00:I

    .line 606
    iput v12, v9, LX/KQL;->A01:I

    .line 608
    const-wide/16 v3, 0x1388

    .line 610
    invoke-static {v9, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 613
    move-result-object v11

    .line 614
    if-ne v11, v8, :cond_3d

    .line 616
    return-object v8

    .line 617
    :cond_269
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 620
    const/4 v0, 0x0

    .line 621
    goto/16 :goto_3f

    .line 623
    :cond_26f
    new-instance v9, LX/KQL;

    .line 625
    invoke-direct {v9, v10, v3, v5}, LX/KQL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 628
    goto/16 :goto_1d

    .line 630
    :cond_276
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_27b
    const-string/jumbo v0, "verified without a stored contact point"

    .line 638
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    nop

    .line 644
    :sswitch_data_284
    .sparse-switch
        0x0 -> :sswitch_13e
        0x4 -> :sswitch_220
        0xa -> :sswitch_220
        0xb -> :sswitch_1e0
        0xd -> :sswitch_220
        0xe -> :sswitch_220
        0x10 -> :sswitch_e8
        0x12 -> :sswitch_10c
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v4, 0x1a

    .line 2
    instance-of v0, p2, LX/QIG;

    .line 4
    if-eqz v0, :cond_8d

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/QIG;

    .line 9
    iget v0, v3, LX/QIG;->$t:I

    .line 11
    if-ne v0, v4, :cond_8d

    .line 13
    iget v2, v3, LX/QIG;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_8d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/QIG;->A00:I

    .line 24
    :goto_18
    iget-object v1, v3, LX/QIG;->A04:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/QIG;->A00:I

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-ne v0, v12, :cond_93

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, Ljava/lang/Number;

    .line 40
    if-eqz v1, :cond_33

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    :goto_2e
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v0, 0x2

    .line 52
    goto :goto_2e

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    if-eqz p1, :cond_8b

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8b

    .line 64
    const/4 v2, 0x0

    .line 65
    new-instance v1, LX/0qU;

    .line 67
    invoke-direct {v1, v2}, LX/0qU;-><init>(LX/0VK;)V

    .line 70
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 73
    move-result-object v6

    .line 74
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 76
    const-string/jumbo v0, "token"

    .line 79
    invoke-static {v5, p1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 86
    const-class v7, LX/NCm;

    .line 88
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 90
    sget-object v11, LX/QMy;->A00:LX/QMy;

    .line 92
    const-string/jumbo v10, "whatsapp-android-mex"

    .line 95
    const-string v9, "RegAccountTransferVerifyTokenMutation"

    .line 97
    new-instance v5, LX/0qM;

    .line 99
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0A:LX/0qj;

    .line 104
    check-cast v0, LX/0qk;

    .line 106
    invoke-virtual {v0, v5}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 109
    move-result-object v6

    .line 110
    const/16 v5, 0x11

    .line 112
    new-instance v0, LX/QBt;

    .line 114
    invoke-direct {v0, p0, v1, v5}, LX/QBt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v6, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 120
    const/16 v0, 0x20

    .line 122
    invoke-static {v1, v2, v0}, LX/QLy;->A02(Ljava/lang/Object;LX/0ds;I)LX/QLy;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v3, v12}, LX/QIG;->A02(LX/QIG;I)V

    .line 129
    const-wide/32 v0, 0xea60

    .line 132
    invoke-static {v3, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v4, :cond_26

    .line 138
    return-object v4

    .line 139
    :cond_8b
    const/4 v0, 0x3

    .line 140
    goto :goto_2e

    .line 141
    :cond_8d
    new-instance v3, LX/QIG;

    .line 143
    invoke-direct {v3, p0, p2, v4}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 146
    goto :goto_18

    .line 147
    :cond_93
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0
.end method

.method public final A03(LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    const/16 v4, 0x1c

    .line 2
    move-object/from16 v5, p1

    .line 4
    instance-of v0, v5, LX/QI9;

    .line 6
    move-object/from16 v2, p0

    .line 8
    if-eqz v0, :cond_95

    .line 10
    move-object v14, v5

    .line 11
    check-cast v14, LX/QI9;

    .line 13
    iget v0, v14, LX/QI9;->$t:I

    .line 15
    if-ne v0, v4, :cond_95

    .line 17
    iget v3, v14, LX/QI9;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v3, v1

    .line 23
    if-eqz v0, :cond_95

    .line 25
    sub-int/2addr v3, v1

    .line 26
    iput v3, v14, LX/QI9;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v14, LX/QI9;->A02:Ljava/lang/Object;

    .line 30
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v14, LX/QI9;->A00:I

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_48

    .line 38
    if-ne v0, v3, :cond_a1

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v1, LX/PLI;

    .line 45
    iget-object v4, v1, LX/PLI;->A0I:Ljava/lang/String;

    .line 47
    if-eqz v4, :cond_9b

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9b

    .line 55
    new-array v1, v3, [Ljava/lang/String;

    .line 57
    const-string v0, ","

    .line 59
    invoke-static {v4, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A01:Ljava/util/List;

    .line 65
    iput v3, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00:I

    .line 67
    invoke-static {v2}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00(Lcom/whatsapp/registration/ui/AccountTransferManager;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A03:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 80
    iget-object v0, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A05:LX/PAQ;

    .line 82
    invoke-virtual {v0}, LX/PAQ;->A04()LX/Opi;

    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_a6

    .line 88
    iget-object v0, v8, LX/Opi;->A01:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_a6

    .line 96
    iget-object v7, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0B:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 98
    iget-object v6, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A06:LX/09V;

    .line 100
    invoke-static {v6}, LX/PE1;->A0D(LX/09V;)LX/NuE;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v6}, LX/09V;->A0K()LX/NkS;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "pref_flash_call_education_link_clicked"

    .line 114
    invoke-static {v1, v0}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 117
    move-result v16

    .line 118
    invoke-static {v6}, LX/N22;->A0D(LX/09V;)Landroid/content/SharedPreferences;

    .line 121
    move-result-object v4

    .line 122
    const-string v1, "pref_flash_call_manage_call_permission_granted"

    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 128
    move-result v17

    .line 129
    invoke-static {v6}, LX/N25;->A03(LX/09V;)I

    .line 132
    move-result v18

    .line 133
    iput-object v11, v14, LX/QI9;->A01:Ljava/lang/Object;

    .line 135
    iput v3, v14, LX/QI9;->A00:I

    .line 137
    const-string v10, "acc_tr"

    .line 139
    const/4 v15, 0x0

    .line 140
    move-object v13, v11

    .line 141
    move-object v12, v11

    .line 142
    invoke-virtual/range {v7 .. v18}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A02(LX/Opi;LX/NuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIII)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v5, :cond_2b

    .line 148
    return-object v5

    .line 149
    :cond_95
    new-instance v14, LX/QI9;

    .line 151
    invoke-direct {v14, v2, v5, v4}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 154
    goto :goto_1c

    .line 155
    :cond_9b
    const-string v0, "AccountTransferManager/requestCode/could not fetch otp list"

    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 160
    return-object v11

    .line 161
    :cond_a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a6
    const-string v0, "AccountTransferManager/requestCode/cc or num is missing"

    .line 168
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 171
    return-object v11
.end method
