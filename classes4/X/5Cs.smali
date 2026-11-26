.class public LX/5Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/5Cs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Cs;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/5Cs;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/5Cs;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/5Cs;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1d2

    .line 7
    iget-object v5, v6, LX/5Cs;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/0Iz;

    .line 11
    iget-object v4, v6, LX/5Cs;->A02:Ljava/lang/String;

    .line 13
    iget-object v3, v6, LX/5Cs;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/view/View;

    .line 17
    iget-object v2, v5, LX/0Iz;->A04:LX/08b;

    .line 19
    const/16 v1, 0x12

    .line 21
    new-instance v0, LX/5BA;

    .line 23
    invoke-direct {v0, v4, v1, v5}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    invoke-static {v3, v2, v0}, LX/3dD;->A16(Landroid/view/View;LX/08b;Ljava/lang/Runnable;)V

    .line 29
    :goto_1d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x4
    iget-object v0, v6, LX/5Cs;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 36
    iget-object v5, v6, LX/5Cs;->A02:Ljava/lang/String;

    .line 38
    iget-object v4, v6, LX/5Cs;->A01:Ljava/lang/Object;

    .line 40
    check-cast v4, Landroid/view/View;

    .line 42
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A04(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/3iq;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/3iq;->A01(LX/3iq;)LX/08b;

    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x11

    .line 52
    new-instance v0, LX/5BA;

    .line 54
    invoke-direct {v0, v5, v1, v3}, LX/5BA;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    invoke-static {v4, v2, v0}, LX/3dD;->A16(Landroid/view/View;LX/08b;Ljava/lang/Runnable;)V

    .line 60
    goto :goto_1d

    .line 61
    :pswitch_3d  #0x3
    iget-object v2, v6, LX/5Cs;->A00:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/3i1;

    .line 65
    iget-object v4, v6, LX/5Cs;->A02:Ljava/lang/String;

    .line 67
    iget-object v0, v6, LX/5Cs;->A01:Ljava/lang/Object;

    .line 69
    const/16 v6, 0x9

    .line 71
    new-instance v3, LX/5D9;

    .line 73
    invoke-direct {v3, v0, v6}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 76
    const-string v0, "SponsorPinViewModel/onPinConfirmCtaClick: starting accept linking"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    iget-object v1, v2, LX/3i1;->A0C:LX/0JU;

    .line 83
    sget-object v0, LX/Dfn;->A02:LX/Dfn;

    .line 85
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, LX/3i1;->A00:LX/0VK;

    .line 90
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v2}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/5Hh;

    .line 100
    invoke-direct/range {v1 .. v6}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 103
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/3i1;->A00:LX/0VK;

    .line 109
    goto :goto_1d

    .line 110
    :pswitch_6e  #0x1
    iget-object v0, v6, LX/5Cs;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 114
    iget-object v3, v6, LX/5Cs;->A02:Ljava/lang/String;

    .line 116
    iget-object v4, v6, LX/5Cs;->A01:Ljava/lang/Object;

    .line 118
    check-cast v4, LX/42k;

    .line 120
    iget-object v2, v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02:LX/05b;

    .line 122
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/454;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    iget-object v0, v1, LX/454;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/454;

    .line 143
    iget-object v0, v4, LX/42k;->A02:LX/42j;

    .line 145
    iget-wide v7, v0, LX/42j;->A02:J

    .line 147
    iget-object v0, v4, LX/42k;->A01:LX/42i;

    .line 149
    iget-wide v9, v0, LX/42i;->A00:J

    .line 151
    iget-object v0, v0, LX/42i;->A02:LX/4iG;

    .line 153
    const/4 v6, 0x0

    .line 154
    if-eqz v0, :cond_b4

    .line 156
    iget-wide v0, v0, LX/4iG;->A01:J

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v5

    .line 162
    :goto_a2
    iget-object v0, v4, LX/42k;->A00:LX/4e7;

    .line 164
    if-eqz v0, :cond_a8

    .line 166
    iget-object v6, v0, LX/4e7;->A01:Ljava/lang/String;

    .line 168
    :cond_a8
    new-instance v4, LX/4gp;

    .line 170
    invoke-direct/range {v4 .. v10}, LX/4gp;-><init>(Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 173
    iget-object v0, v2, LX/454;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto/16 :goto_1d

    .line 180
    :cond_b4
    move-object v5, v6

    .line 181
    goto :goto_a2

    .line 182
    :pswitch_b6  #0x0
    iget-object v3, v6, LX/5Cs;->A00:Ljava/lang/Object;

    .line 184
    check-cast v3, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    .line 186
    iget-object v2, v6, LX/5Cs;->A02:Ljava/lang/String;

    .line 188
    iget-object v12, v6, LX/5Cs;->A01:Ljava/lang/Object;

    .line 190
    check-cast v12, LX/16t;

    .line 192
    invoke-virtual {v3}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/00y;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/16s;->A02:Ljava/util/List;

    .line 206
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 209
    move-result v0

    .line 210
    const-string v11, "Check failed."

    .line 212
    if-eqz v0, :cond_12c

    .line 214
    const-string v0, "AccountSwitchingContentProvider/call/add new account action/using migrated storage"

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/00y;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 226
    move-result-object v6

    .line 227
    const/4 v13, 0x0

    .line 228
    const-string v18, ""

    .line 230
    const/16 v20, 0x1

    .line 232
    const/16 v21, 0x0

    .line 234
    move-object v15, v13

    .line 235
    move-object/from16 v16, v13

    .line 237
    move-object/from16 v19, v13

    .line 239
    new-instance v12, LX/16t;

    .line 241
    move-object v14, v13

    .line 242
    move-object/from16 v17, v2

    .line 244
    invoke-direct/range {v12 .. v21}, LX/16t;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 247
    invoke-static {v12}, LX/4ix;->A01(LX/16t;)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, "AccountSwitchingDataRepo/addAccount/"

    .line 253
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v6}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 259
    move-result-object v7

    .line 260
    iget-object v1, v7, LX/16s;->A02:Ljava/util/List;

    .line 262
    iget-object v0, v12, LX/16t;->A04:Ljava/lang/String;

    .line 264
    invoke-static {v0, v1}, LX/16h;->A04(Ljava/lang/String;Ljava/util/List;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_118

    .line 270
    const-string v0, "AccountSwitchingDataRepo/addAccount/Account already exists"

    .line 272
    :goto_110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 275
    :cond_113
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_118
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 293
    move-result v1

    .line 294
    const/4 v0, 0x2

    .line 295
    if-le v1, v0, :cond_1a0

    .line 297
    const-string v0, "AccountSwitchingDataRepo/addAccount/trying to save more than the max number of supported accounts"

    .line 299
    goto :goto_110

    .line 300
    :cond_12c
    const-string v0, "AccountSwitchingContentProvider/call/add new account action/starting migration process"

    .line 302
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 305
    if-nez v12, :cond_146

    .line 307
    iget-object v0, v3, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A00:LX/00y;

    .line 309
    if-eqz v0, :cond_1cb

    .line 311
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 318
    move-result-object v12

    .line 319
    if-nez v12, :cond_146

    .line 321
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_146
    const/16 v22, 0x0

    .line 328
    const/4 v6, 0x1

    .line 329
    const/16 v30, 0x0

    .line 331
    iget-object v10, v12, LX/16t;->A04:Ljava/lang/String;

    .line 333
    iget-object v9, v12, LX/16t;->A00:LX/0Dh;

    .line 335
    iget-object v8, v12, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 337
    iget-object v7, v12, LX/16t;->A05:Ljava/lang/String;

    .line 339
    iget-boolean v5, v12, LX/16t;->A08:Z

    .line 341
    iget-object v4, v12, LX/16t;->A03:Ljava/lang/Long;

    .line 343
    iget-object v1, v12, LX/16t;->A02:Ljava/lang/Integer;

    .line 345
    iget-object v0, v12, LX/16t;->A06:Ljava/lang/String;

    .line 347
    new-instance v12, LX/16t;

    .line 349
    move-object v14, v8

    .line 350
    move-object v15, v1

    .line 351
    move-object/from16 v16, v4

    .line 353
    move-object/from16 v17, v10

    .line 355
    move-object/from16 v18, v7

    .line 357
    move-object/from16 v19, v0

    .line 359
    move/from16 v20, v6

    .line 361
    move/from16 v21, v5

    .line 363
    move-object v13, v9

    .line 364
    invoke-direct/range {v12 .. v21}, LX/16t;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 367
    invoke-virtual {v3}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/00y;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 374
    move-result-object v4

    .line 375
    const/4 v0, 0x2

    .line 376
    new-array v1, v0, [LX/16t;

    .line 378
    aput-object v12, v1, v30

    .line 380
    const-string v27, ""

    .line 382
    new-instance v0, LX/16t;

    .line 384
    move-object/from16 v24, v22

    .line 386
    move-object/from16 v25, v22

    .line 388
    move-object/from16 v28, v22

    .line 390
    move-object/from16 v23, v22

    .line 392
    move/from16 v29, v6

    .line 394
    move-object/from16 v21, v0

    .line 396
    move-object/from16 v26, v2

    .line 398
    invoke-direct/range {v21 .. v30}, LX/16t;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 401
    invoke-static {v0, v1, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4, v0}, LX/16h;->A0H(Ljava/util/List;)Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1af

    .line 411
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_1a0
    iget-object v4, v7, LX/16s;->A01:LX/0Dh;

    .line 418
    iget v1, v7, LX/16s;->A00:I

    .line 420
    new-instance v0, LX/16s;

    .line 422
    invoke-direct {v0, v4, v5, v1}, LX/16s;-><init>(LX/0Dh;Ljava/util/List;I)V

    .line 425
    invoke-static {v0, v6}, LX/16h;->A01(LX/16s;LX/16h;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_113

    .line 431
    :cond_1af
    invoke-virtual {v3}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/00y;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v2}, LX/16h;->A0A(Ljava/lang/String;)V

    .line 442
    goto/16 :goto_1d

    .line 444
    :pswitch_1bc  #0x2
    iget-object v2, v6, LX/5Cs;->A00:Ljava/lang/Object;

    .line 446
    check-cast v2, LX/0bm;

    .line 448
    iget-object v1, v6, LX/5Cs;->A01:Ljava/lang/Object;

    .line 450
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 452
    iget-object v0, v6, LX/5Cs;->A02:Ljava/lang/String;

    .line 454
    invoke-virtual {v2, v1, v0}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_1cb
    const-string v0, "accountSwitcher"

    .line 461
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 464
    const/4 v0, 0x0

    .line 465
    throw v0

    .line 466
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_b6  #00000000
        :pswitch_6e  #00000001
        :pswitch_1bc  #00000002
        :pswitch_3d  #00000003
        :pswitch_20  #00000004
    .end packed-switch
.end method
