.class public LX/MRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1La;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MRz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MRz;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Mib;

    .line 40
    iget-object v0, v0, LX/Mib;->A00:LX/1AZ;

    .line 42
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1c

    .line 48
    :cond_30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_13

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Mib;

    .line 64
    iget-object v0, v1, LX/Mib;->A00:LX/1AZ;

    .line 66
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_34

    .line 74
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_34
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/MRz;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1138

    .line 9
    iget-object v2, v1, LX/MRz;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/MrD;

    .line 13
    check-cast v8, Ljava/util/List;

    .line 15
    const v1, 0x2825c

    .line 18
    iget-object v0, v2, LX/MrD;->waUserSessionManager:LX/00y;

    .line 20
    invoke-static {v0, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v8}, LX/MrD;->A01(LX/MrD;Ljava/util/List;)V

    .line 27
    invoke-static {v0}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    int-to-long v1, v0

    .line 36
    const/16 v0, 0xc

    .line 38
    invoke-static {v3, v0, v1, v2}, LX/Mpo;->A00(LX/Kws;IJ)V

    .line 41
    :goto_29
    const/4 v1, 0x0

    .line 42
    :catch_2a
    :cond_2a
    return-object v1

    .line 43
    :pswitch_2b  #0x1
    iget-object v4, v1, LX/MRz;->A00:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/L9T;

    .line 47
    check-cast v8, LX/LuS;

    .line 49
    iget-object v0, v8, LX/LuS;->A01:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 53
    iget-object v5, v8, LX/LuS;->A00:LX/1at;

    .line 55
    :try_start_37
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    new-instance v3, LX/MLP;

    .line 64
    invoke-direct {v3}, LX/MLP;-><init>()V

    .line 67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v2

    .line 71
    iget-object v6, v3, LX/MLP;->A07:LX/0b7;

    .line 73
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 84
    move-result-object v8

    .line 85
    :goto_55
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_f6

    .line 91
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 101
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_71

    .line 107
    const-string v0, "ContactStruct/constructContactsFromUserJid chat JID not an instance of user JID"

    .line 109
    :goto_6d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 112
    goto :goto_55

    .line 113
    :cond_71
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_7a

    .line 119
    const-string v0, "ContactStruct/constructContactsFromUserJid null WaContact"

    .line 121
    goto :goto_6d

    .line 122
    :cond_7a
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 128
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0xl;

    .line 134
    new-instance v9, LX/MGQ;

    .line 136
    invoke-direct {v9}, LX/MGQ;-><init>()V

    .line 139
    iget-object v6, v3, LX/MLP;->A0C:LX/09I;

    .line 141
    invoke-static {v0, v6}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_ed

    .line 147
    iget-object v7, v3, LX/MLP;->A0A:LX/08a;

    .line 149
    const/16 v6, 0x3d25

    .line 151
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_ed

    .line 157
    invoke-virtual {v9, v0}, LX/MGQ;->A01(LX/0xl;)V

    .line 160
    :goto_a0
    invoke-static {v0}, LX/155;->A0H(LX/0xl;)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b6

    .line 166
    invoke-static {v10}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_cd

    .line 172
    invoke-static {v10}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v14, 0x1

    .line 178
    const/4 v13, 0x2

    .line 179
    invoke-virtual/range {v9 .. v14}, LX/MGQ;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 182
    :cond_b6
    :goto_b6
    iget-object v7, v3, LX/MLP;->A0E:LX/0bC;

    .line 184
    iget-object v6, v3, LX/MLP;->A0D:LX/0bg;

    .line 186
    invoke-static {v0, v6, v7}, LX/MBX;->A00(LX/0xl;LX/0bg;LX/0bC;)LX/0Dh;

    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_c9

    .line 192
    new-instance v0, LX/Lvc;

    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object v0, v9, LX/MGQ;->A09:LX/Lvc;

    .line 199
    iput-object v6, v0, LX/Lvc;->A00:LX/0Dh;

    .line 201
    :cond_c9
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_55

    .line 205
    :cond_cd
    iget-object v6, v3, LX/MLP;->A03:LX/00x;

    .line 207
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LX/0Yv;

    .line 213
    invoke-static {v6, v10}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_e7

    .line 219
    invoke-static {v11}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    :goto_df
    const/4 v13, 0x0

    .line 224
    const/4 v15, 0x1

    .line 225
    const/4 v14, 0x2

    .line 226
    move-object v10, v9

    .line 227
    invoke-virtual/range {v10 .. v15}, LX/MGQ;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 230
    goto :goto_b6

    .line 231
    :cond_e7
    move-object v11, v10

    .line 232
    invoke-static {v10}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 235
    move-result-object v12

    .line 236
    goto :goto_df

    .line 237
    :cond_ed
    iget-object v7, v9, LX/MGQ;->A0A:LX/M3c;

    .line 239
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v7, LX/M3c;->A01:Ljava/lang/String;

    .line 245
    goto :goto_a0

    .line 246
    :cond_f6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v7

    .line 250
    :cond_fa
    :goto_fa
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2a

    .line 256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    check-cast v6, LX/MGQ;

    .line 262
    invoke-virtual {v5}, LX/1at;->A02()V

    .line 265
    iget-object v3, v4, LX/L9T;->A04:LX/0Fv;

    .line 267
    iget-object v2, v4, LX/L9T;->A05:LX/169;

    .line 269
    new-instance v0, LX/MEQ;

    .line 271
    invoke-direct {v0, v3, v2}, LX/MEQ;-><init>(LX/0Fv;LX/169;)V
    :try_end_112
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_37 .. :try_end_112} :catch_1113

    .line 274
    :try_start_112
    invoke-virtual {v0, v6}, LX/MEQ;->A01(LX/MGQ;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    goto :goto_11e
    :try_end_117
    .catch LX/Lif; {:try_start_112 .. :try_end_117} :catch_117
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_112 .. :try_end_117} :catch_1113

    .line 279
    :catch_117
    :try_start_117
    move-exception v2

    .line 280
    const-string v0, "ContactsAttachmentSelectorViewModel/ Could not create VCard"

    .line 282
    invoke-static {v2, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x0

    .line 286
    :goto_11e
    if-eqz v0, :cond_fa

    .line 288
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    goto :goto_fa
    :try_end_124
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_117 .. :try_end_124} :catch_1113

    .line 292
    :pswitch_124  #0x2
    iget-object v0, v1, LX/MRz;->A00:Ljava/lang/Object;

    .line 294
    check-cast v0, LX/MLg;

    .line 296
    check-cast v8, LX/LuS;

    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 302
    iget-object v3, v0, LX/MLg;->A0I:LX/401;

    .line 304
    const/4 v1, 0x4

    .line 305
    invoke-virtual {v3, v1}, LX/401;->A00(I)LX/4iq;

    .line 308
    move-result-object v23

    .line 309
    iget-object v1, v0, LX/MLg;->A0E:LX/05b;

    .line 311
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 313
    move-object/from16 v44, v1

    .line 315
    invoke-static/range {v44 .. v44}, LX/Ksk;->A0M(LX/00y;)J

    .line 318
    move-result-wide v16

    .line 319
    invoke-virtual/range {v23 .. v23}, LX/4iq;->A01()V

    .line 322
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 325
    move-result-object v1

    .line 326
    iget-object v10, v8, LX/LuS;->A00:LX/1at;

    .line 328
    iget-object v3, v8, LX/LuS;->A01:Ljava/lang/Object;

    .line 330
    move-object/from16 v24, v3

    .line 332
    move-object/from16 v3, v24

    .line 334
    check-cast v3, LX/1KD;

    .line 336
    move-object/from16 v24, v3

    .line 338
    :try_start_152
    invoke-virtual/range {v24 .. v24}, LX/1KD;->A01()I

    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_160

    .line 344
    const/16 v4, 0x62

    .line 346
    invoke-virtual/range {v24 .. v24}, LX/1KD;->A01()I

    .line 349
    move-result v3

    .line 350
    if-ne v4, v3, :cond_16d

    .line 352
    :cond_160
    invoke-virtual/range {v24 .. v24}, LX/1KD;->A02()LX/0DP;

    .line 355
    move-result-object v3

    .line 356
    if-nez v3, :cond_16d

    .line 358
    invoke-virtual/range {v24 .. v24}, LX/1KD;->A03()LX/MO8;

    .line 361
    move-result-object v4

    .line 362
    const/4 v3, 0x1

    .line 363
    if-eqz v4, :cond_16e

    .line 365
    :cond_16d
    const/4 v3, 0x0

    .line 366
    :cond_16e
    if-eqz v3, :cond_2a

    .line 368
    invoke-virtual {v10}, LX/1at;->A02()V

    .line 371
    invoke-virtual/range {v24 .. v24}, LX/1KD;->A01()I

    .line 374
    move-result v4

    .line 375
    const/4 v15, 0x0

    .line 376
    if-eqz v4, :cond_4a6

    .line 378
    const/16 v3, 0x62

    .line 380
    if-eq v4, v3, :cond_18b

    .line 382
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 384
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v3

    .line 388
    new-instance v5, LX/M6P;

    .line 390
    invoke-direct {v5, v3, v4}, LX/M6P;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 393
    goto/16 :goto_629

    .line 395
    :cond_18b
    const v4, 0x28247

    .line 398
    iget-object v3, v0, LX/MLg;->A0F:LX/05b;

    .line 400
    invoke-static {v3}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 407
    move-result-object v7

    .line 408
    invoke-static/range {v44 .. v44}, LX/Ksk;->A0M(LX/00y;)J

    .line 411
    move-result-wide v18

    .line 412
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 415
    move-result-object v3

    .line 416
    sget-object v6, LX/MLg;->A0U:LX/MIE;

    .line 418
    iget-object v4, v0, LX/MLg;->A0B:LX/05b;

    .line 420
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v6, v5}, LX/MIE;->A02(LX/08a;)Z

    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_440

    .line 430
    invoke-virtual {v10}, LX/1at;->A02()V

    .line 433
    invoke-static/range {v24 .. v24}, LX/Ksl;->A0G(LX/1KD;)I

    .line 436
    move-result v5

    .line 437
    if-lez v5, :cond_402

    .line 439
    invoke-virtual/range {v24 .. v24}, LX/1KD;->A0E()Z

    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_1ce

    .line 445
    invoke-static {v8, v0}, LX/MLg;->A04(LX/LuS;LX/MLg;)Ljava/util/ArrayList;

    .line 448
    move-result-object v9

    .line 449
    :goto_1c1
    invoke-static {v0}, LX/MIV;->A00(LX/MLg;)LX/Mi2;

    .line 452
    move-result-object v5

    .line 453
    iget-object v5, v5, LX/Mi2;->A03:LX/MAJ;

    .line 455
    iget-object v5, v5, LX/MAJ;->A02:LX/07g;

    .line 457
    invoke-static {v5}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 460
    move-result-object v5

    .line 461
    goto :goto_1d1

    .line 462
    :cond_1ce
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 464
    goto :goto_1c1

    .line 465
    :goto_1d1
    if-eqz v5, :cond_1db

    .line 467
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 470
    move-result v6

    .line 471
    const/4 v5, 0x7

    .line 472
    const/4 v7, 0x1

    .line 473
    if-eq v6, v5, :cond_1dc

    .line 475
    :cond_1db
    const/4 v7, 0x0

    .line 476
    :cond_1dc
    const/16 v8, 0x1d

    .line 478
    if-eqz v7, :cond_1e2

    .line 480
    goto/16 :goto_607

    .line 482
    :cond_1e2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 485
    move-result-object v7

    .line 486
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_2fa

    .line 492
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 495
    move-result-object v5

    .line 496
    const/16 v4, 0x164a

    .line 498
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_2fa

    .line 504
    invoke-static {v0}, LX/MIV;->A00(LX/MLg;)LX/Mi2;

    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, LX/Mi2;->A00()LX/MJs;

    .line 511
    move-result-object v39

    .line 512
    invoke-static {v0}, LX/MLg;->A00(LX/MLg;)LX/MIV;

    .line 515
    move-result-object v4

    .line 516
    invoke-virtual/range {v24 .. v24}, LX/1KD;->A04()Ljava/lang/String;

    .line 519
    move-result-object v14

    .line 520
    invoke-static {v14, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 523
    iget-object v4, v4, LX/MIV;->A04:LX/05b;

    .line 525
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 528
    move-result-object v13

    .line 529
    check-cast v13, LX/LRw;

    .line 531
    monitor-enter v13
    :try_end_214
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_152 .. :try_end_214} :catch_1122

    .line 532
    :try_start_214
    iget-object v4, v13, LX/LRw;->A01:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 534
    move-object/from16 v25, v4

    .line 536
    invoke-static/range {v25 .. v25}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 539
    move-result-object v4

    .line 540
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 543
    move-result-object v22

    .line 544
    const/16 v21, 0x0

    .line 546
    :goto_222
    const/16 v20, 0x0

    .line 548
    :cond_224
    :goto_224
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_270

    .line 554
    invoke-static/range {v22 .. v22}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 557
    move-result-object v12

    .line 558
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 561
    invoke-static {v12, v14, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_224

    .line 567
    invoke-static {v12, v14, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_23e

    .line 573
    goto :goto_26d

    .line 574
    :cond_23e
    const/4 v11, 0x0

    .line 575
    :goto_23f
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 578
    move-result v6

    .line 579
    if-ge v11, v6, :cond_224

    .line 581
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 584
    move-result v4

    .line 585
    const/16 v5, 0x20

    .line 587
    if-ne v4, v5, :cond_265

    .line 589
    :goto_24d
    if-ge v11, v6, :cond_258

    .line 591
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 594
    move-result v4

    .line 595
    if-ne v4, v5, :cond_258

    .line 597
    add-int/lit8 v11, v11, 0x1

    .line 599
    goto :goto_24d

    .line 600
    :cond_258
    if-ge v11, v6, :cond_265

    .line 602
    invoke-static {v12, v11}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 605
    move-result-object v4

    .line 606
    invoke-static {v4, v14, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_265

    .line 612
    goto :goto_268

    .line 613
    :cond_265
    add-int/lit8 v11, v11, 0x1

    .line 615
    goto :goto_23f

    .line 616
    :goto_268
    move-object/from16 v21, v12

    .line 618
    move/from16 v20, v11

    .line 620
    goto :goto_224

    .line 621
    :goto_26d
    move-object/from16 v21, v12

    .line 623
    goto :goto_222

    .line 624
    :cond_270
    move-object/from16 v5, v21

    .line 626
    move/from16 v4, v20

    .line 628
    invoke-static {v5, v4}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 631
    move-result-object v4

    .line 632
    iget-object v5, v4, LX/08V;->first:Ljava/lang/Object;

    .line 634
    check-cast v5, Ljava/lang/String;

    .line 636
    invoke-static {v4}, LX/2Ah;->A09(LX/08V;)I

    .line 639
    move-result v11

    .line 640
    move-object/from16 v4, v25

    .line 642
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object v6

    .line 646
    check-cast v6, LX/M9x;

    .line 648
    if-eqz v6, :cond_2f9

    .line 650
    iget-object v4, v6, LX/M9x;->A06:Ljava/lang/String;

    .line 652
    move-object/from16 v31, v4

    .line 654
    iget-object v4, v6, LX/M9x;->A07:Ljava/lang/String;

    .line 656
    move-object/from16 v32, v4

    .line 658
    iget-object v4, v6, LX/M9x;->A0A:Ljava/lang/String;

    .line 660
    move-object/from16 v33, v4

    .line 662
    iget-object v4, v6, LX/M9x;->A04:Ljava/lang/Integer;

    .line 664
    move-object/from16 v28, v4

    .line 666
    iget-object v4, v6, LX/M9x;->A03:Ljava/lang/Integer;

    .line 668
    move-object/from16 v29, v4

    .line 670
    iget-object v4, v6, LX/M9x;->A02:Ljava/lang/Integer;

    .line 672
    move-object/from16 v30, v4

    .line 674
    iget-boolean v4, v6, LX/M9x;->A0C:Z

    .line 676
    move/from16 v38, v4

    .line 678
    iget-object v4, v6, LX/M9x;->A05:Ljava/lang/String;

    .line 680
    move-object/from16 v22, v4

    .line 682
    iget-object v4, v6, LX/M9x;->A09:Ljava/lang/String;

    .line 684
    move-object/from16 v21, v4

    .line 686
    iget-object v4, v6, LX/M9x;->A00:Ljava/lang/Double;

    .line 688
    move-object/from16 v20, v4

    .line 690
    iget-object v5, v6, LX/M9x;->A01:Ljava/lang/Double;

    .line 692
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 695
    move-result v4

    .line 696
    add-int/2addr v4, v11

    .line 697
    add-int/lit8 v12, v4, -0x1

    .line 699
    new-instance v4, LX/M6Q;

    .line 701
    invoke-direct {v4, v11, v12}, LX/M6Q;-><init>(II)V

    .line 704
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 707
    move-result-object v37

    .line 708
    iget-object v6, v6, LX/M9x;->A08:Ljava/lang/String;

    .line 710
    new-instance v4, LX/M9x;

    .line 712
    move-object/from16 v25, v4

    .line 714
    move-object/from16 v26, v20

    .line 716
    move-object/from16 v27, v5

    .line 718
    move-object/from16 v34, v22

    .line 720
    move-object/from16 v35, v21

    .line 722
    move-object/from16 v36, v6

    .line 724
    invoke-direct/range {v25 .. v38}, LX/M9x;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_2d7
    .catchall {:try_start_214 .. :try_end_2d7} :catchall_111e

    .line 727
    :try_start_2d7
    monitor-exit v13

    .line 728
    const/16 v5, 0x14

    .line 730
    invoke-static {v4, v0, v5}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 733
    move-result-object v40

    .line 734
    const/4 v6, 0x5

    .line 735
    new-instance v5, LX/Mq4;

    .line 737
    invoke-direct {v5, v4, v0, v6}, LX/Mq4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    const/16 v42, 0x1c

    .line 742
    new-instance v37, LX/LZj;

    .line 744
    move-object/from16 v38, v4

    .line 746
    move-object/from16 v41, v5

    .line 748
    move/from16 v43, v2

    .line 750
    invoke-direct/range {v37 .. v43}, LX/LZj;-><init>(LX/M9x;LX/MJs;Lkotlin/jvm/functions/Function0;LX/0AZ;IZ)V

    .line 753
    invoke-static/range {v37 .. v37}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 760
    goto :goto_2fa

    .line 761
    :cond_2f9
    monitor-exit v13

    .line 762
    :cond_2fa
    :goto_2fa
    invoke-virtual {v10}, LX/1at;->A02()V

    .line 765
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 768
    move-result v4

    .line 769
    iget-object v12, v0, LX/MLg;->A07:LX/1N9;

    .line 771
    iget-object v11, v0, LX/MLg;->A0K:LX/00q;

    .line 773
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Ljava/util/Collection;

    .line 779
    if-eqz v4, :cond_30f

    .line 781
    move-object v4, v9

    .line 782
    goto :goto_31c

    .line 783
    :cond_30f
    invoke-static {v0}, LX/MLg;->A03(LX/MLg;)LX/LZi;

    .line 786
    move-result-object v4

    .line 787
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 790
    move-result-object v4

    .line 791
    invoke-static {v4, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 794
    move-result-object v5

    .line 795
    move-object v4, v7

    .line 796
    :goto_31c
    invoke-static {v4, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 799
    move-result-object v6

    .line 800
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    move-result-object v5

    .line 804
    new-instance v4, LX/LZh;

    .line 806
    invoke-direct {v4, v5, v8}, LX/LZh;-><init>(Ljava/lang/Object;I)V

    .line 809
    invoke-static {v4, v6}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v12, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 816
    invoke-virtual {v10}, LX/1at;->A02()V

    .line 819
    const/16 v4, 0x18

    .line 821
    new-instance v14, LX/Mpa;

    .line 823
    invoke-direct {v14, v0, v7, v9, v4}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 826
    const-string v8, "business_search"

    .line 828
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 831
    move-result-object v12

    .line 832
    invoke-static {v0}, LX/MIV;->A00(LX/MLg;)LX/Mi2;

    .line 835
    move-result-object v4

    .line 836
    iget-object v5, v4, LX/Mi2;->A04:LX/LyG;

    .line 838
    monitor-enter v5
    :try_end_347
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2d7 .. :try_end_347} :catch_1122

    .line 839
    :try_start_347
    iget-boolean v4, v5, LX/LyG;->A02:Z
    :try_end_349
    .catchall {:try_start_347 .. :try_end_349} :catchall_111b

    .line 841
    :try_start_349
    monitor-exit v5

    .line 842
    if-nez v4, :cond_350

    .line 844
    monitor-enter v5
    :try_end_34d
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_349 .. :try_end_34d} :catch_1122

    .line 845
    :try_start_34d
    iput-boolean v2, v5, LX/LyG;->A02:Z
    :try_end_34f
    .catchall {:try_start_34d .. :try_end_34f} :catchall_1118

    .line 847
    :try_start_34f
    monitor-exit v5

    .line 848
    :cond_350
    invoke-static {v0}, LX/MLg;->A00(LX/MLg;)LX/MIV;

    .line 851
    move-result-object v5

    .line 852
    invoke-virtual/range {v24 .. v24}, LX/1KD;->A04()Ljava/lang/String;

    .line 855
    move-result-object v4

    .line 856
    invoke-virtual {v5, v10, v4, v8}, LX/MIV;->A02(LX/1at;Ljava/lang/String;Ljava/lang/String;)LX/LjF;

    .line 859
    move-result-object v13

    .line 860
    instance-of v5, v13, LX/LWM;

    .line 862
    const/4 v4, 0x0

    .line 863
    if-eqz v5, :cond_39e

    .line 865
    invoke-virtual {v10}, LX/1at;->A02()V

    .line 868
    check-cast v13, LX/LWM;

    .line 870
    iget-object v5, v13, LX/LWM;->A00:Ljava/util/List;

    .line 872
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 875
    move-result-object v6

    .line 876
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 879
    move-result-object v20

    .line 880
    :cond_370
    :goto_370
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_388

    .line 886
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v14, v5}, LX/Mpa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    move-result-object v10

    .line 894
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 897
    move-result v10

    .line 898
    if-eqz v10, :cond_370

    .line 900
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 903
    goto :goto_370

    .line 904
    :cond_388
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 907
    move-result-object v10

    .line 908
    :goto_38c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    move-result v5

    .line 912
    if-eqz v5, :cond_3c1

    .line 914
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    move-result-object v6

    .line 918
    check-cast v6, LX/M9x;

    .line 920
    const/16 v5, 0x1c

    .line 922
    invoke-static {v0, v6, v8, v12, v5}, LX/MLg;->A02(LX/MLg;LX/M9x;Ljava/lang/String;Ljava/util/List;I)LX/LZj;

    .line 925
    goto :goto_38c

    .line 926
    :cond_39e
    instance-of v5, v13, LX/LWL;

    .line 928
    if-eqz v5, :cond_3bd

    .line 930
    check-cast v13, LX/LWL;

    .line 932
    iget v4, v13, LX/LWL;->A00:I

    .line 934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    move-result-object v8

    .line 938
    const/16 v5, 0x20

    .line 940
    new-instance v4, LX/LZh;

    .line 942
    invoke-direct {v4, v8, v5}, LX/LZh;-><init>(Ljava/lang/Object;I)V

    .line 945
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 948
    iget-object v6, v13, LX/LWL;->A01:Ljava/util/List;

    .line 950
    iget-object v5, v13, LX/LWL;->A02:Ljava/util/List;

    .line 952
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    move-result-object v4

    .line 956
    goto :goto_3cb

    .line 957
    :cond_3bd
    move-object v8, v4

    .line 958
    move-object v6, v4

    .line 959
    move-object v5, v4

    .line 960
    goto :goto_3cb

    .line 961
    :cond_3c1
    iget-boolean v5, v13, LX/LWM;->A02:Z

    .line 963
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 966
    move-result-object v10

    .line 967
    move-object v8, v4

    .line 968
    move-object v6, v4

    .line 969
    move-object v5, v4

    .line 970
    move-object v4, v10

    .line 971
    :goto_3cb
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 974
    move-result-object v10

    .line 975
    check-cast v10, Ljava/util/Collection;

    .line 977
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 980
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 983
    if-nez v8, :cond_3da

    .line 985
    goto :goto_442

    .line 986
    :cond_3da
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 989
    iget-object v7, v0, LX/MLg;->A0H:LX/1KE;

    .line 991
    invoke-virtual {v7}, LX/1KD;->A04()Ljava/lang/String;

    .line 994
    move-result-object v29

    .line 995
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 998
    move-result v30

    .line 999
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1002
    move-result v31

    .line 1003
    iget-object v7, v0, LX/MLg;->A0L:LX/00q;

    .line 1005
    invoke-static {v7}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 1008
    move-result-object v8

    .line 1009
    new-instance v7, LX/3Qi;

    .line 1011
    move-object/from16 v25, v7

    .line 1013
    move-object/from16 v26, v0

    .line 1015
    move-object/from16 v27, v6

    .line 1017
    move-object/from16 v28, v5

    .line 1019
    move/from16 v32, v2

    .line 1021
    invoke-direct/range {v25 .. v32}, LX/3Qi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1024
    goto/16 :goto_49c

    .line 1026
    :cond_402
    invoke-static {v0, v3}, LX/MLg;->A08(LX/MLg;Ljava/util/List;)V

    .line 1029
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1032
    move-result-object v5

    .line 1033
    invoke-static {v5, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1036
    invoke-virtual {v6, v5}, LX/MIE;->A02(LX/08a;)Z

    .line 1039
    move-result v4

    .line 1040
    if-eqz v4, :cond_41b

    .line 1042
    const/16 v4, 0x1dc2

    .line 1044
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 1047
    move-result v5

    .line 1048
    const/4 v4, 0x1

    .line 1049
    if-nez v5, :cond_41c

    .line 1051
    :cond_41b
    const/4 v4, 0x0

    .line 1052
    :cond_41c
    if-eqz v4, :cond_440

    .line 1054
    iget-object v4, v0, LX/MLg;->A07:LX/1N9;

    .line 1056
    invoke-virtual {v4, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1059
    invoke-static {v0}, LX/MLg;->A00(LX/MLg;)LX/MIV;

    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v4}, LX/MIV;->A04()LX/M6T;

    .line 1066
    move-result-object v6

    .line 1067
    if-eqz v6, :cond_440

    .line 1069
    iget-object v4, v6, LX/M6T;->A01:Ljava/util/List;

    .line 1071
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1074
    move-result v4

    .line 1075
    if-nez v4, :cond_440

    .line 1077
    iget-object v4, v0, LX/MLg;->A0C:LX/05b;

    .line 1079
    invoke-static {v4}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1082
    move-result-object v5

    .line 1083
    const/16 v4, 0x15

    .line 1085
    invoke-static {v5, v7, v6, v4}, LX/Mnk;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1088
    :cond_440
    const/4 v4, 0x0

    .line 1089
    goto :goto_49f

    .line 1090
    :goto_442
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1093
    move-result v5

    .line 1094
    if-eqz v5, :cond_44e

    .line 1096
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1099
    move-result v5

    .line 1100
    if-nez v5, :cond_460

    .line 1102
    :cond_44e
    invoke-static {v0}, LX/MLg;->A00(LX/MLg;)LX/MIV;

    .line 1105
    move-result-object v5

    .line 1106
    iget-object v6, v5, LX/MIV;->A00:Ljava/lang/String;

    .line 1108
    const-string v5, "CO"

    .line 1110
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    invoke-static {v0}, LX/MLg;->A03(LX/MLg;)LX/LZi;

    .line 1116
    move-result-object v5

    .line 1117
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_460
    invoke-static {v12, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1123
    move-result-object v5

    .line 1124
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1127
    iget-object v5, v0, LX/MLg;->A0H:LX/1KE;

    .line 1129
    invoke-virtual {v5}, LX/1KD;->A04()Ljava/lang/String;

    .line 1132
    move-result-object v10

    .line 1133
    invoke-static/range {v44 .. v44}, LX/Ksk;->A0M(LX/00y;)J

    .line 1136
    move-result-wide v12

    .line 1137
    sub-long v12, v12, v18

    .line 1139
    invoke-static {v4, v15}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1142
    move-result v14

    .line 1143
    iget-object v7, v0, LX/MLg;->A0L:LX/00q;

    .line 1145
    invoke-static {v7}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 1148
    move-result-object v6

    .line 1149
    new-instance v5, LX/MmG;

    .line 1151
    move-object v8, v5

    .line 1152
    move-object v9, v0

    .line 1153
    move-object v11, v3

    .line 1154
    invoke-direct/range {v8 .. v14}, LX/MmG;-><init>(LX/MLg;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 1157
    invoke-virtual {v6, v5}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1160
    const/4 v5, -0x1

    .line 1161
    iput v5, v0, LX/MLg;->A00:I

    .line 1163
    iget v5, v0, LX/MLg;->A01:I

    .line 1165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    move-result-object v6

    .line 1169
    invoke-static {v7}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 1172
    move-result-object v8

    .line 1173
    const/16 v5, 0x2f

    .line 1175
    new-instance v7, LX/Mno;

    .line 1177
    invoke-direct {v7, v0, v6, v3, v5}, LX/Mno;-><init>(LX/MLg;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1180
    :goto_49c
    invoke-virtual {v8, v7}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1183
    :goto_49f
    new-instance v5, LX/M6P;

    .line 1185
    invoke-direct {v5, v4, v3}, LX/M6P;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1188
    goto/16 :goto_629

    .line 1190
    :cond_4a6
    invoke-static/range {v44 .. v44}, LX/Ksk;->A0M(LX/00y;)J

    .line 1193
    move-result-wide v19

    .line 1194
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1197
    move-result-object v7

    .line 1198
    sget-object v5, LX/MLg;->A0U:LX/MIE;

    .line 1200
    iget-object v4, v0, LX/MLg;->A0B:LX/05b;

    .line 1202
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v5, v3}, LX/MIE;->A03(LX/08a;)Z

    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_5c0

    .line 1212
    invoke-static/range {v24 .. v24}, LX/Ksl;->A0G(LX/1KD;)I

    .line 1215
    move-result v3

    .line 1216
    if-lez v3, :cond_5c0

    .line 1218
    invoke-virtual {v10}, LX/1at;->A02()V

    .line 1221
    invoke-static {v4}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1224
    move-result-object v4

    .line 1225
    const/16 v3, 0x17a7

    .line 1227
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 1230
    move-result v4

    .line 1231
    invoke-static/range {v24 .. v24}, LX/Ksl;->A0G(LX/1KD;)I

    .line 1234
    move-result v3

    .line 1235
    if-lt v3, v4, :cond_5c0

    .line 1237
    iget-object v3, v0, LX/MLg;->A03:LX/07f;

    .line 1239
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 1242
    move-result-object v3

    .line 1243
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1246
    move-result-object v6

    .line 1247
    invoke-static {v3, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_5c0

    .line 1253
    iget-object v3, v0, LX/MLg;->A04:LX/07f;

    .line 1255
    invoke-static {v3, v6}, LX/Ksl;->A1W(LX/07f;Ljava/lang/Object;)Z

    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_5c0

    .line 1261
    iget-object v5, v0, LX/MLg;->A09:LX/07g;

    .line 1263
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1266
    move-result-object v13

    .line 1267
    invoke-virtual {v5, v13}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1270
    iget-object v4, v0, LX/MLg;->A07:LX/1N9;

    .line 1272
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1275
    move-result-object v3

    .line 1276
    invoke-virtual {v4, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1279
    invoke-static {v8, v0}, LX/MLg;->A04(LX/LuS;LX/MLg;)Ljava/util/ArrayList;

    .line 1282
    move-result-object v3

    .line 1283
    const/16 v12, 0x16

    .line 1285
    invoke-static {v0, v3, v12}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 1288
    move-result-object v14

    .line 1289
    const-string v8, "global_search"

    .line 1291
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1294
    move-result-object v9

    .line 1295
    invoke-static {v0}, LX/MLg;->A00(LX/MLg;)LX/MIV;

    .line 1298
    move-result-object v4

    .line 1299
    invoke-virtual/range {v24 .. v24}, LX/1KD;->A04()Ljava/lang/String;

    .line 1302
    move-result-object v3

    .line 1303
    invoke-virtual {v4, v10, v3, v8}, LX/MIV;->A02(LX/1at;Ljava/lang/String;Ljava/lang/String;)LX/LjF;

    .line 1306
    move-result-object v11

    .line 1307
    instance-of v3, v11, LX/LWM;

    .line 1309
    const/4 v4, 0x0

    .line 1310
    if-eqz v3, :cond_569

    .line 1312
    invoke-virtual {v10}, LX/1at;->A02()V

    .line 1315
    check-cast v11, LX/LWM;

    .line 1317
    iget-object v3, v11, LX/LWM;->A00:Ljava/util/List;

    .line 1319
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1322
    move-result-object v10

    .line 1323
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1326
    move-result-object v18

    .line 1327
    :cond_52f
    :goto_52f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    move-result v3

    .line 1331
    if-eqz v3, :cond_547

    .line 1333
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    move-result-object v3

    .line 1337
    invoke-virtual {v14, v3}, LX/Mpz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    move-result-object v13

    .line 1341
    invoke-static {v13}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1344
    move-result v13

    .line 1345
    if-eqz v13, :cond_52f

    .line 1347
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1350
    goto :goto_52f

    .line 1351
    :cond_547
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1354
    move-result-object v13

    .line 1355
    :goto_54b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    move-result v3

    .line 1359
    if-eqz v3, :cond_55d

    .line 1361
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1364
    move-result-object v10

    .line 1365
    check-cast v10, LX/M9x;

    .line 1367
    const/16 v3, 0x1c

    .line 1369
    invoke-static {v0, v10, v8, v9, v3}, LX/MLg;->A02(LX/MLg;LX/M9x;Ljava/lang/String;Ljava/util/List;I)LX/LZj;

    .line 1372
    goto :goto_54b

    .line 1373
    :cond_55d
    iget-boolean v3, v11, LX/LWM;->A02:Z

    .line 1375
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1378
    move-result-object v13

    .line 1379
    iget-boolean v10, v11, LX/LWM;->A01:Z

    .line 1381
    move-object v14, v4

    .line 1382
    move-object v8, v4

    .line 1383
    move-object v3, v4

    .line 1384
    goto :goto_57a

    .line 1385
    :cond_569
    instance-of v3, v11, LX/LWL;

    .line 1387
    if-eqz v3, :cond_57c

    .line 1389
    check-cast v11, LX/LWL;

    .line 1391
    iget v3, v11, LX/LWL;->A00:I

    .line 1393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    move-result-object v14

    .line 1397
    iget-object v8, v11, LX/LWL;->A01:Ljava/util/List;

    .line 1399
    iget-object v3, v11, LX/LWL;->A02:Ljava/util/List;

    .line 1401
    const/4 v10, 0x0

    .line 1402
    :goto_57a
    move-object v4, v13

    .line 1403
    goto :goto_580

    .line 1404
    :cond_57c
    move-object v14, v4

    .line 1405
    move-object v8, v4

    .line 1406
    move-object v3, v4

    .line 1407
    const/4 v10, 0x0

    .line 1408
    :goto_580
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1411
    move-result v11

    .line 1412
    if-nez v11, :cond_59d

    .line 1414
    if-nez v14, :cond_59f

    .line 1416
    const v3, 0x7f124cf9

    .line 1419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    move-result-object v8

    .line 1423
    new-instance v3, LX/LZh;

    .line 1425
    invoke-direct {v3, v8, v2}, LX/LZh;-><init>(Ljava/lang/Object;I)V

    .line 1428
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1431
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1434
    if-eqz v10, :cond_5db

    .line 1436
    goto :goto_5c2

    .line 1437
    :cond_59d
    if-eqz v14, :cond_5fe

    .line 1439
    :cond_59f
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1442
    move-result v31

    .line 1443
    const/16 v29, 0x0

    .line 1445
    iget-object v9, v0, LX/MLg;->A0L:LX/00q;

    .line 1447
    invoke-static {v9}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 1450
    move-result-object v10

    .line 1451
    new-instance v9, LX/3Qi;

    .line 1453
    move-object/from16 v25, v9

    .line 1455
    move-object/from16 v26, v0

    .line 1457
    move-object/from16 v27, v8

    .line 1459
    move-object/from16 v28, v3

    .line 1461
    move/from16 v30, v15

    .line 1463
    move/from16 v32, v2

    .line 1465
    invoke-direct/range {v25 .. v32}, LX/3Qi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1468
    invoke-virtual {v10, v9}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1471
    goto :goto_5fe

    .line 1472
    :cond_5c0
    const/4 v4, 0x0

    .line 1473
    goto :goto_601

    .line 1474
    :goto_5c2
    const v8, 0x28247

    .line 1477
    iget-object v3, v0, LX/MLg;->A0F:LX/05b;

    .line 1479
    invoke-static {v3}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1482
    move-result-object v3

    .line 1483
    invoke-static {v3, v8}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1486
    move-result-object v3

    .line 1487
    invoke-static {v3, v0, v12}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 1490
    move-result-object v8

    .line 1491
    new-instance v3, LX/LZd;

    .line 1493
    invoke-direct {v3, v8}, LX/LZd;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1496
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1499
    :cond_5db
    invoke-static/range {v44 .. v44}, LX/Ksk;->A0M(LX/00y;)J

    .line 1502
    move-result-wide v29

    .line 1503
    sub-long v29, v29, v19

    .line 1505
    invoke-static {v4, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1508
    move-result v31

    .line 1509
    const/16 v27, 0x0

    .line 1511
    iget-object v3, v0, LX/MLg;->A0L:LX/00q;

    .line 1513
    invoke-static {v3}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 1516
    move-result-object v8

    .line 1517
    new-instance v3, LX/MmG;

    .line 1519
    move-object/from16 v25, v3

    .line 1521
    move-object/from16 v26, v0

    .line 1523
    move-object/from16 v28, v9

    .line 1525
    invoke-direct/range {v25 .. v31}, LX/MmG;-><init>(LX/MLg;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 1528
    invoke-virtual {v8, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1531
    const/4 v3, -0x1

    .line 1532
    iput v3, v0, LX/MLg;->A00:I

    .line 1534
    :cond_5fe
    :goto_5fe
    invoke-virtual {v5, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1537
    :goto_601
    new-instance v5, LX/M6P;

    .line 1539
    invoke-direct {v5, v4, v7}, LX/M6P;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1542
    goto :goto_629

    .line 1543
    :goto_607
    iget-object v3, v0, LX/MLg;->A0K:LX/00q;

    .line 1545
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1548
    move-result-object v3

    .line 1549
    check-cast v3, Ljava/util/Collection;

    .line 1551
    invoke-static {v9, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1554
    move-result-object v5

    .line 1555
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    move-result-object v4

    .line 1559
    new-instance v3, LX/LZh;

    .line 1561
    invoke-direct {v3, v4, v8}, LX/LZh;-><init>(Ljava/lang/Object;I)V

    .line 1564
    invoke-static {v3, v5}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1567
    move-result-object v4

    .line 1568
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1571
    move-result-object v3

    .line 1572
    new-instance v5, LX/M6P;

    .line 1574
    invoke-direct {v5, v3, v4}, LX/M6P;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1577
    :goto_629
    iget-object v7, v5, LX/M6P;->A01:Ljava/util/List;

    .line 1579
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1582
    invoke-virtual/range {v23 .. v23}, LX/4iq;->A00()V

    .line 1585
    iget-object v3, v5, LX/M6P;->A00:Ljava/lang/Boolean;

    .line 1587
    if-eqz v3, :cond_2a

    .line 1589
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1592
    move-result v3

    .line 1593
    invoke-static {v0}, LX/MLg;->A01(LX/MLg;)LX/Mhv;

    .line 1596
    move-result-object v8

    .line 1597
    invoke-static/range {v44 .. v44}, LX/Ksk;->A0M(LX/00y;)J

    .line 1600
    move-result-wide v5

    .line 1601
    sub-long v5, v5, v16

    .line 1603
    xor-int/lit8 v4, v3, 0x1

    .line 1605
    new-instance v3, LX/LQQ;

    .line 1607
    invoke-direct {v3}, LX/LQQ;-><init>()V

    .line 1610
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1613
    move-result-object v0

    .line 1614
    iput-object v0, v3, LX/LQQ;->A02:Ljava/lang/Integer;

    .line 1616
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1619
    move-result-object v0

    .line 1620
    iput-object v0, v3, LX/LQQ;->A04:Ljava/lang/Long;

    .line 1622
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1625
    move-result-object v6

    .line 1626
    iput-object v6, v3, LX/LQQ;->A00:Ljava/lang/Boolean;

    .line 1628
    invoke-static {v3, v8}, LX/Mhv;->A01(LX/0Fh;LX/Mhv;)V

    .line 1631
    invoke-static/range {v24 .. v24}, LX/Ksl;->A0G(LX/1KD;)I

    .line 1634
    move-result v0

    .line 1635
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1638
    move-result-object v5

    .line 1639
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1642
    move-result v0

    .line 1643
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1646
    move-result-object v4

    .line 1647
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1650
    move-result-object v3

    .line 1651
    move-object/from16 v0, v23

    .line 1653
    invoke-virtual {v0, v6, v3, v5, v4}, LX/4iq;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1656
    invoke-virtual/range {v23 .. v23}, LX/4iq;->A02()V

    .line 1659
    goto/16 :goto_1121
    :try_end_67d
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_34f .. :try_end_67d} :catch_1122

    .line 1661
    :pswitch_67d  #0x3
    iget-object v3, v1, LX/MRz;->A00:Ljava/lang/Object;

    .line 1663
    check-cast v3, LX/MIb;

    .line 1665
    check-cast v8, LX/LuS;

    .line 1667
    iget-object v0, v8, LX/LuS;->A01:Ljava/lang/Object;

    .line 1669
    check-cast v0, LX/08V;

    .line 1671
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 1674
    move-result v9

    .line 1675
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1677
    check-cast v2, Ljava/lang/String;

    .line 1679
    iget-object v0, v3, LX/MIb;->A0F:LX/05b;

    .line 1681
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 1683
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1686
    move-result-object v1

    .line 1687
    check-cast v1, LX/M4f;

    .line 1689
    iget-object v0, v8, LX/LuS;->A00:LX/1at;

    .line 1691
    invoke-static {v2, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1694
    iput-object v0, v1, LX/M4f;->A00:LX/1at;

    .line 1696
    invoke-virtual {v1, v2}, LX/M4f;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 1699
    move-result-object v0

    .line 1700
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1702
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1705
    check-cast v2, Ljava/lang/String;

    .line 1707
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1709
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 1712
    check-cast v0, Ljava/util/List;

    .line 1714
    new-instance v1, LX/M6i;

    .line 1716
    invoke-direct {v1, v2, v0}, LX/M6i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1719
    const v2, 0x2825c

    .line 1722
    iget-object v0, v3, LX/MIb;->A0G:LX/05b;

    .line 1724
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1727
    move-result-object v7

    .line 1728
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, LX/M4f;

    .line 1734
    iget-object v2, v0, LX/M4f;->A04:Lcom/google/common/base/Optional;

    .line 1736
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_2a

    .line 1742
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, LX/N0n;

    .line 1748
    invoke-interface {v0}, LX/N0n;->Cvh()LX/Lg9;

    .line 1751
    move-result-object v2

    .line 1752
    sget-object v0, LX/Lg9;->A02:LX/Lg9;

    .line 1754
    if-ne v2, v0, :cond_2a

    .line 1756
    iget-object v0, v3, LX/MIb;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1758
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1761
    move-result v0

    .line 1762
    if-nez v0, :cond_2a

    .line 1764
    iget-object v2, v1, LX/M6i;->A01:Ljava/util/List;

    .line 1766
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1769
    iget-object v0, v3, LX/MIb;->A04:LX/1N9;

    .line 1771
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1774
    move-result-object v6

    .line 1775
    check-cast v6, LX/MHs;

    .line 1777
    if-eqz v6, :cond_6fa

    .line 1779
    iget-object v0, v6, LX/MHs;->A02:Ljava/util/List;

    .line 1781
    if-eqz v0, :cond_6fa

    .line 1783
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1786
    :cond_6fa
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1789
    move-result v0

    .line 1790
    if-nez v0, :cond_2a

    .line 1792
    if-eqz v6, :cond_706

    .line 1794
    iget-object v0, v6, LX/MHs;->A02:Ljava/util/List;

    .line 1796
    if-nez v0, :cond_70a

    .line 1798
    :cond_706
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1801
    move-result-object v0

    .line 1802
    :cond_70a
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1805
    move-result-object v0

    .line 1806
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1809
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1812
    move-result-object v0

    .line 1813
    invoke-static {v0}, LX/MBN;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1816
    move-result-object v5

    .line 1817
    if-eqz v6, :cond_71f

    .line 1819
    iget-object v0, v6, LX/MHs;->A07:Ljava/util/List;

    .line 1821
    if-nez v0, :cond_723

    .line 1823
    :cond_71f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1826
    move-result-object v0

    .line 1827
    :cond_723
    invoke-static {v3, v5, v0}, LX/MIb;->A00(LX/MIb;Ljava/util/List;Ljava/util/List;)LX/MHs;

    .line 1830
    move-result-object v4

    .line 1831
    iget-object v0, v4, LX/MHs;->A02:Ljava/util/List;

    .line 1833
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1836
    iget-object v3, v3, LX/MIb;->A0B:LX/07g;

    .line 1838
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1841
    move-result-object v2

    .line 1842
    new-instance v0, LX/0sK;

    .line 1844
    invoke-direct {v0, v2, v6, v4}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1847
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1850
    invoke-static {v7}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    .line 1853
    move-result-object v2

    .line 1854
    iget-object v0, v1, LX/M6i;->A00:Ljava/lang/String;

    .line 1856
    invoke-static {v2, v0, v5}, LX/MBN;->A01(LX/Kws;Ljava/lang/String;Ljava/util/List;)V

    .line 1859
    return-object v1

    .line 1860
    :pswitch_744  #0x7
    iget-object v6, v1, LX/MRz;->A00:Ljava/lang/Object;

    .line 1862
    check-cast v6, LX/M0g;

    .line 1864
    check-cast v8, LX/LuS;

    .line 1866
    const/4 v0, 0x1

    .line 1867
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1870
    iget-object v5, v8, LX/LuS;->A01:Ljava/lang/Object;

    .line 1872
    check-cast v5, LX/1KE;

    .line 1874
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 1877
    move-result-object v4

    .line 1878
    const/4 v1, 0x0

    .line 1879
    :try_start_757
    iget-object v0, v6, LX/M0g;->A03:LX/05b;

    .line 1881
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 1884
    move-result-object v0

    .line 1885
    invoke-virtual {v0}, LX/1IF;->A0P()Z

    .line 1888
    move-result v0

    .line 1889
    if-nez v0, :cond_766

    .line 1891
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1893
    return-object v1

    .line 1894
    :cond_766
    iget-object v0, v6, LX/M0g;->A02:LX/05b;

    .line 1896
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1899
    move-result-object v2

    .line 1900
    sget-object v0, LX/1Dl;->A02:LX/00g;

    .line 1902
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1905
    move-result v14

    .line 1906
    iget-object v7, v8, LX/LuS;->A00:LX/1at;

    .line 1908
    invoke-virtual {v7}, LX/1at;->A02()V

    .line 1911
    invoke-virtual {v5}, LX/1KD;->A01()I

    .line 1914
    move-result v0

    .line 1915
    if-nez v0, :cond_2a

    .line 1917
    invoke-virtual {v5}, LX/1KD;->A02()LX/0DP;

    .line 1920
    move-result-object v0

    .line 1921
    if-nez v0, :cond_2a

    .line 1923
    invoke-virtual {v5}, LX/1KD;->A03()LX/MO8;

    .line 1926
    move-result-object v0

    .line 1927
    if-nez v0, :cond_2a

    .line 1929
    invoke-virtual {v5}, LX/1KD;->A04()Ljava/lang/String;

    .line 1932
    move-result-object v3

    .line 1933
    iget-object v0, v6, LX/M0g;->A04:LX/05b;

    .line 1935
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, LX/LZ8;

    .line 1941
    invoke-virtual {v0, v3}, LX/LZ8;->A0B(Ljava/lang/String;)LX/OJk;

    .line 1944
    move-result-object v2

    .line 1945
    sget-object v0, LX/Nqf;->A00:LX/Nqf;

    .line 1947
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_2a

    .line 1953
    if-eqz v3, :cond_2a

    .line 1955
    invoke-virtual {v7}, LX/1at;->A02()V

    .line 1958
    new-instance v7, LX/3WP;

    .line 1960
    move-object v9, v5

    .line 1961
    move-object v10, v6

    .line 1962
    move-object v11, v3

    .line 1963
    move-object v12, v1

    .line 1964
    move-object v13, v4

    .line 1965
    invoke-direct/range {v7 .. v14}, LX/3WP;-><init>(LX/LuS;LX/1KE;LX/M0g;Ljava/lang/String;LX/0ds;LX/0Os;Z)V

    .line 1968
    invoke-static {v7}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 1971
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1973
    return-object v1
    :try_end_7b6
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_757 .. :try_end_7b6} :catch_2a

    .line 1974
    :pswitch_7b6  #0x8
    iget-object v2, v1, LX/MRz;->A00:Ljava/lang/Object;

    .line 1976
    check-cast v2, LX/MrD;

    .line 1978
    check-cast v8, Ljava/util/List;

    .line 1980
    const v1, 0x2825c

    .line 1983
    iget-object v0, v2, LX/MrD;->waUserSessionManager:LX/00y;

    .line 1985
    invoke-static {v0, v1}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v2, v8}, LX/MrD;->A01(LX/MrD;Ljava/util/List;)V

    .line 1992
    invoke-static {v0}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    .line 1995
    move-result-object v3

    .line 1996
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1999
    move-result v0

    .line 2000
    int-to-long v1, v0

    .line 2001
    const/16 v0, 0xd

    .line 2003
    invoke-static {v3, v0, v1, v2}, LX/Mpo;->A00(LX/Kws;IJ)V

    .line 2006
    goto/16 :goto_29

    .line 2008
    :pswitch_7d8  #0x9
    iget-object v0, v1, LX/MRz;->A00:Ljava/lang/Object;

    .line 2010
    check-cast v0, LX/MrD;

    .line 2012
    check-cast v8, Ljava/util/List;

    .line 2014
    invoke-static {v0, v8}, LX/MrD;->A01(LX/MrD;Ljava/util/List;)V

    .line 2017
    goto/16 :goto_29

    .line 2019
    :pswitch_7e3  #0x0
    iget-object v1, v1, LX/MRz;->A00:Ljava/lang/Object;

    .line 2021
    return-object v1

    .line 2022
    :pswitch_7e6  #0x4
    iget-object v6, v1, LX/MRz;->A00:Ljava/lang/Object;

    .line 2024
    check-cast v6, LX/MIb;

    .line 2026
    check-cast v8, LX/LuS;

    .line 2028
    iget-object v1, v8, LX/LuS;->A01:Ljava/lang/Object;

    .line 2030
    check-cast v1, LX/08V;

    .line 2032
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 2035
    move-result v0

    .line 2036
    iget-object v5, v1, LX/08V;->second:Ljava/lang/Object;

    .line 2038
    check-cast v5, LX/1KE;

    .line 2040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2043
    move-result-object v26

    .line 2044
    iget-object v4, v8, LX/LuS;->A00:LX/1at;

    .line 2046
    const v1, 0x2825c

    .line 2049
    iget-object v0, v6, LX/MIb;->A0G:LX/05b;

    .line 2051
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 2054
    move-result-object v25

    .line 2055
    iget-object v0, v6, LX/MIb;->A0S:LX/401;

    .line 2057
    const/4 v2, 0x2

    .line 2058
    invoke-virtual {v0, v2}, LX/401;->A00(I)LX/4iq;

    .line 2061
    move-result-object v24

    .line 2062
    invoke-virtual/range {v24 .. v24}, LX/4iq;->A01()V

    .line 2065
    iput-object v4, v6, LX/MIb;->A0Y:LX/1at;

    .line 2067
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2070
    move-result-wide v16

    .line 2071
    iget-object v0, v6, LX/MIb;->A09:LX/07g;

    .line 2073
    move-object/from16 v42, v0

    .line 2075
    const/4 v1, 0x1

    .line 2076
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 2079
    invoke-virtual {v5}, LX/1KE;->A0G()I

    .line 2082
    move-result v23

    .line 2083
    invoke-static {v2}, LX/MGy;->A00(I)I

    .line 2086
    move-result v9

    .line 2087
    iget-object v8, v6, LX/MIb;->A0P:LX/0Bd;

    .line 2089
    const v3, 0x373f0001

    .line 2092
    invoke-virtual {v8, v3, v9}, LX/0Bd;->markerStart(II)V

    .line 2095
    const-string v1, "page"

    .line 2097
    invoke-virtual {v5}, LX/1KE;->A0G()I

    .line 2100
    move-result v0

    .line 2101
    invoke-virtual {v8, v3, v9, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 2104
    const-string v1, "type"

    .line 2106
    invoke-virtual {v5}, LX/1KD;->A01()I

    .line 2109
    move-result v0

    .line 2110
    invoke-virtual {v8, v3, v9, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 2113
    invoke-virtual {v5}, LX/1KD;->A02()LX/0DP;

    .line 2116
    move-result-object v0

    .line 2117
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2120
    move-result v1

    .line 2121
    const-string v0, "jid"

    .line 2123
    invoke-virtual {v8, v3, v9, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 2126
    invoke-virtual {v5}, LX/1KD;->A06()Ljava/util/List;

    .line 2129
    move-result-object v0

    .line 2130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2133
    move-result v1

    .line 2134
    const-string v0, "token_count"

    .line 2136
    invoke-virtual {v8, v3, v9, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 2139
    const-string v0, "domain"

    .line 2141
    invoke-virtual {v8, v3, v9, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 2144
    invoke-static {v5}, LX/Ksl;->A0G(LX/1KD;)I

    .line 2147
    move-result v1

    .line 2148
    const-string v0, "MessageSearchManager/getMessagesForQuery/"

    .line 2150
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 2153
    move-result-object v1

    .line 2154
    new-instance v22, LX/0L1;

    .line 2156
    move-object/from16 v0, v22

    .line 2158
    invoke-direct {v0, v1}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 2161
    iget-object v1, v5, LX/1KD;->A06:Ljava/lang/Object;

    .line 2163
    monitor-enter v1

    .line 2164
    :try_start_874
    iget-object v0, v5, LX/1KE;->A04:Ljava/lang/Boolean;
    :try_end_876
    .catchall {:try_start_874 .. :try_end_876} :catchall_fcf

    .line 2166
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2169
    move-result v0

    .line 2170
    monitor-exit v1

    .line 2171
    const/4 v14, 0x0

    .line 2172
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2175
    move-result-object v21

    .line 2176
    if-eqz v0, :cond_88d

    .line 2178
    invoke-virtual {v5}, LX/1KE;->A0O()Z

    .line 2181
    move-result v0

    .line 2182
    if-nez v0, :cond_88d

    .line 2184
    monitor-enter v1

    .line 2185
    const/4 v0, 0x0

    .line 2186
    :try_start_88a
    iput-object v0, v5, LX/1KE;->A04:Ljava/lang/Boolean;

    .line 2188
    goto :goto_890

    .line 2189
    :cond_88d
    const/16 v20, 0x0

    .line 2191
    goto :goto_893
    :try_end_890
    .catchall {:try_start_88a .. :try_end_890} :catchall_fcf

    .line 2192
    :goto_890
    monitor-exit v1

    .line 2193
    const/16 v20, 0x1

    .line 2195
    :goto_893
    iget-object v12, v6, LX/MIb;->A0T:LX/0WM;

    .line 2197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2200
    move-result-object v13

    .line 2201
    invoke-virtual {v12, v4, v5, v13}, LX/0WM;->A0Y(LX/1at;LX/1KE;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 2204
    move-result-object v11

    .line 2205
    iget-object v1, v6, LX/MIb;->A0J:LX/08a;

    .line 2207
    const/16 v19, 0x1

    .line 2209
    const/16 v0, 0x4550

    .line 2211
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2214
    move-result v0

    .line 2215
    if-eqz v0, :cond_9b2

    .line 2217
    invoke-static {v5}, LX/Ksl;->A0G(LX/1KD;)I

    .line 2220
    move-result v0

    .line 2221
    if-lez v0, :cond_9b2

    .line 2223
    iget-object v0, v6, LX/MIb;->A0E:LX/05b;

    .line 2225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2228
    move-result-object v15

    .line 2229
    check-cast v15, LX/1aW;

    .line 2231
    invoke-virtual {v5}, LX/1KD;->A04()Ljava/lang/String;

    .line 2234
    move-result-object v0

    .line 2235
    check-cast v15, LX/1aX;

    .line 2237
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2240
    iget-object v10, v15, LX/1aX;->A0B:LX/0Fv;

    .line 2242
    invoke-static {v10, v0}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2245
    move-result-object v7

    .line 2246
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2249
    iget-object v0, v15, LX/1aX;->A0A:LX/0GG;

    .line 2251
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2254
    move-result-object v3

    .line 2255
    iget-object v0, v0, LX/0GG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2257
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2260
    move-result-object v2

    .line 2261
    :cond_8d5
    :goto_8d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2264
    move-result v0

    .line 2265
    if-eqz v0, :cond_8e9

    .line 2267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2270
    move-result-object v1

    .line 2271
    check-cast v1, LX/0ec;

    .line 2273
    iget-object v0, v1, LX/0ec;->A16:LX/1f6;

    .line 2275
    if-eqz v0, :cond_8d5

    .line 2277
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2280
    goto :goto_8d5

    .line 2281
    :cond_8e9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2284
    move-result-object v2

    .line 2285
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2288
    move-result-object v3

    .line 2289
    :cond_8f1
    :goto_8f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2292
    move-result v0

    .line 2293
    if-eqz v0, :cond_907

    .line 2295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2298
    move-result-object v0

    .line 2299
    check-cast v0, LX/0ec;

    .line 2301
    iget-object v1, v0, LX/0ec;->A16:LX/1f6;

    .line 2303
    if-eqz v1, :cond_8f1

    .line 2305
    iget-object v0, v0, LX/0ec;->A13:LX/0DP;

    .line 2307
    invoke-static {v0, v1, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2310
    goto :goto_8f1

    .line 2311
    :cond_907
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2314
    move-result-object v3

    .line 2315
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2318
    move-result-object v18

    .line 2319
    :cond_90f
    :goto_90f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2322
    move-result v0

    .line 2323
    if-eqz v0, :cond_930

    .line 2325
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2328
    move-result-object v2

    .line 2329
    move-object v0, v2

    .line 2330
    check-cast v0, LX/08V;

    .line 2332
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2334
    check-cast v0, LX/1f6;

    .line 2336
    invoke-virtual {v0}, LX/1f6;->A07()Ljava/lang/String;

    .line 2339
    move-result-object v1

    .line 2340
    move/from16 v0, v19

    .line 2342
    invoke-static {v10, v1, v7, v0}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 2345
    move-result v0

    .line 2346
    if-eqz v0, :cond_90f

    .line 2348
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2351
    goto :goto_90f

    .line 2352
    :cond_930
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2355
    move-result-object v2

    .line 2356
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2359
    move-result-object v7

    .line 2360
    :cond_938
    :goto_938
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2363
    move-result v0

    .line 2364
    if-eqz v0, :cond_964

    .line 2366
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2369
    move-result-object v1

    .line 2370
    move-object v0, v1

    .line 2371
    check-cast v0, LX/08V;

    .line 2373
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 2375
    check-cast v3, LX/0DP;

    .line 2377
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2380
    invoke-virtual {v15, v3}, LX/1aX;->BiM(LX/0DP;)Z

    .line 2383
    move-result v0

    .line 2384
    if-nez v0, :cond_938

    .line 2386
    iget-object v0, v15, LX/1aX;->A03:LX/05b;

    .line 2388
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2391
    move-result-object v0

    .line 2392
    check-cast v0, LX/10j;

    .line 2394
    invoke-virtual {v0, v3}, LX/10j;->A08(LX/0DP;)Z

    .line 2397
    move-result v0

    .line 2398
    if-nez v0, :cond_938

    .line 2400
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2403
    goto :goto_938

    .line 2404
    :cond_964
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2407
    move-result-object v1

    .line 2408
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2411
    move-result-object v2

    .line 2412
    :goto_96c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2415
    move-result v0

    .line 2416
    if-eqz v0, :cond_97c

    .line 2418
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2421
    move-result-object v0

    .line 2422
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 2424
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2427
    goto :goto_96c

    .line 2428
    :cond_97c
    const/16 v0, 0x18

    .line 2430
    invoke-static {v1, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2433
    move-result-object v33

    .line 2434
    invoke-virtual {v5}, LX/1KD;->A03()LX/MO8;

    .line 2437
    move-result-object v1

    .line 2438
    if-eqz v1, :cond_9b9

    .line 2440
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2443
    move-result-object v2

    .line 2444
    iget-object v0, v6, LX/MIb;->A0U:LX/3A2;

    .line 2446
    invoke-virtual {v0, v1}, LX/3A2;->A03(LX/MO8;)LX/1Ya;

    .line 2449
    move-result-object v1

    .line 2450
    if-eqz v1, :cond_9b9

    .line 2452
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2455
    move-result-object v7

    .line 2456
    :cond_998
    :goto_998
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2459
    move-result v0

    .line 2460
    if-eqz v0, :cond_9b7

    .line 2462
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2465
    move-result-object v3

    .line 2466
    check-cast v3, LX/1f6;

    .line 2468
    invoke-virtual {v3}, LX/1f6;->A05()LX/0DP;

    .line 2471
    move-result-object v0

    .line 2472
    invoke-interface {v1, v0}, LX/1Ya;->AW4(LX/0DP;)Z

    .line 2475
    move-result v0

    .line 2476
    if-eqz v0, :cond_998

    .line 2478
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2481
    goto :goto_998

    .line 2482
    :cond_9b2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2485
    move-result-object v33

    .line 2486
    goto :goto_9b9

    .line 2487
    :cond_9b7
    move-object/from16 v33, v2

    .line 2489
    :cond_9b9
    :goto_9b9
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2491
    check-cast v0, Ljava/lang/Number;

    .line 2493
    if-eqz v0, :cond_9cd

    .line 2495
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2498
    move-result v1

    .line 2499
    const/4 v0, -0x2

    .line 2500
    if-ne v1, v0, :cond_9cd

    .line 2502
    invoke-virtual {v5, v14}, LX/1KE;->A0M(Z)V

    .line 2505
    invoke-virtual {v12, v4, v5, v13}, LX/0WM;->A0Y(LX/1at;LX/1KE;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 2508
    move-result-object v11

    .line 2509
    :cond_9cd
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2511
    invoke-static {v0}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 2514
    move-result v12

    .line 2515
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2517
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2520
    check-cast v2, Ljava/util/List;

    .line 2522
    invoke-virtual {v6}, LX/MIb;->A08()Z

    .line 2525
    move-result v0

    .line 2526
    const/4 v3, 0x0

    .line 2527
    if-eqz v0, :cond_9e9

    .line 2529
    sget-object v1, LX/LgC;->A02:LX/LgC;

    .line 2531
    new-instance v0, LX/M6j;

    .line 2533
    invoke-direct {v0, v1, v3}, LX/M6j;-><init>(LX/LgC;Ljava/lang/Double;)V

    .line 2536
    move-object v3, v0

    .line 2537
    :cond_9e9
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2540
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2543
    move-result-object v7

    .line 2544
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2547
    move-result-object v2

    .line 2548
    :goto_9f4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2551
    move-result v0

    .line 2552
    if-eqz v0, :cond_a07

    .line 2554
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 2557
    move-result-object v1

    .line 2558
    new-instance v0, LX/Mib;

    .line 2560
    invoke-direct {v0, v1, v3}, LX/Mib;-><init>(LX/1AZ;LX/M6j;)V

    .line 2563
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2566
    goto :goto_9f4

    .line 2567
    :cond_a07
    invoke-static {v7}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2570
    move-result-object v18

    .line 2571
    iget-object v0, v6, LX/MIb;->A0F:LX/05b;

    .line 2573
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2575
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2578
    move-result-object v0

    .line 2579
    check-cast v0, LX/M4f;

    .line 2581
    iget-object v1, v0, LX/M4f;->A04:Lcom/google/common/base/Optional;

    .line 2583
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2586
    move-result v0

    .line 2587
    if-eqz v0, :cond_a5d

    .line 2589
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2592
    move-result-object v0

    .line 2593
    check-cast v0, LX/N0n;

    .line 2595
    invoke-interface {v0}, LX/N0n;->Cvh()LX/Lg9;

    .line 2598
    move-result-object v1

    .line 2599
    sget-object v0, LX/Lg9;->A03:LX/Lg9;

    .line 2601
    if-ne v1, v0, :cond_a5d

    .line 2603
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2606
    move-result-object v0

    .line 2607
    check-cast v0, LX/M4f;

    .line 2609
    invoke-virtual {v0, v5}, LX/M4f;->A01(LX/1KE;)Z

    .line 2612
    move-result v0

    .line 2613
    if-eqz v0, :cond_a5d

    .line 2615
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2618
    move-result-object v1

    .line 2619
    check-cast v1, LX/M4f;

    .line 2621
    invoke-virtual {v5}, LX/1KD;->A04()Ljava/lang/String;

    .line 2624
    move-result-object v0

    .line 2625
    invoke-virtual {v1, v0}, LX/M4f;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 2628
    move-result-object v0

    .line 2629
    iget-object v3, v6, LX/MIb;->A06:LX/1N9;

    .line 2631
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2633
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2636
    check-cast v2, Ljava/lang/String;

    .line 2638
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2640
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2643
    check-cast v1, Ljava/util/List;

    .line 2645
    new-instance v0, LX/M6i;

    .line 2647
    invoke-direct {v0, v2, v1}, LX/M6i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2650
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2653
    :cond_a5d
    if-eqz v12, :cond_a63

    .line 2655
    const/4 v0, -0x3

    .line 2656
    const/4 v15, 0x0

    .line 2657
    if-ne v12, v0, :cond_a64

    .line 2659
    :cond_a63
    const/4 v15, 0x1

    .line 2660
    :cond_a64
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2663
    move-result-object v2

    .line 2664
    const-string v0, "search"

    .line 2666
    invoke-static {v8, v13, v0}, LX/MGy;->A02(LX/0Bd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2669
    :cond_a6d
    :goto_a6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2672
    move-result v0

    .line 2673
    if-eqz v0, :cond_a9a

    .line 2675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2678
    move-result-object v0

    .line 2679
    check-cast v0, LX/Mib;

    .line 2681
    iget-object v1, v0, LX/Mib;->A00:LX/1AZ;

    .line 2683
    if-eqz v20, :cond_a85

    .line 2685
    iget-boolean v0, v1, LX/1AZ;->A0d:Z

    .line 2687
    if-eqz v0, :cond_a85

    .line 2689
    :cond_a81
    :goto_a81
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 2692
    goto :goto_a6d

    .line 2693
    :cond_a85
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 2695
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 2697
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2700
    move-result v0

    .line 2701
    if-nez v0, :cond_a81

    .line 2703
    invoke-virtual {v1}, LX/1AZ;->BI0()LX/0DP;

    .line 2706
    move-result-object v0

    .line 2707
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2710
    move-result v0

    .line 2711
    if-eqz v0, :cond_a6d

    .line 2713
    goto :goto_a81

    .line 2714
    :cond_a9a
    const-string v0, "remove starred"

    .line 2716
    invoke-static {v8, v13, v0}, LX/MGy;->A02(LX/0Bd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2719
    iget-object v0, v6, LX/MIb;->A04:LX/1N9;

    .line 2721
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2724
    move-result-object v7

    .line 2725
    check-cast v7, LX/MHs;

    .line 2727
    iget-object v0, v6, LX/MIb;->A06:LX/1N9;

    .line 2729
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2732
    move-result-object v3

    .line 2733
    check-cast v3, LX/M6i;

    .line 2735
    invoke-virtual {v4}, LX/1at;->A04()Z

    .line 2738
    move-result v0

    .line 2739
    if-eqz v0, :cond_afb

    .line 2741
    if-nez v7, :cond_abc

    .line 2743
    new-instance v7, LX/MHs;

    .line 2745
    invoke-direct {v7}, LX/MHs;-><init>()V

    .line 2748
    :cond_abc
    invoke-virtual/range {v22 .. v22}, LX/0L1;->A01()J

    .line 2751
    move-result-wide v3

    .line 2752
    const-wide/16 v1, 0x12c

    .line 2754
    cmp-long v0, v3, v1

    .line 2756
    if-gez v0, :cond_af6

    .line 2758
    const v0, 0x373f0001

    .line 2761
    invoke-virtual {v8, v0, v9}, LX/0Bd;->markerDrop(II)V

    .line 2764
    :goto_acc
    invoke-virtual/range {v24 .. v24}, LX/4iq;->A00()V

    .line 2767
    invoke-static {v5}, LX/Ksl;->A0G(LX/1KD;)I

    .line 2770
    move-result v0

    .line 2771
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2774
    move-result-object v4

    .line 2775
    iget-object v0, v7, LX/MHs;->A02:Ljava/util/List;

    .line 2777
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2780
    move-result v0

    .line 2781
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2784
    move-result-object v3

    .line 2785
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2788
    move-result-object v2

    .line 2789
    :goto_ae5
    move-object/from16 v1, v24

    .line 2791
    move-object/from16 v0, v21

    .line 2793
    invoke-virtual {v1, v0, v2, v4, v3}, LX/4iq;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 2796
    invoke-virtual/range {v24 .. v24}, LX/4iq;->A02()V

    .line 2799
    move-object/from16 v0, v26

    .line 2801
    invoke-static {v0, v7}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2804
    move-result-object v1

    .line 2805
    return-object v1

    .line 2806
    :cond_af6
    const/4 v0, 0x4

    .line 2807
    invoke-static {v8, v9, v0}, LX/MGy;->A01(LX/0Bd;IS)V

    .line 2810
    goto :goto_acc

    .line 2811
    :cond_afb
    invoke-virtual {v6}, LX/MIb;->A08()Z

    .line 2814
    move-result v0

    .line 2815
    if-eqz v0, :cond_bc2

    .line 2817
    if-eqz v3, :cond_bc2

    .line 2819
    iget-object v2, v3, LX/M6i;->A01:Ljava/util/List;

    .line 2821
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2824
    move-result v0

    .line 2825
    if-nez v0, :cond_bc2

    .line 2827
    if-eqz v7, :cond_b11

    .line 2829
    iget-object v0, v7, LX/MHs;->A02:Ljava/util/List;

    .line 2831
    if-nez v0, :cond_b15

    .line 2833
    :cond_b11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2836
    move-result-object v0

    .line 2837
    :cond_b15
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2840
    move-result-object v1

    .line 2841
    move-object/from16 v0, v18

    .line 2843
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2846
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2849
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2852
    move-result-object v0

    .line 2853
    invoke-static {v0}, LX/MBN;->A00(Ljava/util/List;)Ljava/util/List;

    .line 2856
    move-result-object v2

    .line 2857
    if-eqz v7, :cond_b2f

    .line 2859
    iget-object v0, v7, LX/MHs;->A07:Ljava/util/List;

    .line 2861
    if-nez v0, :cond_b33

    .line 2863
    :cond_b2f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2866
    move-result-object v0

    .line 2867
    :cond_b33
    invoke-static {v6, v2, v0}, LX/MIb;->A00(LX/MIb;Ljava/util/List;Ljava/util/List;)LX/MHs;

    .line 2870
    move-result-object v7

    .line 2871
    invoke-static/range {v25 .. v25}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    .line 2874
    move-result-object v1

    .line 2875
    iget-object v0, v3, LX/M6i;->A00:Ljava/lang/String;

    .line 2877
    invoke-static {v1, v0, v2}, LX/MBN;->A01(LX/Kws;Ljava/lang/String;Ljava/util/List;)V

    .line 2880
    const/4 v11, 0x0

    .line 2881
    :goto_b41
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 2884
    move-result v2

    .line 2885
    const-string v0, "found: "

    .line 2887
    invoke-static {v12, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2890
    move-result-object v1

    .line 2891
    const-string v0, "|:"

    .line 2893
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2896
    move-result-object v1

    .line 2897
    move-object/from16 v0, v22

    .line 2899
    invoke-virtual {v0, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 2902
    invoke-virtual/range {v22 .. v22}, LX/0L1;->A02()J

    .line 2905
    iget-object v1, v6, LX/MIb;->A08:LX/07g;

    .line 2907
    if-eqz v15, :cond_bbd

    .line 2909
    const/4 v0, -0x1

    .line 2910
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 2913
    invoke-virtual {v5}, LX/1KE;->A0O()Z

    .line 2916
    move-result v0

    .line 2917
    if-nez v0, :cond_b6e

    .line 2919
    move-object/from16 v1, v42

    .line 2921
    move-object/from16 v0, v21

    .line 2923
    :goto_b6b
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2926
    :cond_b6e
    const/4 v0, 0x2

    .line 2927
    invoke-static {v8, v9, v0}, LX/MGy;->A01(LX/0Bd;IS)V

    .line 2930
    invoke-virtual/range {v24 .. v24}, LX/4iq;->A00()V

    .line 2933
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2936
    move-result-wide v2

    .line 2937
    sub-long v2, v2, v16

    .line 2939
    new-instance v1, LX/LQQ;

    .line 2941
    invoke-direct {v1}, LX/LQQ;-><init>()V

    .line 2944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2947
    move-result-object v0

    .line 2948
    iput-object v0, v1, LX/LQQ;->A02:Ljava/lang/Integer;

    .line 2950
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2953
    move-result-object v0

    .line 2954
    iput-object v0, v1, LX/LQQ;->A04:Ljava/lang/Long;

    .line 2956
    invoke-virtual {v5}, LX/1KE;->A0O()Z

    .line 2959
    move-result v0

    .line 2960
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2963
    move-result-object v0

    .line 2964
    iput-object v0, v1, LX/LQQ;->A01:Ljava/lang/Boolean;

    .line 2966
    invoke-virtual {v5}, LX/1KE;->A0G()I

    .line 2969
    move-result v0

    .line 2970
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2973
    move-result-object v0

    .line 2974
    iput-object v0, v1, LX/LQQ;->A03:Ljava/lang/Long;

    .line 2976
    iget-object v0, v6, LX/MIb;->A0K:LX/0V0;

    .line 2978
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2981
    invoke-static {v5}, LX/Ksl;->A0G(LX/1KD;)I

    .line 2984
    move-result v0

    .line 2985
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2988
    move-result-object v4

    .line 2989
    iget-object v0, v7, LX/MHs;->A02:Ljava/util/List;

    .line 2991
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2994
    move-result v0

    .line 2995
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 2998
    move-result-object v3

    .line 2999
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3002
    move-result-object v2

    .line 3003
    goto/16 :goto_ae5

    .line 3005
    :cond_bbd
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3008
    move-result-object v0

    .line 3009
    goto :goto_b6b

    .line 3010
    :cond_bc2
    invoke-static/range {v18 .. v18}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3013
    move-result-object v10

    .line 3014
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3017
    move-result-object v4

    .line 3018
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3021
    move-result-object v3

    .line 3022
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3025
    move-result-object v2

    .line 3026
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3029
    move-result-object v1

    .line 3030
    new-instance v0, LX/Lv8;

    .line 3032
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3035
    iget-object v11, v6, LX/MIb;->A0R:LX/1KE;

    .line 3037
    invoke-virtual {v11}, LX/1KD;->A03()LX/MO8;

    .line 3040
    move-result-object v36

    .line 3041
    const/4 v11, 0x0

    .line 3042
    move-object/from16 v34, v0

    .line 3044
    move-object/from16 v35, v6

    .line 3046
    move-object/from16 v37, v10

    .line 3048
    move-object/from16 v38, v4

    .line 3050
    move-object/from16 v39, v3

    .line 3052
    move-object/from16 v40, v2

    .line 3054
    move-object/from16 v41, v1

    .line 3056
    invoke-static/range {v34 .. v41}, LX/MIb;->A01(LX/Lv8;LX/MIb;LX/MO8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3059
    const-string v14, "filter"

    .line 3061
    invoke-static {v8, v13, v14}, LX/MGy;->A02(LX/0Bd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3064
    if-eqz v7, :cond_c68

    .line 3066
    invoke-virtual {v7}, LX/MHs;->A01()LX/MHs;

    .line 3069
    move-result-object v7

    .line 3070
    iget-object v13, v7, LX/MHs;->A02:Ljava/util/List;

    .line 3072
    invoke-static {v13, v10}, LX/MRz;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 3075
    iget-object v10, v7, LX/MHs;->A00:Ljava/util/List;

    .line 3077
    invoke-static {v10, v4}, LX/MRz;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 3080
    iget-object v4, v7, LX/MHs;->A03:Ljava/util/List;

    .line 3082
    invoke-static {v4, v3}, LX/MRz;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 3085
    iget-object v3, v7, LX/MHs;->A04:Ljava/util/List;

    .line 3087
    invoke-static {v3, v2}, LX/MRz;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 3090
    iget-object v4, v7, LX/MHs;->A01:Ljava/util/List;

    .line 3092
    invoke-static {v4, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3095
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3098
    move-result v2

    .line 3099
    if-nez v2, :cond_c26

    .line 3101
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3104
    move-result v2

    .line 3105
    if-eqz v2, :cond_c3c

    .line 3107
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3110
    :cond_c26
    iget v2, v7, LX/MHs;->A05:I

    .line 3112
    iget v1, v0, LX/Lv8;->A00:I

    .line 3114
    or-int/2addr v2, v1

    .line 3115
    iput v2, v7, LX/MHs;->A05:I

    .line 3117
    iget v1, v7, LX/MHs;->A06:I

    .line 3119
    iget v0, v0, LX/Lv8;->A01:I

    .line 3121
    or-int/2addr v1, v0

    .line 3122
    iput v1, v7, LX/MHs;->A06:I

    .line 3124
    invoke-static/range {v33 .. v33}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3127
    move-result-object v0

    .line 3128
    iput-object v0, v7, LX/MHs;->A07:Ljava/util/List;

    .line 3130
    goto/16 :goto_b41

    .line 3132
    :cond_c3c
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3135
    move-result-object v3

    .line 3136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3139
    move-result-object v10

    .line 3140
    :goto_c44
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3143
    move-result v2

    .line 3144
    if-eqz v2, :cond_c4e

    .line 3146
    invoke-static {v3, v10}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3149
    goto :goto_c44

    .line 3150
    :cond_c4e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3153
    move-result-object v10

    .line 3154
    :cond_c52
    :goto_c52
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3157
    move-result v1

    .line 3158
    if-eqz v1, :cond_c26

    .line 3160
    invoke-static {v10}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 3163
    move-result-object v2

    .line 3164
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 3166
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3169
    move-result v1

    .line 3170
    if-nez v1, :cond_c52

    .line 3172
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3175
    goto :goto_c52

    .line 3176
    :cond_c68
    iget v13, v0, LX/Lv8;->A00:I

    .line 3178
    iget v0, v0, LX/Lv8;->A01:I

    .line 3180
    new-instance v7, LX/MHs;

    .line 3182
    move-object/from16 v27, v7

    .line 3184
    move-object/from16 v28, v10

    .line 3186
    move-object/from16 v29, v4

    .line 3188
    move-object/from16 v30, v3

    .line 3190
    move-object/from16 v31, v2

    .line 3192
    move-object/from16 v32, v1

    .line 3194
    move/from16 v34, v13

    .line 3196
    move/from16 v35, v0

    .line 3198
    invoke-direct/range {v27 .. v35}, LX/MHs;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 3201
    goto/16 :goto_b41

    .line 3203
    :pswitch_c83  #0x5
    iget-object v7, v1, LX/MRz;->A00:Ljava/lang/Object;

    .line 3205
    check-cast v7, LX/M50;

    .line 3207
    check-cast v8, LX/LuS;

    .line 3209
    iget-object v6, v8, LX/LuS;->A00:LX/1at;

    .line 3211
    iput-object v6, v7, LX/M50;->A0A:LX/1at;

    .line 3213
    iget-object v8, v8, LX/LuS;->A01:Ljava/lang/Object;

    .line 3215
    check-cast v8, LX/1KE;

    .line 3217
    invoke-virtual {v8}, LX/1KD;->A02()LX/0DP;

    .line 3220
    move-result-object v0

    .line 3221
    if-nez v0, :cond_fa3

    .line 3223
    invoke-virtual {v8}, LX/1KD;->A03()LX/MO8;

    .line 3226
    move-result-object v0

    .line 3227
    if-nez v0, :cond_fa3

    .line 3229
    iget-object v5, v7, LX/M50;->A03:LX/07g;

    .line 3231
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3233
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3236
    iget-object v3, v7, LX/M50;->A09:LX/0WM;

    .line 3238
    invoke-static {v8}, LX/Ksl;->A0G(LX/1KD;)I

    .line 3241
    move-result v1

    .line 3242
    const-string v0, "FtsMessageStore/findChats/"

    .line 3244
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 3247
    move-result-object v0

    .line 3248
    new-instance v2, LX/0L1;

    .line 3250
    invoke-direct {v2, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 3253
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3256
    move-result-object v4

    .line 3257
    invoke-virtual {v3}, LX/0WK;->A0V()Z

    .line 3260
    move-result v0

    .line 3261
    if-nez v0, :cond_d2e

    .line 3263
    const-string v0, "FtsMessageStore not ready"

    .line 3265
    :goto_cc1
    invoke-virtual {v2, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3268
    :goto_cc4
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 3271
    :goto_cc7
    iget-object v1, v7, LX/M50;->A06:LX/08a;

    .line 3273
    const/16 v0, 0x444e

    .line 3275
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3278
    move-result v0

    .line 3279
    if-eqz v0, :cond_f75

    .line 3281
    const/4 v0, 0x0

    .line 3282
    invoke-virtual {v3, v6, v8, v0}, LX/0WK;->A0M(LX/1at;LX/1KE;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 3285
    move-result-object v0

    .line 3286
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3289
    move-result-object v6

    .line 3290
    const/4 v2, 0x0

    .line 3291
    move-object v3, v2

    .line 3292
    :cond_cdc
    :goto_cdc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3295
    move-result v0

    .line 3296
    if-eqz v0, :cond_f79

    .line 3298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3301
    move-result-object v1

    .line 3302
    check-cast v1, Landroid/util/Pair;

    .line 3304
    if-nez v2, :cond_d0b

    .line 3306
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3309
    move-result-object v2

    .line 3310
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3312
    check-cast v0, LX/M85;

    .line 3314
    iget-object v0, v0, LX/M85;->A02:LX/00q;

    .line 3316
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3319
    move-result-object v0

    .line 3320
    check-cast v0, Ljava/util/Collection;

    .line 3322
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3325
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3328
    move-result-object v3

    .line 3329
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3331
    check-cast v0, LX/M85;

    .line 3333
    iget-object v0, v0, LX/M85;->A00:Ljava/util/List;

    .line 3335
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3338
    goto :goto_cdc

    .line 3339
    :cond_d0b
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3341
    check-cast v0, LX/M85;

    .line 3343
    iget-object v0, v0, LX/M85;->A02:LX/00q;

    .line 3345
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3348
    move-result-object v0

    .line 3349
    check-cast v0, Ljava/lang/Iterable;

    .line 3351
    invoke-static {v0}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 3354
    move-result-object v0

    .line 3355
    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 3358
    if-eqz v3, :cond_cdc

    .line 3360
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3362
    check-cast v0, LX/M85;

    .line 3364
    iget-object v0, v0, LX/M85;->A00:Ljava/util/List;

    .line 3366
    invoke-static {v0}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 3369
    move-result-object v0

    .line 3370
    invoke-interface {v3, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 3373
    goto :goto_cdc

    .line 3374
    :cond_d2e
    invoke-static {v6}, LX/0WK;->A08(LX/1at;)Z

    .line 3377
    move-result v0

    .line 3378
    const-string v10, "cancelled"

    .line 3380
    if-eqz v0, :cond_d3a

    .line 3382
    invoke-virtual {v2, v10}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3385
    goto :goto_cc4

    .line 3386
    :cond_d3a
    invoke-virtual {v8}, LX/1KD;->A0E()Z

    .line 3389
    move-result v0

    .line 3390
    if-nez v0, :cond_d44

    .line 3392
    const-string v0, "empty"

    .line 3394
    goto/16 :goto_cc1

    .line 3396
    :cond_d44
    invoke-virtual {v3}, LX/0WK;->A0A()J

    .line 3399
    move-result-wide v13

    .line 3400
    const-wide/16 v11, 0x1

    .line 3402
    cmp-long v0, v13, v11

    .line 3404
    if-nez v0, :cond_d52

    .line 3406
    const-string v0, "v1"

    .line 3408
    goto/16 :goto_cc1

    .line 3410
    :cond_d52
    invoke-virtual {v8}, LX/1KD;->A0E()Z

    .line 3413
    move-result v0

    .line 3414
    if-nez v0, :cond_d70

    .line 3416
    const-string v1, ""

    .line 3418
    :cond_d5a
    const/4 v0, 0x0

    .line 3419
    invoke-virtual {v3, v6, v8, v0}, LX/0WK;->A0F(LX/1at;LX/1KE;Ljava/lang/Integer;)Ljava/lang/String;

    .line 3422
    move-result-object v0

    .line 3423
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3426
    move-result-object v0

    .line 3427
    const-string v12, " "

    .line 3429
    invoke-static {v12, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3432
    move-result-object v1

    .line 3433
    const-string v0, "matchterm"

    .line 3435
    invoke-virtual {v2, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3438
    goto/16 :goto_e0e

    .line 3440
    :cond_d70
    const/4 v0, 0x0

    .line 3441
    invoke-virtual {v3, v6, v8, v0}, LX/0WK;->A0M(LX/1at;LX/1KE;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 3444
    move-result-object v0

    .line 3445
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3448
    move-result-object v11

    .line 3449
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3452
    move-result-object v9

    .line 3453
    :goto_d7d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3456
    move-result v0

    .line 3457
    if-eqz v0, :cond_d9d

    .line 3459
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3462
    move-result-object v0

    .line 3463
    check-cast v0, Landroid/util/Pair;

    .line 3465
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3467
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3469
    check-cast v0, LX/M85;

    .line 3471
    iget-object v0, v0, LX/M85;->A02:LX/00q;

    .line 3473
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3476
    move-result-object v0

    .line 3477
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3480
    move-result-object v0

    .line 3481
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3484
    goto :goto_d7d

    .line 3485
    :cond_d9d
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3488
    move-result-object v9

    .line 3489
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3492
    move-result-object v12

    .line 3493
    :cond_da5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3496
    move-result v0

    .line 3497
    if-eqz v0, :cond_dd2

    .line 3499
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3502
    move-result-object v0

    .line 3503
    check-cast v0, Landroid/util/Pair;

    .line 3505
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3507
    check-cast v0, Ljava/util/List;

    .line 3509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3512
    move-result-object v11

    .line 3513
    :cond_db9
    :goto_db9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3516
    move-result v0

    .line 3517
    if-eqz v0, :cond_da5

    .line 3519
    invoke-static {v11}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3522
    move-result-object v1

    .line 3523
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3526
    move-result v0

    .line 3527
    if-eqz v0, :cond_db9

    .line 3529
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    .line 3531
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3534
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3537
    goto :goto_db9

    .line 3538
    :cond_dd2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3541
    move-result v0

    .line 3542
    if-nez v0, :cond_e0a

    .line 3544
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 3547
    move-result v0

    .line 3548
    new-array v11, v0, [Ljava/lang/String;

    .line 3550
    invoke-static {v9}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 3553
    move-result-object v13

    .line 3554
    const/4 v12, 0x0

    .line 3555
    :goto_de3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3558
    move-result v0

    .line 3559
    if-eqz v0, :cond_dff

    .line 3561
    invoke-static {v13}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 3564
    move-result-object v0

    .line 3565
    check-cast v0, LX/0DP;

    .line 3567
    add-int/lit8 v9, v12, 0x1

    .line 3569
    invoke-virtual {v3, v0}, LX/0WK;->A0H(LX/0DP;)Ljava/lang/String;

    .line 3572
    move-result-object v1

    .line 3573
    const-string v0, "fts_jid:"

    .line 3575
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3578
    move-result-object v0

    .line 3579
    aput-object v0, v11, v12

    .line 3581
    move v12, v9

    .line 3582
    goto :goto_de3

    .line 3583
    :cond_dff
    const-string v9, " OR "

    .line 3585
    const/4 v1, 0x0

    .line 3586
    const-string v0, ""

    .line 3588
    invoke-static {v9, v0, v0, v1, v11}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3591
    move-result-object v1

    .line 3592
    if-nez v1, :cond_d5a

    .line 3594
    :cond_e0a
    const-string v0, "no user"

    .line 3596
    goto/16 :goto_cc1

    .line 3598
    :goto_e0e
    :try_start_e0e
    invoke-virtual {v3}, LX/0WK;->A0C()LX/0HB;

    .line 3601
    move-result-object v0

    .line 3602
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 3605
    move-result-object v9
    :try_end_e16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e0e .. :try_end_e16} :catch_f62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e0e .. :try_end_e16} :catch_f52
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_e0e .. :try_end_e16} :catch_f71
    .catch Landroid/os/OperationCanceledException; {:try_start_e0e .. :try_end_e16} :catch_f71

    .line 3606
    :try_start_e16
    iget-object v13, v9, LX/0V7;->A06:LX/0Jv;

    .line 3608
    const-string v11, "\n          SELECT\n            fts_jid,\n            count(*) AS count\n          FROM\n            message_ftsv2\n          WHERE\n            message_ftsv2 MATCH ?\n          GROUP BY fts_jid\n        "

    .line 3610
    invoke-static {v1}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 3613
    move-result-object v1

    .line 3614
    const-string v0, "SEARCH_FTS_JID_SQL"

    .line 3616
    invoke-virtual {v13, v6, v11, v0, v1}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 3619
    move-result-object v11
    :try_end_e24
    .catchall {:try_start_e16 .. :try_end_e24} :catchall_f4b

    .line 3620
    :try_start_e24
    const-string v0, "fts_jid"

    .line 3622
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3625
    move-result v18

    .line 3626
    const-string v0, "count"

    .line 3628
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3631
    move-result v17

    .line 3632
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3635
    move-result-object v1

    .line 3636
    :cond_e34
    invoke-virtual {v11}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 3639
    move-result v0

    .line 3640
    if-eqz v0, :cond_e7d

    .line 3642
    invoke-static {v6}, LX/0WK;->A08(LX/1at;)Z

    .line 3645
    move-result v0

    .line 3646
    if-eqz v0, :cond_e41

    .line 3648
    goto :goto_e7c

    .line 3649
    :cond_e41
    move/from16 v0, v18

    .line 3651
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3654
    move-result-object v0

    .line 3655
    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 3658
    move-result-object v13

    .line 3659
    move/from16 v0, v17

    .line 3661
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3664
    move-result v16

    .line 3665
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3668
    array-length v0, v13

    .line 3669
    move/from16 v19, v0

    .line 3671
    const/4 v14, 0x0

    .line 3672
    :goto_e58
    move/from16 v0, v19

    .line 3674
    if-ge v14, v0, :cond_e34

    .line 3676
    aget-object v15, v13, v14

    .line 3678
    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3681
    move-result-object v0

    .line 3682
    check-cast v0, Ljava/lang/Integer;

    .line 3684
    if-nez v0, :cond_e6e

    .line 3686
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3689
    move-result-object v0

    .line 3690
    :goto_e6a
    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3693
    goto :goto_e79

    .line 3694
    :cond_e6e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3697
    move-result v0

    .line 3698
    add-int v0, v0, v16

    .line 3700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3703
    move-result-object v0

    .line 3704
    goto :goto_e6a

    .line 3705
    :goto_e79
    add-int/lit8 v14, v14, 0x1

    .line 3707
    goto :goto_e58

    .line 3708
    :goto_e7c
    const/4 v1, 0x0
    :try_end_e7d
    .catchall {:try_start_e24 .. :try_end_e7d} :catchall_f44

    .line 3709
    :cond_e7d
    :try_start_e7d
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_e80
    .catchall {:try_start_e7d .. :try_end_e80} :catchall_f4b

    .line 3712
    :try_start_e80
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 3715
    if-eqz v1, :cond_f3c

    .line 3717
    const-string v0, "counted"

    .line 3719
    invoke-virtual {v2, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3722
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3725
    move-result-object v0

    .line 3726
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3729
    move-result-object v9

    .line 3730
    invoke-static {v6}, LX/0WK;->A08(LX/1at;)Z

    .line 3733
    move-result v0

    .line 3734
    if-nez v0, :cond_f3c

    .line 3736
    const/16 v1, 0x2a

    .line 3738
    new-instance v0, LX/Mo3;

    .line 3740
    invoke-direct {v0, v1}, LX/Mo3;-><init>(I)V

    .line 3743
    invoke-static {v9, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3746
    const-string v0, "sorted"

    .line 3748
    invoke-virtual {v2, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3751
    invoke-static {v6}, LX/0WK;->A08(LX/1at;)Z

    .line 3754
    move-result v0

    .line 3755
    if-nez v0, :cond_f3c

    .line 3757
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3760
    move-result-object v15

    .line 3761
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3764
    move-result-object v9

    .line 3765
    :cond_eb5
    :goto_eb5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3768
    move-result v0

    .line 3769
    if-eqz v0, :cond_f36

    .line 3771
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3774
    move-result v1

    .line 3775
    const/4 v0, 0x5

    .line 3776
    if-ge v1, v0, :cond_f36

    .line 3778
    invoke-static {v6}, LX/0WK;->A08(LX/1at;)Z

    .line 3781
    move-result v0

    .line 3782
    if-nez v0, :cond_f3c

    .line 3784
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3787
    move-result-object v0

    .line 3788
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 3791
    move-result-object v11

    .line 3792
    const/4 v1, 0x0

    .line 3793
    if-eqz v11, :cond_f07

    .line 3795
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 3798
    move-result v0

    .line 3799
    if-eqz v0, :cond_f07

    .line 3801
    const-string v0, "0"

    .line 3803
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3806
    move-result v0

    .line 3807
    if-nez v0, :cond_f07

    .line 3809
    const/16 v0, 0x24
    :try_end_ee3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e80 .. :try_end_ee3} :catch_f62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e80 .. :try_end_ee3} :catch_f52
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_e80 .. :try_end_ee3} :catch_f71
    .catch Landroid/os/OperationCanceledException; {:try_start_e80 .. :try_end_ee3} :catch_f71

    .line 3811
    :try_start_ee3
    invoke-static {v11, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 3814
    move-result-wide v0
    :try_end_ee7
    .catch Ljava/lang/Exception; {:try_start_ee3 .. :try_end_ee7} :catch_efb
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_ee3 .. :try_end_ee7} :catch_f62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ee3 .. :try_end_ee7} :catch_f52
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_ee3 .. :try_end_ee7} :catch_f71
    .catch Landroid/os/OperationCanceledException; {:try_start_ee3 .. :try_end_ee7} :catch_f71

    .line 3815
    :try_start_ee7
    iget-object v11, v3, LX/0WK;->A0E:LX/05b;

    .line 3817
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3820
    move-result-object v14

    .line 3821
    check-cast v14, LX/0WR;

    .line 3823
    const-class v13, LX/0DP;

    .line 3825
    const-wide/16 v11, 0xa

    .line 3827
    sub-long/2addr v0, v11

    .line 3828
    invoke-virtual {v14, v13, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3831
    move-result-object v1

    .line 3832
    check-cast v1, LX/0DP;

    .line 3834
    goto :goto_f07

    .line 3835
    :catch_efb
    move-exception v12

    .line 3836
    iget-object v0, v3, LX/0WK;->A05:LX/05b;

    .line 3838
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 3841
    move-result-object v11

    .line 3842
    const-string v0, "ftsMessageStore/corrupt_db"

    .line 3844
    invoke-virtual {v11, v0, v1, v12}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3847
    :cond_f07
    :goto_f07
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3850
    move-result v0

    .line 3851
    if-nez v0, :cond_f14

    .line 3853
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3856
    move-result v0

    .line 3857
    if-nez v0, :cond_f14

    .line 3859
    goto :goto_eb5

    .line 3860
    :cond_f14
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3863
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3865
    iget-object v0, v3, LX/0WK;->A0D:LX/05b;

    .line 3867
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 3870
    move-result-object v0

    .line 3871
    invoke-virtual {v0, v1}, LX/0Yv;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dg;

    .line 3874
    move-result-object v0

    .line 3875
    if-nez v0, :cond_f26

    .line 3877
    move-object v0, v1

    .line 3878
    :cond_f26
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3881
    move-result v0

    .line 3882
    if-eqz v0, :cond_eb5

    .line 3884
    iget-object v0, v3, LX/0WK;->A04:LX/05b;

    .line 3886
    invoke-static {v0, v1}, LX/FP3;->A0K(LX/05b;LX/0DP;)LX/0xl;

    .line 3889
    move-result-object v0

    .line 3890
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3893
    goto :goto_eb5

    .line 3894
    :cond_f36
    const-string v0, "lookup"

    .line 3896
    invoke-virtual {v2, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3899
    goto :goto_f71

    .line 3900
    :cond_f3c
    invoke-virtual {v2, v10}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3903
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 3906
    goto/16 :goto_cc7
    :try_end_f44
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_ee7 .. :try_end_f44} :catch_f62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ee7 .. :try_end_f44} :catch_f52
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_ee7 .. :try_end_f44} :catch_f71
    .catch Landroid/os/OperationCanceledException; {:try_start_ee7 .. :try_end_f44} :catch_f71

    .line 3908
    :catchall_f44
    move-exception v1

    .line 3909
    :try_start_f45
    throw v1
    :try_end_f46
    .catchall {:try_start_f45 .. :try_end_f46} :catchall_f46

    .line 3910
    :catchall_f46
    move-exception v0

    .line 3911
    :try_start_f47
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3914
    throw v0
    :try_end_f4b
    .catchall {:try_start_f47 .. :try_end_f4b} :catchall_f4b

    .line 3915
    :catchall_f4b
    move-exception v1

    .line 3916
    :try_start_f4c
    throw v1
    :try_end_f4d
    .catchall {:try_start_f4c .. :try_end_f4d} :catchall_f4d

    .line 3917
    :catchall_f4d
    :try_start_f4d
    move-exception v0

    .line 3918
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3921
    throw v0
    :try_end_f52
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f4d .. :try_end_f52} :catch_f62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f4d .. :try_end_f52} :catch_f52
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_f4d .. :try_end_f52} :catch_f71
    .catch Landroid/os/OperationCanceledException; {:try_start_f4d .. :try_end_f52} :catch_f71

    .line 3922
    :catch_f52
    move-exception v1

    .line 3923
    const-string v0, "FtsMessageStore/search/error"

    .line 3925
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3928
    const-string v0, "error"

    .line 3930
    invoke-virtual {v2, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3933
    invoke-virtual {v2}, LX/0L1;->A02()J

    .line 3936
    goto/16 :goto_cc7

    .line 3938
    :catch_f62
    move-exception v0

    .line 3939
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 3942
    iget-object v0, v3, LX/0WK;->A0F:LX/05b;

    .line 3944
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3947
    move-result-object v0

    .line 3948
    check-cast v0, LX/0GM;

    .line 3950
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 3953
    :catch_f71
    :goto_f71
    const-string v0, "complete"

    .line 3955
    goto/16 :goto_cc1

    .line 3957
    :cond_f75
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3959
    move-object v2, v3

    .line 3960
    goto :goto_f8c

    .line 3961
    :cond_f79
    if-nez v2, :cond_f97

    .line 3963
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3966
    move-result-object v2

    .line 3967
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3970
    move-result-object v1

    .line 3971
    :goto_f83
    new-instance v0, LX/LvE;

    .line 3973
    invoke-direct {v0, v2, v1}, LX/LvE;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 3976
    iget-object v3, v0, LX/LvE;->A00:Ljava/util/Set;

    .line 3978
    iget-object v2, v0, LX/LvE;->A01:Ljava/util/Set;

    .line 3980
    :goto_f8c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3982
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3985
    new-instance v1, LX/Lx0;

    .line 3987
    invoke-direct {v1, v4, v3, v2}, LX/Lx0;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 3990
    return-object v1

    .line 3991
    :cond_f97
    invoke-static {v2}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 3994
    move-result-object v1

    .line 3995
    if-nez v3, :cond_f9f

    .line 3997
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 3999
    :cond_f9f
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 4002
    goto :goto_f83

    .line 4003
    :cond_fa3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4006
    move-result-object v2

    .line 4007
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4009
    new-instance v1, LX/Lx0;

    .line 4011
    invoke-direct {v1, v2, v0, v0}, LX/Lx0;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 4014
    return-object v1

    .line 4015
    :pswitch_faf  #0x6
    iget-object v3, v1, LX/MRz;->A00:Ljava/lang/Object;

    .line 4017
    check-cast v3, LX/M50;

    .line 4019
    check-cast v8, LX/LuS;

    .line 4021
    iget-object v10, v8, LX/LuS;->A00:LX/1at;

    .line 4023
    iput-object v10, v3, LX/M50;->A0B:LX/1at;

    .line 4025
    iget-object v2, v8, LX/LuS;->A01:Ljava/lang/Object;

    .line 4027
    check-cast v2, LX/1KE;

    .line 4029
    invoke-virtual {v2}, LX/1KD;->A01()I

    .line 4032
    move-result v0

    .line 4033
    if-nez v0, :cond_feb

    .line 4035
    invoke-virtual {v2}, LX/1KD;->A03()LX/MO8;

    .line 4038
    move-result-object v0

    .line 4039
    if-nez v0, :cond_feb

    .line 4041
    iget-object v1, v2, LX/1KD;->A06:Ljava/lang/Object;

    .line 4043
    monitor-enter v1

    .line 4044
    :try_start_fcc
    iget-object v0, v2, LX/1KE;->A03:LX/MNz;

    .line 4046
    goto :goto_fd2
    :try_end_fcf
    .catchall {:try_start_fcc .. :try_end_fcf} :catchall_fcf

    .line 4047
    :catchall_fcf
    move-exception v0

    .line 4048
    monitor-exit v1

    .line 4049
    throw v0

    .line 4050
    :goto_fd2
    monitor-exit v1

    .line 4051
    if-nez v0, :cond_feb

    .line 4053
    invoke-virtual {v2}, LX/1KD;->A01()I

    .line 4056
    move-result v0

    .line 4057
    if-nez v0, :cond_ff1

    .line 4059
    invoke-virtual {v2}, LX/1KD;->A0D()Z

    .line 4062
    move-result v0

    .line 4063
    if-nez v0, :cond_ff1

    .line 4065
    invoke-virtual {v2}, LX/1KD;->A04()Ljava/lang/String;

    .line 4068
    move-result-object v0

    .line 4069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4072
    move-result v0

    .line 4073
    if-eqz v0, :cond_ff1

    .line 4075
    :cond_feb
    new-instance v1, Landroid/util/SparseIntArray;

    .line 4077
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 4080
    return-object v1

    .line 4081
    :cond_ff1
    iget-object v4, v3, LX/M50;->A04:LX/07g;

    .line 4083
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4085
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4088
    iget-object v6, v3, LX/M50;->A09:LX/0WM;

    .line 4090
    const/4 v8, 0x0

    .line 4091
    invoke-static {v2}, LX/Ksl;->A0G(LX/1KD;)I

    .line 4094
    move-result v1

    .line 4095
    const-string v0, "FtsMessageStore/getMediaCounts/"

    .line 4097
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 4100
    move-result-object v0

    .line 4101
    new-instance v3, LX/0L1;

    .line 4103
    invoke-direct {v3, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 4106
    new-instance v1, Landroid/util/SparseIntArray;

    .line 4108
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 4111
    invoke-virtual {v6}, LX/0WK;->A0V()Z

    .line 4114
    move-result v0

    .line 4115
    if-nez v0, :cond_1023

    .line 4117
    const-string v0, "FtsMessageStore not ready"

    .line 4119
    :goto_1017
    invoke-virtual {v3, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 4122
    :goto_101a
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 4125
    :goto_101d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4127
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4130
    return-object v1

    .line 4131
    :cond_1023
    invoke-static {v10}, LX/0WK;->A08(LX/1at;)Z

    .line 4134
    move-result v0

    .line 4135
    const-string v11, "cancelled"

    .line 4137
    if-nez v0, :cond_110e

    .line 4139
    invoke-virtual {v6}, LX/0WK;->A0A()J

    .line 4142
    move-result-wide v14

    .line 4143
    const-wide/16 v12, 0x1

    .line 4145
    cmp-long v0, v14, v12

    .line 4147
    if-nez v0, :cond_1038

    .line 4149
    const-string v0, "v1"

    .line 4151
    goto :goto_1017

    .line 4152
    :cond_1038
    invoke-static {v2}, LX/Ksl;->A0G(LX/1KD;)I

    .line 4155
    move-result v0

    .line 4156
    if-gtz v0, :cond_1074

    .line 4158
    invoke-virtual {v2}, LX/1KD;->A02()LX/0DP;

    .line 4161
    move-result-object v0

    .line 4162
    if-nez v0, :cond_1074

    .line 4164
    const-string v13, ""

    .line 4166
    :goto_1046
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4169
    move-result-object v12

    .line 4170
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4173
    move-result-object v9

    .line 4174
    new-instance v7, LX/1KE;

    .line 4176
    invoke-direct {v7}, LX/1KE;-><init>()V

    .line 4179
    sget-object v15, LX/0WK;->A0M:[I

    .line 4181
    const/16 v5, 0x9

    .line 4183
    const/4 v2, 0x0

    .line 4184
    :goto_1058
    if-ge v2, v5, :cond_107a

    .line 4186
    aget v14, v15, v2

    .line 4188
    const-string v0, "\n          SELECT\n            count(*) AS count\n          FROM\n            message_ftsv2\n          WHERE\n            message_ftsv2 MATCH ?\n        "

    .line 4190
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4193
    invoke-virtual {v7, v14}, LX/1KD;->A08(I)V

    .line 4196
    const-string v0, ""

    .line 4198
    invoke-virtual {v6, v10, v7, v0}, LX/0WK;->A0G(LX/1at;LX/1KE;Ljava/lang/String;)Ljava/lang/String;

    .line 4201
    move-result-object v0

    .line 4202
    invoke-static {v0, v13}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4205
    move-result-object v0

    .line 4206
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4209
    add-int/lit8 v2, v2, 0x1

    .line 4211
    goto :goto_1058

    .line 4212
    :cond_1074
    const/4 v0, 0x0

    .line 4213
    invoke-virtual {v6, v10, v2, v0}, LX/0WK;->A0F(LX/1at;LX/1KE;Ljava/lang/Integer;)Ljava/lang/String;

    .line 4216
    move-result-object v13

    .line 4217
    goto :goto_1046

    .line 4218
    :cond_107a
    const-string v0, " UNION ALL "

    .line 4220
    invoke-static {v0, v12}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4223
    move-result-object v7

    .line 4224
    invoke-static {v9, v8}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 4227
    move-result-object v5

    .line 4228
    invoke-static {v7, v8, v5}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4231
    invoke-static {v10}, LX/0WK;->A08(LX/1at;)Z

    .line 4234
    move-result v0

    .line 4235
    if-nez v0, :cond_110e

    .line 4237
    const-string v0, "matchterm"

    .line 4239
    invoke-virtual {v3, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 4242
    :try_start_1092
    invoke-virtual {v6}, LX/0WK;->A0C()LX/0HB;

    .line 4245
    move-result-object v0

    .line 4246
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 4249
    move-result-object v8
    :try_end_109a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1092 .. :try_end_109a} :catch_10fb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1092 .. :try_end_109a} :catch_10eb
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1092 .. :try_end_109a} :catch_110a
    .catch Landroid/os/OperationCanceledException; {:try_start_1092 .. :try_end_109a} :catch_110a

    .line 4250
    :try_start_109a
    iget-object v2, v8, LX/0V7;->A06:LX/0Jv;

    .line 4252
    const-string v0, "GET_MEDIA_COUNTS"

    .line 4254
    invoke-virtual {v2, v10, v7, v0, v5}, LX/0Jv;->A0E(LX/1at;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/TdF;

    .line 4257
    move-result-object v9
    :try_end_10a2
    .catchall {:try_start_109a .. :try_end_10a2} :catchall_10e4

    .line 4258
    :try_start_10a2
    const-string v0, "count"

    .line 4260
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4263
    move-result v7

    .line 4264
    const/4 v5, 0x0

    .line 4265
    :goto_10a9
    invoke-virtual {v9}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 4268
    move-result v0

    .line 4269
    if-eqz v0, :cond_10c6

    .line 4271
    invoke-static {v10}, LX/0WK;->A08(LX/1at;)Z

    .line 4274
    move-result v0

    .line 4275
    if-eqz v0, :cond_10b6

    .line 4277
    goto :goto_10c4

    .line 4278
    :cond_10b6
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 4281
    move-result v2

    .line 4282
    if-lez v2, :cond_10c1

    .line 4284
    aget v0, v15, v5

    .line 4286
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4289
    :cond_10c1
    add-int/lit8 v5, v5, 0x1

    .line 4291
    goto :goto_10a9

    .line 4292
    :goto_10c4
    const/4 v0, 0x0

    .line 4293
    goto :goto_10c7

    .line 4294
    :cond_10c6
    const/4 v0, 0x1
    :try_end_10c7
    .catchall {:try_start_10a2 .. :try_end_10c7} :catchall_10dd

    .line 4295
    :goto_10c7
    :try_start_10c7
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_10ca
    .catchall {:try_start_10c7 .. :try_end_10ca} :catchall_10e4

    .line 4298
    :try_start_10ca
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 4301
    if-nez v0, :cond_10d7

    .line 4303
    invoke-virtual {v3, v11}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 4306
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 4309
    goto/16 :goto_101d

    .line 4311
    :cond_10d7
    const-string v0, "counted"

    .line 4313
    invoke-virtual {v3, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 4316
    goto :goto_110a
    :try_end_10dd
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10ca .. :try_end_10dd} :catch_10fb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10ca .. :try_end_10dd} :catch_10eb
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_10ca .. :try_end_10dd} :catch_110a
    .catch Landroid/os/OperationCanceledException; {:try_start_10ca .. :try_end_10dd} :catch_110a

    .line 4317
    :catchall_10dd
    move-exception v2

    .line 4318
    :try_start_10de
    throw v2
    :try_end_10df
    .catchall {:try_start_10de .. :try_end_10df} :catchall_10df

    .line 4319
    :catchall_10df
    move-exception v0

    .line 4320
    :try_start_10e0
    invoke-static {v9, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4323
    throw v0
    :try_end_10e4
    .catchall {:try_start_10e0 .. :try_end_10e4} :catchall_10e4

    .line 4324
    :catchall_10e4
    move-exception v2

    .line 4325
    :try_start_10e5
    throw v2
    :try_end_10e6
    .catchall {:try_start_10e5 .. :try_end_10e6} :catchall_10e6

    .line 4326
    :catchall_10e6
    :try_start_10e6
    move-exception v0

    .line 4327
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4330
    throw v0
    :try_end_10eb
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10e6 .. :try_end_10eb} :catch_10fb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10e6 .. :try_end_10eb} :catch_10eb
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_10e6 .. :try_end_10eb} :catch_110a
    .catch Landroid/os/OperationCanceledException; {:try_start_10e6 .. :try_end_10eb} :catch_110a

    .line 4331
    :catch_10eb
    move-exception v2

    .line 4332
    const-string v0, "FtsMessageStore/search/error"

    .line 4334
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4337
    const-string v0, "error"

    .line 4339
    invoke-virtual {v3, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 4342
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 4345
    goto/16 :goto_101d

    .line 4347
    :catch_10fb
    move-exception v0

    .line 4348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 4351
    iget-object v0, v6, LX/0WK;->A0F:LX/05b;

    .line 4353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4356
    move-result-object v0

    .line 4357
    check-cast v0, LX/0GM;

    .line 4359
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 4362
    :catch_110a
    :goto_110a
    const-string v0, "complete"

    .line 4364
    goto/16 :goto_1017

    .line 4366
    :cond_110e
    invoke-virtual {v3, v11}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 4369
    goto/16 :goto_101a

    .line 4371
    :catch_1113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4374
    move-result-object v1

    .line 4375
    return-object v1

    .line 4376
    :catchall_1118
    move-exception v0

    .line 4377
    :try_start_1119
    monitor-exit v5

    .line 4378
    goto :goto_1120
    :try_end_111b
    .catchall {:try_start_1119 .. :try_end_111b} :catchall_1118

    .line 4379
    :catchall_111b
    move-exception v0

    .line 4380
    :try_start_111c
    monitor-exit v5

    .line 4381
    goto :goto_1120
    :try_end_111e
    .catchall {:try_start_111c .. :try_end_111e} :catchall_111b

    .line 4382
    :catchall_111e
    :try_start_111e
    move-exception v0

    .line 4383
    monitor-exit v13

    .line 4384
    :goto_1120
    throw v0

    .line 4385
    :goto_1121
    return-object v1
    :try_end_1122
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_111e .. :try_end_1122} :catch_1122

    .line 4386
    :catch_1122
    invoke-virtual/range {v23 .. v23}, LX/4iq;->A00()V

    .line 4389
    invoke-static/range {v24 .. v24}, LX/Ksl;->A0G(LX/1KD;)I

    .line 4392
    move-result v0

    .line 4393
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 4396
    move-result-object v4

    .line 4397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4400
    move-result-object v3

    .line 4401
    const/4 v2, 0x0

    .line 4402
    move-object/from16 v0, v23

    .line 4404
    invoke-virtual {v0, v2, v3, v4, v2}, LX/4iq;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 4407
    return-object v1

    :pswitch_data_1138
    .packed-switch 0x0
        :pswitch_7e3  #00000000
        :pswitch_2b  #00000001
        :pswitch_124  #00000002
        :pswitch_67d  #00000003
        :pswitch_7e6  #00000004
        :pswitch_c83  #00000005
        :pswitch_faf  #00000006
        :pswitch_744  #00000007
        :pswitch_7b6  #00000008
        :pswitch_7d8  #00000009
    .end packed-switch
.end method
