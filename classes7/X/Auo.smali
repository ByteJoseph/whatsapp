.class public final LX/Auo;
.super LX/8e7;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/AsN;

.field public final A02:LX/0J4;


# direct methods
.method public constructor <init>(LX/0J4;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v3, v0, [LX/Myd;

    .line 4
    const/16 v0, 0x256

    .line 6
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CtF;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_65

    .line 15
    invoke-interface {v0, p1}, LX/CtF;->AMb(LX/0J4;)LX/Myd;

    .line 18
    move-result-object v0

    .line 19
    :goto_13
    aput-object v0, v3, v1

    .line 21
    const/16 v0, 0x255

    .line 23
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/CtF;

    .line 29
    if-eqz v0, :cond_63

    .line 31
    invoke-interface {v0, p1}, LX/CtF;->AMb(LX/0J4;)LX/Myd;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 38
    const/16 v0, 0x1fad

    .line 40
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/CtF;

    .line 46
    if-eqz v0, :cond_61

    .line 48
    invoke-interface {v0, p1}, LX/CtF;->AMb(LX/0J4;)LX/Myd;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    const/4 v0, 0x2

    .line 53
    aput-object v1, v3, v0

    .line 55
    const/16 v0, 0x1fae

    .line 57
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/CtF;

    .line 63
    if-eqz v0, :cond_45

    .line 65
    invoke-interface {v0, p1}, LX/CtF;->AMb(LX/0J4;)LX/Myd;

    .line 68
    move-result-object v2

    .line 69
    :cond_45
    const/4 v0, 0x3

    .line 70
    aput-object v2, v3, v0

    .line 72
    invoke-direct {p0, v3}, LX/8e7;-><init>([LX/Myd;)V

    .line 75
    iput-object p1, p0, LX/Auo;->A02:LX/0J4;

    .line 77
    const v0, 0x183ac

    .line 80
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/AsN;

    .line 86
    iput-object v0, p0, LX/Auo;->A01:LX/AsN;

    .line 88
    const/16 v0, 0x16bd

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Auo;->A00:LX/05b;

    .line 96
    return-void

    .line 97
    :cond_61
    move-object v1, v2

    .line 98
    goto :goto_34

    .line 99
    :cond_63
    move-object v1, v2

    .line 100
    goto :goto_23

    .line 101
    :cond_65
    move-object v0, v2

    .line 102
    goto :goto_13
.end method


# virtual methods
.method public AUz(ILjava/util/Collection;)Z
    .registers 19

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0xa

    .line 8
    move-object/from16 v4, p0

    .line 10
    move/from16 v2, p1

    .line 12
    if-eq v2, v0, :cond_609

    .line 14
    const/16 v0, 0xb

    .line 16
    if-eq v2, v0, :cond_4d6

    .line 18
    const/16 v0, 0x10

    .line 20
    if-eq v2, v0, :cond_4a5

    .line 22
    const/16 v0, 0x1e

    .line 24
    if-eq v2, v0, :cond_43d

    .line 26
    const/16 v0, 0x49

    .line 28
    if-eq v2, v0, :cond_42c

    .line 30
    const/16 v0, 0x18

    .line 32
    if-eq v2, v0, :cond_3fd

    .line 34
    const/16 v0, 0x19

    .line 36
    if-eq v2, v0, :cond_3e6

    .line 38
    const/16 v0, 0x3a

    .line 40
    if-eq v2, v0, :cond_3c1

    .line 42
    const/16 v0, 0x3b

    .line 44
    if-eq v2, v0, :cond_3aa

    .line 46
    const/16 v0, 0x44

    .line 48
    if-eq v2, v0, :cond_337

    .line 50
    const/16 v0, 0x45

    .line 52
    if-eq v2, v0, :cond_2e0

    .line 54
    packed-switch p1, :pswitch_data_620

    .line 57
    packed-switch p1, :pswitch_data_632

    .line 60
    invoke-super {v4, v2, v1}, LX/8e7;->AUz(ILjava/util/Collection;)Z

    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :pswitch_41  #0x15
    iget-object v0, v4, LX/Auo;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/CTP;

    .line 73
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    move-result-object v9

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v6, LX/CTP;->A01:Z

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v10, 0x6

    .line 82
    move-object v8, v5

    .line 83
    move-object v7, v5

    .line 84
    invoke-static/range {v5 .. v10}, LX/CTP;->A09(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 87
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 89
    iget-object v0, v0, LX/AsN;->A03:LX/00y;

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/AtJ;

    .line 97
    iget-object v0, v4, LX/Auo;->A02:LX/0J4;

    .line 99
    invoke-virtual {v2, v0, v1}, LX/AtJ;->A00(LX/0J4;Ljava/util/Collection;)Z

    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :pswitch_68  #0x14
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 106
    iget-object v0, v0, LX/AsN;->A0E:LX/00y;

    .line 108
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/8da;

    .line 114
    invoke-static {v1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v4, LX/Auo;->A02:LX/0J4;

    .line 120
    invoke-virtual {v2, v1, v0}, LX/8da;->A05(LX/1AZ;LX/0J4;)Z

    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :pswitch_7d  #0x13
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 127
    iget-object v0, v0, LX/AsN;->A07:LX/00y;

    .line 129
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/8dZ;

    .line 135
    invoke-static {v1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v4, LX/Auo;->A02:LX/0J4;

    .line 141
    invoke-virtual {v2, v1, v0}, LX/8dZ;->A05(LX/1AZ;LX/0J4;)Z

    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :pswitch_92  #0x6
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 148
    iget-object v0, v0, LX/AsN;->A0C:LX/00y;

    .line 150
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LX/At3;

    .line 156
    invoke-static {v1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 159
    move-result-object v3

    .line 160
    iget-object v2, v4, LX/Auo;->A02:LX/0J4;

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    iget-object v1, v5, LX/At3;->A03:LX/KuU;

    .line 168
    iget-object v0, v5, LX/At3;->A02:LX/0KX;

    .line 170
    invoke-virtual {v1, v2, v3, v0}, LX/KuU;->A08(Landroid/app/Activity;LX/1AZ;LX/0KX;)V

    .line 173
    goto/16 :goto_5f1

    .line 175
    :pswitch_af  #0x5
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 177
    iget-object v0, v0, LX/AsN;->A02:LX/00y;

    .line 179
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Ass;

    .line 185
    iget-object v3, v4, LX/Auo;->A02:LX/0J4;

    .line 187
    invoke-static {v1}, LX/0Xf;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    move-result-object v14

    .line 191
    iget-object v13, v0, LX/Ass;->A0K:LX/0KG;

    .line 193
    iget-object v12, v0, LX/Ass;->A0J:LX/1Zp;

    .line 195
    iget-object v8, v0, LX/Ass;->A0G:LX/09I;

    .line 197
    iget-object v2, v0, LX/Ass;->A0A:LX/05b;

    .line 199
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 202
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 205
    move-result-object v5

    .line 206
    iget-object v7, v0, LX/Ass;->A0F:LX/0Fv;

    .line 208
    iget-object v10, v0, LX/Ass;->A0I:LX/0BC;

    .line 210
    iget-object v6, v0, LX/Ass;->A0E:LX/0XU;

    .line 212
    iget-object v9, v0, LX/Ass;->A0H:LX/00T;

    .line 214
    iget-object v2, v0, LX/Ass;->A06:LX/05b;

    .line 216
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v11

    .line 220
    check-cast v11, LX/1Zz;

    .line 222
    iget-object v2, v0, LX/Ass;->A00:LX/05b;

    .line 224
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LX/5V4;

    .line 230
    invoke-static/range {v3 .. v14}, LX/FTT;->A04(Landroid/content/Context;LX/5V4;LX/0b7;LX/0XU;LX/0Fv;LX/09I;LX/00T;LX/0BC;LX/1Zz;LX/1Zp;LX/0KG;Ljava/util/Collection;)V

    .line 233
    iget-object v2, v0, LX/Ass;->A01:LX/05b;

    .line 235
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LX/Unl;

    .line 241
    const/4 v3, 0x2

    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v4, v2, v14, v3}, LX/Unl;->A0L(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 246
    iget-object v2, v0, LX/Ass;->A07:LX/05b;

    .line 248
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 251
    move-result-object v11

    .line 252
    check-cast v11, LX/CTP;

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v15, 0x4

    .line 256
    move-object v13, v10

    .line 257
    move-object v12, v10

    .line 258
    invoke-static/range {v10 .. v15}, LX/CTP;->A09(LX/6F2;LX/CTP;LX/0DP;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 261
    iget-object v2, v0, LX/Ass;->A0D:LX/05b;

    .line 263
    invoke-static {v2}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 266
    move-result-object v3

    .line 267
    const/16 v2, 0x31

    .line 269
    invoke-static {v3, v0, v1, v2}, LX/Ck2;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    iget-object v0, v0, LX/Ass;->A02:LX/05b;

    .line 274
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 277
    move-result-object v4

    .line 278
    check-cast v4, LX/Gcc;

    .line 280
    const/16 v1, 0xd5e

    .line 282
    iget-object v0, v4, LX/Gcc;->A04:LX/05b;

    .line 284
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 287
    move-result-object v3

    .line 288
    invoke-static {v14}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/1AZ;

    .line 294
    if-eqz v2, :cond_5f1

    .line 296
    instance-of v0, v2, LX/Fsh;

    .line 298
    if-eqz v0, :cond_5f1

    .line 300
    move-object v0, v2

    .line 301
    check-cast v0, LX/Fsh;

    .line 303
    if-eqz v0, :cond_5f1

    .line 305
    iget-object v1, v0, LX/Fsh;->A00:LX/HE9;

    .line 307
    if-eqz v1, :cond_5f1

    .line 309
    invoke-virtual {v1}, LX/HE9;->A05()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5f1

    .line 315
    iget-object v0, v1, LX/HE9;->A0L:Ljava/lang/String;

    .line 317
    if-eqz v0, :cond_145

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_5f1

    .line 325
    :cond_145
    iget-object v0, v4, LX/Gcc;->A05:LX/05b;

    .line 327
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0xe

    .line 333
    new-instance v7, LX/Hng;

    .line 335
    invoke-direct {v7, v3, v4, v2, v0}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    goto/16 :goto_5ee

    .line 340
    :pswitch_154  #0x8
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 342
    iget-object v0, v0, LX/AsN;->A06:LX/00y;

    .line 344
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LX/Asn;

    .line 350
    iget-object v0, v4, LX/Auo;->A02:LX/0J4;

    .line 352
    invoke-virtual {v2, v0, v1}, LX/Asn;->A01(Landroid/app/Activity;Ljava/util/Collection;)Z

    .line 355
    move-result v0

    .line 356
    return v0

    .line 357
    :pswitch_165  #0x4
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 359
    iget-object v0, v0, LX/AsN;->A04:LX/00y;

    .line 361
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/At6;

    .line 367
    invoke-static {v1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 370
    move-result-object v6

    .line 371
    iget-object v5, v4, LX/Auo;->A02:LX/0J4;

    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 377
    iget-object v1, v2, LX/At6;->A03:LX/0BT;

    .line 379
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_18b

    .line 385
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 388
    const-string v0, "isBusinessBroadcastInsightsMessage"

    .line 390
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_18b
    iget-object v0, v2, LX/At6;->A00:LX/05b;

    .line 397
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 400
    move-result-object v4

    .line 401
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    const-string v0, "com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity"

    .line 411
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 418
    instance-of v0, v6, LX/1Ac;

    .line 420
    if-eqz v0, :cond_1b0

    .line 422
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 424
    invoke-static {v3, v0}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 427
    :goto_1ab
    invoke-virtual {v4, v5, v3}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 430
    goto/16 :goto_5f1

    .line 432
    :cond_1b0
    iget-object v2, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 434
    iget-object v1, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 436
    const-string v0, "key_id"

    .line 438
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 443
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    const-string v0, "key_remote_jid"

    .line 449
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    goto :goto_1ab

    .line 453
    :pswitch_1c5  #0x3
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 455
    iget-object v0, v0, LX/AsN;->A0H:LX/00y;

    .line 457
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 460
    move-result-object v5

    .line 461
    check-cast v5, LX/Asl;

    .line 463
    invoke-static {v1}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/1AZ;

    .line 469
    const/4 v4, 0x0

    .line 470
    if-eqz v0, :cond_1fe

    .line 472
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 474
    if-eqz v0, :cond_1fe

    .line 476
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 478
    if-eqz v3, :cond_1fe

    .line 480
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_206

    .line 486
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v2

    .line 490
    :cond_1ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_206

    .line 496
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 502
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 504
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_1ea

    .line 510
    :cond_1fe
    :goto_1fe
    iget-object v2, v5, LX/Asl;->A04:LX/08b;

    .line 512
    const/4 v0, 0x7

    .line 513
    invoke-static {v2, v5, v1, v4, v0}, LX/Cjv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    goto/16 :goto_5f1

    .line 518
    :cond_206
    iget-object v0, v5, LX/Asl;->A00:LX/05b;

    .line 520
    invoke-static {v0, v3}, LX/AqZ;->A0h(LX/05b;LX/0DP;)Ljava/lang/Integer;

    .line 523
    move-result-object v4

    .line 524
    goto :goto_1fe

    .line 525
    :pswitch_20d  #0x2
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 527
    iget-object v0, v0, LX/AsN;->A0D:LX/00y;

    .line 529
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 532
    move-result-object v5

    .line 533
    check-cast v5, LX/Asm;

    .line 535
    const/4 v7, 0x0

    .line 536
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 539
    move-result-object v6

    .line 540
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/1AZ;

    .line 546
    const/4 v4, 0x0

    .line 547
    if-eqz v0, :cond_23d

    .line 549
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 551
    if-eqz v0, :cond_23d

    .line 553
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 555
    if-eqz v2, :cond_23d

    .line 557
    instance-of v0, v6, Ljava/util/Collection;

    .line 559
    if-eqz v0, :cond_27f

    .line 561
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_27f

    .line 567
    :cond_237
    iget-object v0, v5, LX/Asm;->A00:LX/05b;

    .line 569
    invoke-static {v0, v2}, LX/AqZ;->A0h(LX/05b;LX/0DP;)Ljava/lang/Integer;

    .line 572
    move-result-object v4

    .line 573
    :cond_23d
    :goto_23d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object v3

    .line 577
    :goto_241
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_298

    .line 583
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 586
    move-result-object v2

    .line 587
    new-instance v1, LX/BLc;

    .line 589
    invoke-direct {v1}, LX/BLc;-><init>()V

    .line 592
    iget-object v0, v5, LX/Asm;->A02:LX/05b;

    .line 594
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/FSJ;

    .line 600
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 603
    invoke-virtual {v0, v2}, LX/FSJ;->A04(LX/1AZ;)I

    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v1, LX/BLc;->A00:Ljava/lang/Integer;

    .line 613
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v1, LX/BLc;->A02:Ljava/lang/Integer;

    .line 619
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 621
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 623
    invoke-static {v0}, LX/H7B;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 626
    move-result v0

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v1, LX/BLc;->A01:Ljava/lang/Integer;

    .line 633
    iget-object v0, v5, LX/Asm;->A07:LX/0V0;

    .line 635
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 638
    goto :goto_241

    .line 639
    :cond_27f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 642
    move-result-object v1

    .line 643
    :cond_283
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_237

    .line 649
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 652
    move-result-object v0

    .line 653
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 655
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 657
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_283

    .line 663
    goto :goto_23d

    .line 664
    :cond_298
    iget-object v0, v5, LX/Asm;->A03:LX/05b;

    .line 666
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 669
    move-result-object v3

    .line 670
    check-cast v3, LX/BtW;

    .line 672
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 679
    move-result-object v9

    .line 680
    :cond_2a8
    :goto_2a8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_5ac

    .line 686
    invoke-static {v9}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 689
    move-result-object v8

    .line 690
    instance-of v0, v8, LX/1g6;

    .line 692
    if-eqz v0, :cond_2a8

    .line 694
    check-cast v8, LX/1g6;

    .line 696
    if-eqz v8, :cond_2a8

    .line 698
    iget-object v0, v8, LX/1g6;->A01:LX/A4M;

    .line 700
    if-eqz v0, :cond_2a8

    .line 702
    iget-object v7, v0, LX/A4M;->A08:Ljava/lang/String;

    .line 704
    if-eqz v7, :cond_2a8

    .line 706
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 709
    move-result v0

    .line 710
    if-lez v0, :cond_2a8

    .line 712
    iget-object v0, v3, LX/BtW;->A01:LX/05b;

    .line 714
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LX/9iW;

    .line 720
    iget v0, v8, LX/1g6;->A00:I

    .line 722
    invoke-static {v0}, LX/9Py;->A00(I)LX/9Ig;

    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v1, v0}, LX/9iW;->A02(LX/9Ig;)Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2a8

    .line 732
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    goto :goto_2a8

    .line 736
    :cond_2e0
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 738
    iget-object v0, v0, LX/AsN;->A0G:LX/00y;

    .line 740
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 743
    move-result-object v2

    .line 744
    invoke-static {v1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 747
    move-result-object v7

    .line 748
    iget-object v3, v4, LX/Auo;->A02:LX/0J4;

    .line 750
    invoke-static {v7}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 753
    move-result-object v0

    .line 754
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 756
    instance-of v0, v6, LX/1br;

    .line 758
    if-eqz v0, :cond_57d

    .line 760
    check-cast v6, LX/1br;

    .line 762
    if-eqz v6, :cond_57d

    .line 764
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 767
    move-result-object v5

    .line 768
    const v0, 0x7f12302f

    .line 771
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 774
    move-result-object v8

    .line 775
    const v0, 0x7f12302e

    .line 778
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 781
    move-result-object v9

    .line 782
    iget-wide v10, v7, LX/1AZ;->A0l:J

    .line 784
    new-instance v4, LX/BvX;

    .line 786
    invoke-direct/range {v4 .. v11}, LX/BvX;-><init>(LX/0Jz;LX/1br;LX/1AZ;Ljava/lang/String;Ljava/lang/String;J)V

    .line 789
    const/4 v0, 0x5

    .line 790
    new-instance v1, LX/CLP;

    .line 792
    invoke-direct {v1, v4, v2, v0}, LX/CLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 795
    const-string v0, "newsletter_pin_retry_dialog_result"

    .line 797
    invoke-virtual {v5, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 800
    const/4 v0, 0x6

    .line 801
    new-instance v1, LX/CLP;

    .line 803
    invoke-direct {v1, v4, v2, v0}, LX/CLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 806
    const-string v0, "newsletter_unpin_confirm_dialog_result"

    .line 808
    invoke-virtual {v5, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 811
    new-instance v1, Lcom/whatsapp/newsletter/pininchat/action/NewsletterUnpinConfirmDialog;

    .line 813
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 816
    const-string v0, "NewsletterUnpinConfirmDialog"

    .line 818
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 821
    goto/16 :goto_5f1

    .line 823
    :cond_337
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 825
    iget-object v0, v0, LX/AsN;->A0A:LX/00y;

    .line 827
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 830
    move-result-object v6

    .line 831
    check-cast v6, LX/Asv;

    .line 833
    invoke-static {v1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 836
    move-result-object v5

    .line 837
    iget-object v7, v4, LX/Auo;->A02:LX/0J4;

    .line 839
    invoke-static {v5}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 842
    move-result-object v0

    .line 843
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 845
    instance-of v0, v8, LX/1br;

    .line 847
    if-eqz v0, :cond_57d

    .line 849
    check-cast v8, LX/1br;

    .line 851
    if-eqz v8, :cond_57d

    .line 853
    iget-object v0, v6, LX/Asv;->A0A:LX/05b;

    .line 855
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 858
    move-result-wide v3

    .line 859
    iget-wide v0, v5, LX/1AZ;->A0F:J

    .line 861
    sub-long/2addr v3, v0

    .line 862
    const-wide v1, 0x9a7ec800L

    .line 867
    cmp-long v0, v3, v1

    .line 869
    if-lez v0, :cond_377

    .line 871
    new-instance v2, Lcom/whatsapp/newsletter/pininchat/action/NewsletterPinBlockedDialog;

    .line 873
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 876
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 879
    move-result-object v1

    .line 880
    const-string v0, "NewsletterPinBlockedDialog"

    .line 882
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 885
    goto/16 :goto_5f1

    .line 887
    :cond_377
    iget-object v0, v6, LX/Asv;->A08:LX/05b;

    .line 889
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/3bk;

    .line 895
    invoke-interface {v0, v8}, LX/3bk;->AOn(LX/1br;)Ljava/util/List;

    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 902
    move-result v1

    .line 903
    const/4 v0, 0x4

    .line 904
    if-lt v1, v0, :cond_3a5

    .line 906
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 909
    move-result-object v2

    .line 910
    const/4 v9, 0x1

    .line 911
    new-instance v4, LX/CLR;

    .line 913
    invoke-direct/range {v4 .. v9}, LX/CLR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 916
    const-string v0, "newsletter_pin_replace_oldest_dialog_result"

    .line 918
    invoke-virtual {v2, v4, v7, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 921
    new-instance v1, Lcom/whatsapp/newsletter/pininchat/action/NewsletterPinReplaceOldestDialog;

    .line 923
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 926
    const-string v0, "NewsletterPinReplaceOldestDialog"

    .line 928
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 931
    goto/16 :goto_5f1

    .line 933
    :cond_3a5
    invoke-static {v8, v5, v6, v7}, LX/Asv;->A00(LX/1br;LX/1AZ;LX/Asv;LX/0J4;)V

    .line 936
    goto/16 :goto_5f1

    .line 938
    :cond_3aa
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 940
    iget-object v0, v0, LX/AsN;->A0J:LX/05b;

    .line 942
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/AsZ;

    .line 948
    invoke-static {v1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 951
    move-result-object v3

    .line 952
    iget-object v4, v4, LX/Auo;->A02:LX/0J4;

    .line 954
    const/4 v7, 0x0

    .line 955
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 958
    iget-object v0, v0, LX/AsZ;->A01:LX/05b;

    .line 960
    goto :goto_3d8

    .line 961
    :cond_3c1
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 963
    iget-object v0, v0, LX/AsN;->A0I:LX/05b;

    .line 965
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 968
    move-result-object v2

    .line 969
    check-cast v2, LX/AsY;

    .line 971
    invoke-static {v1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 974
    move-result-object v3

    .line 975
    iget-object v4, v4, LX/Auo;->A02:LX/0J4;

    .line 977
    const/4 v0, 0x0

    .line 978
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 981
    const/4 v7, 0x1

    .line 982
    iget-object v0, v2, LX/AsY;->A01:LX/05b;

    .line 984
    :goto_3d8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 987
    move-result-object v2

    .line 988
    check-cast v2, LX/C0U;

    .line 990
    const/16 v5, 0xb

    .line 992
    const/4 v6, 0x4

    .line 993
    invoke-virtual/range {v2 .. v7}, LX/C0U;->A00(LX/1AZ;LX/0J4;IIZ)V

    .line 996
    goto/16 :goto_5f1

    .line 998
    :cond_3e6
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 1000
    iget-object v0, v0, LX/AsN;->A0F:LX/00y;

    .line 1002
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, LX/AsW;

    .line 1008
    invoke-static {v1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 1011
    move-result-object v2

    .line 1012
    iget-object v1, v4, LX/Auo;->A02:LX/0J4;

    .line 1014
    const/16 v0, 0x50

    .line 1016
    invoke-virtual {v3, v2, v1, v0}, LX/AsW;->A04(LX/1AZ;LX/0J4;I)Z

    .line 1019
    move-result v0

    .line 1020
    return v0

    .line 1021
    :cond_3fd
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 1023
    iget-object v0, v0, LX/AsN;->A09:LX/00y;

    .line 1025
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1028
    move-result-object v11

    .line 1029
    check-cast v11, LX/AsX;

    .line 1031
    invoke-static {v1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 1034
    move-result-object v10

    .line 1035
    iget-object v8, v4, LX/Auo;->A02:LX/0J4;

    .line 1037
    const/4 v0, 0x0

    .line 1038
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1041
    iget-object v0, v11, LX/AsX;->A00:LX/05b;

    .line 1043
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, LX/Unl;

    .line 1049
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 1051
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 1053
    invoke-virtual {v1, v0}, LX/Unl;->A0E(LX/0DP;)Ljava/lang/Integer;

    .line 1056
    move-result-object v9

    .line 1057
    iget-object v1, v11, LX/AsX;->A07:LX/08b;

    .line 1059
    const/16 v12, 0x12

    .line 1061
    new-instance v7, LX/Cjx;

    .line 1063
    invoke-direct/range {v7 .. v12}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1066
    goto/16 :goto_5ee

    .line 1068
    :cond_42c
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 1070
    iget-object v0, v0, LX/AsN;->A0K:LX/05b;

    .line 1072
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, LX/8dh;

    .line 1078
    iget-object v0, v4, LX/Auo;->A02:LX/0J4;

    .line 1080
    invoke-virtual {v2, v0, v1}, LX/8dh;->A04(Landroid/app/Activity;Ljava/util/Collection;)Z

    .line 1083
    move-result v0

    .line 1084
    return v0

    .line 1085
    :cond_43d
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 1087
    iget-object v0, v0, LX/AsN;->A05:LX/00y;

    .line 1089
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, LX/8di;

    .line 1095
    iget-object v4, v4, LX/Auo;->A02:LX/0J4;

    .line 1097
    invoke-static {v3, v1}, LX/8di;->A00(LX/8di;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1104
    move-result-object v5

    .line 1105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1108
    move-result-object v6

    .line 1109
    :cond_455
    :goto_455
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_47a

    .line 1115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    move-result-object v2

    .line 1119
    move-object v1, v2

    .line 1120
    check-cast v1, LX/1eC;

    .line 1122
    iget-object v0, v3, LX/8di;->A00:LX/05b;

    .line 1124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, LX/8ch;

    .line 1130
    invoke-virtual {v0, v1}, LX/8ch;->A0L(LX/1AZ;)Z

    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_476

    .line 1136
    invoke-static {v3, v1}, LX/8di;->A01(LX/8di;LX/1eC;)Z

    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_455

    .line 1142
    :cond_476
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1145
    goto :goto_455

    .line 1146
    :cond_47a
    iget-object v0, v3, LX/8di;->A03:LX/05b;

    .line 1148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1151
    move-result-object v2

    .line 1152
    check-cast v2, LX/9v0;

    .line 1154
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1157
    move-result-object v1

    .line 1158
    :goto_486
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_496

    .line 1164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LX/1eB;

    .line 1170
    invoke-virtual {v2, v0}, LX/9v0;->A01(LX/1eB;)V

    .line 1173
    goto :goto_486

    .line 1174
    :cond_496
    iget-object v0, v3, LX/8di;->A05:LX/05b;

    .line 1176
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1179
    move-result-object v1

    .line 1180
    const/16 v0, 0x9

    .line 1182
    new-instance v7, LX/AYj;

    .line 1184
    invoke-direct {v7, v4, v5, v3, v0}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1187
    goto/16 :goto_5ee

    .line 1189
    :cond_4a5
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 1191
    iget-object v0, v0, LX/AsN;->A0B:LX/00y;

    .line 1193
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, LX/Asf;

    .line 1199
    invoke-static {v1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 1202
    move-result-object v5

    .line 1203
    iget-object v4, v4, LX/Auo;->A02:LX/0J4;

    .line 1205
    const/4 v0, 0x0

    .line 1206
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1209
    iget-object v0, v2, LX/Asf;->A00:LX/05b;

    .line 1211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, LX/Unl;

    .line 1217
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    move-result-object v2

    .line 1221
    const/4 v1, 0x0

    .line 1222
    const/16 v0, 0xb

    .line 1224
    invoke-virtual {v3, v1, v2, v0}, LX/Unl;->A0L(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 1227
    sget-object v0, LX/BJH;->A00:LX/BJH;

    .line 1229
    invoke-static {v0, v5}, LX/GLy;->A00(LX/MNf;LX/1AZ;)Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1236
    goto/16 :goto_5f1

    .line 1238
    :cond_4d6
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 1240
    iget-object v0, v0, LX/AsN;->A08:LX/00y;

    .line 1242
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, LX/AtB;

    .line 1248
    invoke-static {v1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 1251
    move-result-object v6

    .line 1252
    iget-object v3, v4, LX/Auo;->A02:LX/0J4;

    .line 1254
    const/4 v0, 0x0

    .line 1255
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1258
    iget-object v0, v5, LX/AtB;->A05:Lcom/google/common/base/Optional;

    .line 1260
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, LX/Byr;

    .line 1266
    if-eqz v2, :cond_516

    .line 1268
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 1270
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 1272
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v2, v1, v0}, LX/Byr;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;)LX/0yW;

    .line 1279
    move-result-object v2

    .line 1280
    if-eqz v2, :cond_516

    .line 1282
    iget-object v1, v5, LX/AtB;->A06:LX/0KX;

    .line 1284
    iget-object v0, v5, LX/AtB;->A03:LX/05b;

    .line 1286
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v0, v3, v2}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v1, v3, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1297
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1300
    goto/16 :goto_5f1

    .line 1302
    :cond_516
    invoke-static {v6}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_57d

    .line 1308
    invoke-static {v6}, LX/10c;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1311
    move-result-object v1

    .line 1312
    if-eqz v1, :cond_57d

    .line 1314
    iget-object v0, v5, LX/AtB;->A02:LX/05b;

    .line 1316
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1319
    move-result-object v1

    .line 1320
    iget-object v0, v5, LX/AtB;->A00:LX/05b;

    .line 1322
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 1329
    move-result-object v1

    .line 1330
    const-string v0, "MessageContactSelectionAction"

    .line 1332
    invoke-virtual {v2, v1, v0}, LX/0bm;->A02(LX/0DP;Ljava/lang/String;)LX/07g;

    .line 1335
    move-result-object v2

    .line 1336
    const/16 v0, 0x1f

    .line 1338
    invoke-static {v3, v5, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 1341
    move-result-object v1

    .line 1342
    const/16 v0, 0x2e

    .line 1344
    invoke-static {v3, v2, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 1347
    goto/16 :goto_5f1

    .line 1349
    :pswitch_545  #0x7
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 1351
    iget-object v0, v0, LX/AsN;->A01:LX/00y;

    .line 1353
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1356
    move-result-object v5

    .line 1357
    check-cast v5, LX/Ast;

    .line 1359
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v0}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 1366
    move-result-object v4

    .line 1367
    instance-of v0, v4, LX/1eC;

    .line 1369
    if-eqz v0, :cond_57d

    .line 1371
    move-object v1, v4

    .line 1372
    check-cast v1, LX/1eC;

    .line 1374
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 1376
    if-nez v0, :cond_57f

    .line 1378
    iget v1, v4, LX/1AZ;->A0i:I

    .line 1380
    invoke-virtual {v4}, LX/1AZ;->BKj()I

    .line 1383
    move-result v3

    .line 1384
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1386
    const-string v0, "CancelTransferSelectionAction/execute mediaDataV2 is null media_wa_type:"

    .line 1388
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    move-result-object v1

    .line 1392
    const-string v0, " status:"

    .line 1394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1400
    const-string v0, " key:"

    .line 1402
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1405
    :cond_57d
    const/4 v0, 0x0

    .line 1406
    return v0

    .line 1407
    :cond_57f
    invoke-static {v1}, LX/Aw9;->A01(LX/1eC;)I

    .line 1410
    move-result v0

    .line 1411
    const/4 v1, 0x1

    .line 1412
    if-eqz v0, :cond_5a6

    .line 1414
    if-ne v0, v1, :cond_5f1

    .line 1416
    iget-object v3, v5, LX/Ast;->A02:LX/TaZ;

    .line 1418
    move-object v2, v4

    .line 1419
    check-cast v2, LX/1eB;

    .line 1421
    const/4 v1, 0x0

    .line 1422
    const/4 v0, 0x1

    .line 1423
    invoke-static {v2, v3, v0, v1, v1}, LX/TaZ;->A06(LX/1eB;LX/TaZ;ZZZ)V

    .line 1426
    iget-object v0, v5, LX/Ast;->A00:LX/05b;

    .line 1428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, LX/Ap7;

    .line 1434
    invoke-static {v4}, LX/9OO;->A00(LX/1AZ;)LX/9mK;

    .line 1437
    move-result-object v1

    .line 1438
    invoke-static {}, LX/9Od;->A00()LX/9n2;

    .line 1441
    move-result-object v0

    .line 1442
    invoke-interface {v2, v0, v1}, LX/Ap7;->AJE(LX/9n2;LX/9mK;)Z

    .line 1445
    goto :goto_5f1

    .line 1446
    :cond_5a6
    iget-object v0, v5, LX/Ast;->A01:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 1448
    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/media/SendMediaMessageManager;->A0E(LX/1AZ;Z)V

    .line 1451
    goto :goto_5f1

    .line 1452
    :cond_5ac
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1455
    move-result v0

    .line 1456
    if-nez v0, :cond_5e6

    .line 1458
    iget-object v0, v3, LX/BtW;->A00:LX/05b;

    .line 1460
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, LX/A0c;

    .line 1466
    invoke-virtual {v1}, LX/A0c;->A05()Z

    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_5e6

    .line 1472
    invoke-static {v1}, LX/A0c;->A00(LX/A0c;)LX/08a;

    .line 1475
    move-result-object v1

    .line 1476
    const/16 v0, 0x6bdf

    .line 1478
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_5e6

    .line 1484
    const v1, 0x140ca

    .line 1487
    iget-object v0, v3, LX/BtW;->A02:LX/05b;

    .line 1489
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 1492
    move-result-object v3

    .line 1493
    check-cast v3, LX/9x0;

    .line 1495
    iget-boolean v0, v3, LX/9x0;->A00:Z

    .line 1497
    if-eqz v0, :cond_5f3

    .line 1499
    iget-object v0, v3, LX/9x0;->A05:Ljava/util/LinkedHashSet;

    .line 1501
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_5e6

    .line 1507
    invoke-static {v3}, LX/9x0;->A01(LX/9x0;)V

    .line 1510
    :cond_5e6
    :goto_5e6
    iget-object v1, v5, LX/Asm;->A08:LX/08b;

    .line 1512
    const/4 v0, 0x6

    .line 1513
    new-instance v7, LX/Cjv;

    .line 1515
    invoke-direct {v7, v5, v6, v4, v0}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1518
    :goto_5ee
    invoke-interface {v1, v7}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1521
    :cond_5f1
    :goto_5f1
    const/4 v0, 0x1

    .line 1522
    return v0

    .line 1523
    :cond_5f3
    iget-object v0, v3, LX/9x0;->A06:Ljava/util/LinkedHashSet;

    .line 1525
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1528
    iget-object v0, v3, LX/9x0;->A04:LX/05b;

    .line 1530
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1533
    move-result-object v2

    .line 1534
    const/16 v1, 0x31

    .line 1536
    new-instance v0, LX/AZ4;

    .line 1538
    invoke-direct {v0, v3, v1}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    .line 1541
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1544
    goto :goto_5e6

    .line 1545
    :cond_609
    iget-object v0, v4, LX/Auo;->A01:LX/AsN;

    .line 1547
    iget-object v0, v0, LX/AsN;->A00:LX/00y;

    .line 1549
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1552
    move-result-object v3

    .line 1553
    check-cast v3, LX/AtA;

    .line 1555
    invoke-static {v1}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 1558
    move-result-object v2

    .line 1559
    iget-object v1, v4, LX/Auo;->A02:LX/0J4;

    .line 1561
    const/4 v0, 0x0

    .line 1562
    invoke-virtual {v3, v1, v0, v2}, LX/AtA;->A04(LX/0Iu;LX/2D0;LX/1AZ;)Z

    .line 1565
    move-result v0

    .line 1566
    return v0

    .line 1567
    nop

    .line 1568
    :pswitch_data_620
    .packed-switch 0x2
        :pswitch_20d  #00000002
        :pswitch_1c5  #00000003
        :pswitch_165  #00000004
        :pswitch_af  #00000005
        :pswitch_92  #00000006
        :pswitch_545  #00000007
        :pswitch_154  #00000008
    .end packed-switch

    .line 1586
    :pswitch_data_632
    .packed-switch 0x13
        :pswitch_7d  #00000013
        :pswitch_68  #00000014
        :pswitch_41  #00000015
    .end packed-switch
.end method
