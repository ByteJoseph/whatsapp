.class public LX/Nrx;
.super LX/Ntc;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final synthetic A01:LX/0Ga;

.field public final synthetic A02:LX/1Ix;

.field public final synthetic A03:LX/1Ix;

.field public final synthetic A04:LX/Nrj;

.field public final synthetic A05:LX/QTi;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:[LX/1Ix;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ga;LX/1Ix;LX/1Ix;LX/Nrj;LX/KA3;LX/QTi;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[LX/1Ix;ZZZZZ)V
    .registers 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string/jumbo v7, "upi-get-vpa-name"

    .line 3
    move-object v1, p0

    .line 4
    move/from16 v0, p15

    .line 6
    iput-boolean v0, p0, LX/Nrx;->A0A:Z

    .line 8
    move-object/from16 v0, p13

    .line 10
    iput-object v0, p0, LX/Nrx;->A07:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LX/Nrx;->A01:LX/0Ga;

    .line 14
    move-object/from16 v0, p7

    .line 16
    iput-object v0, p0, LX/Nrx;->A05:LX/QTi;

    .line 18
    move/from16 v0, p16

    .line 20
    iput-boolean v0, p0, LX/Nrx;->A0B:Z

    .line 22
    move-object/from16 v0, p14

    .line 24
    iput-object v0, p0, LX/Nrx;->A0D:[LX/1Ix;

    .line 26
    move-object/from16 v0, p11

    .line 28
    iput-object v0, p0, LX/Nrx;->A06:Ljava/lang/Integer;

    .line 30
    iput-object p3, p0, LX/Nrx;->A02:LX/1Ix;

    .line 32
    move/from16 v0, p17

    .line 34
    iput-boolean v0, p0, LX/Nrx;->A08:Z

    .line 36
    move/from16 v0, p18

    .line 38
    iput-boolean v0, p0, LX/Nrx;->A09:Z

    .line 40
    move/from16 v0, p19

    .line 42
    iput-boolean v0, p0, LX/Nrx;->A0C:Z

    .line 44
    iput-object p4, p0, LX/Nrx;->A03:LX/1Ix;

    .line 46
    iput-object p5, p0, LX/Nrx;->A04:LX/Nrj;

    .line 48
    const/16 v8, 0x24

    .line 50
    move-object v3, p6

    .line 51
    move-object v2, p1

    .line 52
    move-object/from16 v4, p8

    .line 54
    move-object/from16 v5, p9

    .line 56
    move-object/from16 v6, p10

    .line 58
    invoke-direct/range {v1 .. v8}, LX/Ntc;-><init>(Landroid/content/Context;LX/KA3;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;I)V

    .line 61
    move-object/from16 v0, p12

    .line 63
    iput-object v0, p0, LX/Ntc;->A00:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 38

    .line 0
    move-object/from16 v6, p1

    .line 2
    invoke-static {v6}, LX/N20;->A0W(LX/0WX;)LX/0WX;

    .line 5
    move-result-object v4

    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/16 v27, 0x0

    .line 10
    move-object/from16 v1, p0

    .line 12
    if-eqz v4, :cond_1de

    .line 14
    const/4 v13, 0x0

    .line 15
    new-instance v0, LX/NtA;

    .line 17
    invoke-direct {v0, v14}, LX/NtA;-><init>(Landroid/os/Bundle;)V

    .line 20
    iget-object v7, v1, LX/Nrx;->A04:LX/Nrj;

    .line 22
    iget-object v3, v7, LX/Nrj;->A07:LX/10t;

    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v4, v3, v2}, LX/HC1;->A06(LX/0WX;LX/10t;I)V

    .line 28
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 31
    move-result-object v4

    .line 32
    const-class v8, Ljava/lang/String;

    .line 34
    iget-object v3, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 36
    if-eqz v3, :cond_1db

    .line 38
    const-string/jumbo v2, "vpa"

    .line 41
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    :goto_2d
    const-string/jumbo v2, "upiHandle"

    .line 48
    invoke-static {v4, v8, v3, v2}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 51
    move-result-object v11

    .line 52
    iget-object v4, v1, LX/Nrx;->A0D:[LX/1Ix;

    .line 54
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 57
    move-result-object v5

    .line 58
    iget-object v3, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 60
    if-eqz v3, :cond_1d8

    .line 62
    const-string/jumbo v2, "vpaName"

    .line 65
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    :goto_45
    const-string v2, "accountHolderName"

    .line 71
    invoke-static {v5, v8, v3, v2}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v4, v27

    .line 77
    iget-object v3, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 79
    if-eqz v3, :cond_1d5

    .line 81
    const-string v2, "incentiveEligibility"

    .line 83
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    :goto_57
    const-string v5, "ELIGIBLE"

    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, LX/Nrx;->A00:Ljava/lang/Boolean;

    .line 99
    invoke-super {v1, v6}, LX/Ntc;->A04(LX/0WX;)V

    .line 102
    iget-object v3, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 104
    if-eqz v3, :cond_1d2

    .line 106
    const-string v2, "jid"

    .line 108
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    :goto_70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8b

    .line 118
    iget-object v6, v7, LX/Nrj;->A03:LX/Oua;

    .line 120
    iget-object v3, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 122
    if-eqz v3, :cond_1cf

    .line 124
    const-string v2, "blocked"

    .line 126
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    :goto_82
    const-string v2, "1"

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v6, v11, v2}, LX/Oua;->A02(LX/1Ix;Z)V

    .line 139
    :cond_8b
    iget-object v6, v7, LX/Nrj;->A05:LX/Ikn;

    .line 141
    const-string/jumbo v3, "upi-get-vpa-name"

    .line 144
    iget-object v2, v1, LX/Nrx;->A06:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v6, v2, v3}, LX/KCg;->A0A(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    iget-object v6, v1, LX/Nrx;->A05:LX/QTi;

    .line 151
    iget-object v3, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 153
    if-eqz v3, :cond_ad

    .line 155
    const-string/jumbo v2, "vpaValid"

    .line 158
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    const-string v2, "1"

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    const/4 v2, 0x1

    .line 169
    const/16 v22, 0x1

    .line 171
    if-eq v3, v2, :cond_af

    .line 173
    :cond_ad
    const/16 v22, 0x0

    .line 175
    :cond_af
    iget-object v3, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 177
    if-eqz v3, :cond_c5

    .line 179
    const-string/jumbo v2, "verifiedMerchant"

    .line 182
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    const-string v2, "1"

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    const/4 v2, 0x1

    .line 193
    const/16 v23, 0x1

    .line 195
    if-eq v3, v2, :cond_c7

    .line 197
    :cond_c5
    const/16 v23, 0x0

    .line 199
    :cond_c7
    aget-object v10, v4, v27

    .line 201
    iget-object v3, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 203
    if-eqz v3, :cond_1cc

    .line 205
    const-string/jumbo v2, "vpaId"

    .line 208
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v15

    .line 212
    :goto_d4
    iget-object v3, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 214
    if-eqz v3, :cond_1c9

    .line 216
    const-string v2, "jid"

    .line 218
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    :goto_de
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 224
    invoke-virtual {v2, v3}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 227
    move-result-object v9

    .line 228
    iget-object v12, v1, LX/Nrx;->A02:LX/1Ix;

    .line 230
    iget-object v3, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 232
    if-eqz v3, :cond_1c6

    .line 234
    const-string v2, "blocked"

    .line 236
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    :goto_f0
    const-string v2, "1"

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v24

    .line 246
    iget-boolean v7, v1, LX/Nrx;->A0B:Z

    .line 248
    iget-object v4, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 250
    if-eqz v4, :cond_10b

    .line 252
    const-string v3, "merchant"

    .line 254
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v4

    .line 262
    const/4 v3, 0x1

    .line 263
    const/16 v26, 0x1

    .line 265
    if-eq v4, v3, :cond_10d

    .line 267
    :cond_10b
    const/16 v26, 0x0

    .line 269
    :cond_10d
    iget-object v4, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 271
    if-eqz v4, :cond_1c3

    .line 273
    const-string v3, "isInterop"

    .line 275
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    :goto_117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v27

    .line 283
    iget-object v3, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 285
    if-eqz v3, :cond_1bf

    .line 287
    const-string v4, "mcc"

    .line 289
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v16

    .line 293
    :goto_125
    iget-object v3, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 295
    if-eqz v3, :cond_1bb

    .line 297
    const-string v4, "pspBankStatusList"

    .line 299
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 302
    move-result-object v20

    .line 303
    :goto_12f
    iget-object v3, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 305
    if-eqz v3, :cond_1b8

    .line 307
    const-string/jumbo v4, "riskHint"

    .line 310
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v17

    .line 314
    :goto_13a
    iget-object v3, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 316
    if-eqz v3, :cond_1b6

    .line 318
    const-string v4, "incentiveEligibility"

    .line 320
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    :goto_144
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v28

    .line 328
    iget-object v3, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 330
    if-eqz v3, :cond_1b3

    .line 332
    const-string v4, "incentiveIdentifier"

    .line 334
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v18

    .line 338
    :goto_152
    iget-object v3, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 340
    if-eqz v3, :cond_1b0

    .line 342
    const-string v4, "receiverPhoneFbid"

    .line 344
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v19

    .line 348
    :goto_15c
    iget-boolean v1, v1, LX/Nrx;->A08:Z

    .line 350
    if-eqz v1, :cond_174

    .line 352
    iget-object v1, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 354
    if-eqz v1, :cond_174

    .line 356
    const-string v3, "isMapperEnabled"

    .line 358
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_174

    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    move-result-object v14

    .line 372
    :cond_174
    iget-object v1, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 374
    if-eqz v1, :cond_1ae

    .line 376
    const-string v2, "merchantType"

    .line 378
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    :goto_17e
    const-string v2, "online"

    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 387
    move-result v29

    .line 388
    iget-object v1, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 390
    if-eqz v1, :cond_1ac

    .line 392
    const-string v2, "merchantType"

    .line 394
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    :goto_18e
    const-string v2, "offline"

    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    move-result v30

    .line 404
    iget-object v0, v0, LX/NtA;->A00:Landroid/os/Bundle;

    .line 406
    if-eqz v0, :cond_1a9

    .line 408
    const-string v1, "accountRestrictions"

    .line 410
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 413
    move-result-object v21

    .line 414
    :goto_19e
    new-instance v8, LX/Jr0;

    .line 416
    move/from16 v25, v7

    .line 418
    invoke-direct/range {v8 .. v30}, LX/Jr0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/PCk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    .line 421
    invoke-interface {v6, v8}, LX/QTi;->CVz(LX/Jr0;)V

    .line 424
    return-void

    .line 425
    :cond_1a9
    const/16 v21, 0x0

    .line 427
    goto :goto_19e

    .line 428
    :cond_1ac
    const/4 v1, 0x0

    .line 429
    goto :goto_18e

    .line 430
    :cond_1ae
    const/4 v1, 0x0

    .line 431
    goto :goto_17e

    .line 432
    :cond_1b0
    const/16 v19, 0x0

    .line 434
    goto :goto_15c

    .line 435
    :cond_1b3
    const/16 v18, 0x0

    .line 437
    goto :goto_152

    .line 438
    :cond_1b6
    const/4 v3, 0x0

    .line 439
    goto :goto_144

    .line 440
    :cond_1b8
    const/16 v17, 0x0

    .line 442
    goto :goto_13a

    .line 443
    :cond_1bb
    const/16 v20, 0x0

    .line 445
    goto/16 :goto_12f

    .line 447
    :cond_1bf
    const/16 v16, 0x0

    .line 449
    goto/16 :goto_125

    .line 451
    :cond_1c3
    const/4 v3, 0x0

    .line 452
    goto/16 :goto_117

    .line 454
    :cond_1c6
    const/4 v3, 0x0

    .line 455
    goto/16 :goto_f0

    .line 457
    :cond_1c9
    const/4 v3, 0x0

    .line 458
    goto/16 :goto_de

    .line 460
    :cond_1cc
    const/4 v15, 0x0

    .line 461
    goto/16 :goto_d4

    .line 463
    :cond_1cf
    const/4 v3, 0x0

    .line 464
    goto/16 :goto_82

    .line 466
    :cond_1d2
    const/4 v2, 0x0

    .line 467
    goto/16 :goto_70

    .line 469
    :cond_1d5
    const/4 v2, 0x0

    .line 470
    goto/16 :goto_57

    .line 472
    :cond_1d8
    const/4 v3, 0x0

    .line 473
    goto/16 :goto_45

    .line 475
    :cond_1db
    const/4 v3, 0x0

    .line 476
    goto/16 :goto_2d

    .line 478
    :cond_1de
    iget-boolean v0, v1, LX/Nrx;->A0A:Z

    .line 480
    if-eqz v0, :cond_238

    .line 482
    const-string v0, "Verify VPA missing account node with incentive enabled, incentiveType: "

    .line 484
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    move-result-object v2

    .line 488
    iget-object v0, v1, LX/Nrx;->A07:Ljava/lang/String;

    .line 490
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    :goto_1ee
    iget-object v3, v1, LX/Nrx;->A01:LX/0Ga;

    .line 496
    const-string v2, "india-upi-verify-vpa-missing-account-node"

    .line 498
    const/4 v0, 0x1

    .line 499
    invoke-virtual {v3, v2, v4, v0, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 502
    iget-object v0, v1, LX/Nrx;->A04:LX/Nrj;

    .line 504
    iget-object v3, v0, LX/Nrj;->A05:LX/Ikn;

    .line 506
    iget-object v2, v1, LX/Nrx;->A06:Ljava/lang/Integer;

    .line 508
    const-string/jumbo v0, "upi-get-vpa-name"

    .line 511
    invoke-static {v3, v14, v2, v0}, LX/N22;->A1J(LX/KCg;LX/PCk;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 514
    iget-object v2, v1, LX/Nrx;->A05:LX/QTi;

    .line 516
    iget-boolean v0, v1, LX/Nrx;->A0B:Z

    .line 518
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    move-result-object v19

    .line 522
    new-instance v13, LX/Jr0;

    .line 524
    move-object v15, v14

    .line 525
    move-object/from16 v16, v14

    .line 527
    move-object/from16 v17, v14

    .line 529
    move-object/from16 v18, v14

    .line 531
    move-object/from16 v20, v14

    .line 533
    move-object/from16 v21, v14

    .line 535
    move-object/from16 v22, v14

    .line 537
    move-object/from16 v23, v14

    .line 539
    move-object/from16 v24, v14

    .line 541
    move-object/from16 v26, v14

    .line 543
    move/from16 v29, v27

    .line 545
    move/from16 v31, v27

    .line 547
    move/from16 v32, v27

    .line 549
    move/from16 v33, v27

    .line 551
    move/from16 v34, v27

    .line 553
    move/from16 v35, v27

    .line 555
    move-object/from16 v25, v14

    .line 557
    move/from16 v28, v27

    .line 559
    move/from16 v30, v0

    .line 561
    invoke-direct/range {v13 .. v35}, LX/Jr0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/PCk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    .line 564
    invoke-interface {v2, v13}, LX/QTi;->CVz(LX/Jr0;)V

    .line 567
    return-void

    .line 568
    :cond_238
    const-string v4, "Verify VPA missing account node"

    .line 570
    goto :goto_1ee
.end method

.method public A05(LX/PCk;)V
    .registers 27

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-super {v5, v7}, LX/Ntc;->A05(LX/PCk;)V

    .line 7
    iget-object v0, v5, LX/Nrx;->A04:LX/Nrj;

    .line 9
    iget-object v2, v0, LX/Nrj;->A05:LX/Ikn;

    .line 11
    iget-object v1, v5, LX/Nrx;->A06:Ljava/lang/Integer;

    .line 13
    const-string/jumbo v0, "upi-get-vpa-name"

    .line 16
    invoke-static {v2, v7, v1, v0}, LX/N22;->A1J(LX/KCg;LX/PCk;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    iget v1, v7, LX/PCk;->A00:I

    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq v1, v0, :cond_31

    .line 24
    iget-boolean v0, v5, LX/Nrx;->A0A:Z

    .line 26
    if-eqz v0, :cond_5f

    .line 28
    const-string v0, "Verify VPA request error with incentive enabled, incentiveType: "

    .line 30
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v5, LX/Nrx;->A07:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    :goto_28
    iget-object v3, v5, LX/Nrx;->A01:LX/0Ga;

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v0, "india-upi-verify-vpa-request-error"

    .line 46
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 49
    :cond_31
    iget-object v1, v5, LX/Nrx;->A05:LX/QTi;

    .line 51
    iget-boolean v0, v5, LX/Nrx;->A0B:Z

    .line 53
    const/16 v16, 0x0

    .line 55
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v8

    .line 59
    const/4 v3, 0x0

    .line 60
    new-instance v2, LX/Jr0;

    .line 62
    move-object v5, v3

    .line 63
    move-object v6, v3

    .line 64
    move-object v9, v3

    .line 65
    move-object v10, v3

    .line 66
    move-object v11, v3

    .line 67
    move-object v12, v3

    .line 68
    move-object v13, v3

    .line 69
    move-object v14, v3

    .line 70
    move-object v15, v3

    .line 71
    move/from16 v18, v16

    .line 73
    move/from16 v20, v16

    .line 75
    move/from16 v21, v16

    .line 77
    move/from16 v22, v16

    .line 79
    move/from16 v23, v16

    .line 81
    move/from16 v24, v16

    .line 83
    move-object v4, v3

    .line 84
    move/from16 v17, v16

    .line 86
    move/from16 v19, v0

    .line 88
    invoke-direct/range {v2 .. v24}, LX/Jr0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/PCk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    .line 91
    invoke-interface {v1, v2}, LX/QTi;->CVz(LX/Jr0;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const-string v4, "Verify VPA request error"

    .line 97
    goto :goto_28
.end method

.method public A06(LX/PCk;)V
    .registers 27

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-super {v5, v7}, LX/Ntc;->A06(LX/PCk;)V

    .line 7
    iget-object v0, v5, LX/Nrx;->A04:LX/Nrj;

    .line 9
    iget-object v2, v0, LX/Nrj;->A05:LX/Ikn;

    .line 11
    iget-object v1, v5, LX/Nrx;->A06:Ljava/lang/Integer;

    .line 13
    const-string/jumbo v0, "upi-get-vpa-name"

    .line 16
    invoke-static {v2, v7, v1, v0}, LX/N22;->A1J(LX/KCg;LX/PCk;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, v5, LX/Nrx;->A0A:Z

    .line 21
    if-eqz v0, :cond_5a

    .line 23
    const-string v0, "Verify VPA response error with incentive enabled, incentiveType: "

    .line 25
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v5, LX/Nrx;->A07:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    :goto_23
    iget-object v3, v5, LX/Nrx;->A01:LX/0Ga;

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v1, 0x2

    .line 39
    const-string v0, "india-upi-verify-vpa-response-error"

    .line 41
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 44
    iget-object v1, v5, LX/Nrx;->A05:LX/QTi;

    .line 46
    iget-boolean v0, v5, LX/Nrx;->A0B:Z

    .line 48
    const/16 v16, 0x0

    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v8

    .line 54
    const/4 v3, 0x0

    .line 55
    new-instance v2, LX/Jr0;

    .line 57
    move-object v5, v3

    .line 58
    move-object v6, v3

    .line 59
    move-object v9, v3

    .line 60
    move-object v10, v3

    .line 61
    move-object v11, v3

    .line 62
    move-object v12, v3

    .line 63
    move-object v13, v3

    .line 64
    move-object v14, v3

    .line 65
    move-object v15, v3

    .line 66
    move/from16 v18, v16

    .line 68
    move/from16 v20, v16

    .line 70
    move/from16 v21, v16

    .line 72
    move/from16 v22, v16

    .line 74
    move/from16 v23, v16

    .line 76
    move/from16 v24, v16

    .line 78
    move-object v4, v3

    .line 79
    move/from16 v17, v16

    .line 81
    move/from16 v19, v0

    .line 83
    invoke-direct/range {v2 .. v24}, LX/Jr0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;LX/1Ix;LX/1Ix;LX/PCk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    .line 86
    invoke-interface {v1, v2}, LX/QTi;->CVz(LX/Jr0;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    const-string v4, "Verify VPA response error"

    .line 92
    goto :goto_23
.end method
