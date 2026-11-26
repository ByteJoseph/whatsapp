.class public final LX/LTI;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0b6;

.field public final A02:LX/Lxf;

.field public final A03:LX/MGF;

.field public final A04:LX/0Fv;

.field public final A05:LX/0Vg;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0Ib;LX/0b6;LX/Lxf;LX/MGF;LX/0Fv;LX/0Vg;Ljava/util/List;ZZZZ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, p5, p6, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 11
    iput-object p4, p0, LX/LTI;->A03:LX/MGF;

    .line 13
    iput-object p2, p0, LX/LTI;->A01:LX/0b6;

    .line 15
    iput-object p5, p0, LX/LTI;->A04:LX/0Fv;

    .line 17
    iput-object p6, p0, LX/LTI;->A05:LX/0Vg;

    .line 19
    iput-object p3, p0, LX/LTI;->A02:LX/Lxf;

    .line 21
    iput-object p7, p0, LX/LTI;->A07:Ljava/util/List;

    .line 23
    iput-boolean p8, p0, LX/LTI;->A09:Z

    .line 25
    iput-boolean p9, p0, LX/LTI;->A0A:Z

    .line 27
    iput-boolean p10, p0, LX/LTI;->A0B:Z

    .line 29
    iput-boolean p11, p0, LX/LTI;->A08:Z

    .line 31
    const/16 v0, 0x143d

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LTI;->A00:LX/05b;

    .line 39
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LTI;->A06:Ljava/lang/ref/WeakReference;

    .line 45
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LTI;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Myb;

    .line 8
    if-eqz v2, :cond_13

    .line 10
    const v1, 0x7f12560e

    .line 13
    const v0, 0x7f123f68

    .line 16
    invoke-interface {v2, v1, v0}, LX/Myb;->D83(II)V

    .line 19
    :cond_13
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 3
    move-result-object v17

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget-object v2, v6, LX/LTI;->A02:LX/Lxf;

    .line 8
    iget-object v1, v2, LX/Lxf;->A01:LX/1dJ;

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v1, :cond_e6

    .line 13
    iget-object v0, v6, LX/LTI;->A05:LX/0Vg;

    .line 15
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 18
    move-result-object v9

    .line 19
    if-eqz v9, :cond_50

    .line 21
    iget-object v5, v6, LX/LTI;->A01:LX/0b6;

    .line 23
    iget-object v1, v6, LX/LTI;->A03:LX/MGF;

    .line 25
    instance-of v0, v9, LX/1g1;

    .line 27
    if-eqz v0, :cond_51

    .line 29
    check-cast v9, LX/1g1;

    .line 31
    invoke-static {v9}, LX/MLP;->A01(LX/1g1;)LX/LzG;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v8

    .line 41
    :cond_29
    :goto_29
    iget-object v9, v6, LX/LTI;->A07:Ljava/util/List;

    .line 43
    iget-object v7, v6, LX/LTI;->A04:LX/0Fv;

    .line 45
    iget-boolean v4, v6, LX/LTI;->A09:Z

    .line 47
    iget-boolean v3, v6, LX/LTI;->A0A:Z

    .line 49
    iget-boolean v2, v6, LX/LTI;->A0B:Z

    .line 51
    iget-object v0, v6, LX/LTI;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/EpJ;

    .line 59
    iget-boolean v0, v6, LX/LTI;->A08:Z

    .line 61
    move-object v10, v5

    .line 62
    move-object/from16 v11, v17

    .line 64
    move-object v12, v1

    .line 65
    move-object v13, v7

    .line 66
    move-object v14, v8

    .line 67
    move-object v15, v9

    .line 68
    move/from16 v16, v4

    .line 70
    move/from16 v17, v3

    .line 72
    move/from16 v18, v2

    .line 74
    move/from16 v19, v0

    .line 76
    invoke-static/range {v10 .. v19}, LX/MLI;->A02(LX/0b6;LX/0b7;LX/EpJ;LX/0Fv;Ljava/util/List;Ljava/util/List;ZZZZ)LX/M0F;

    .line 79
    move-result-object v8

    .line 80
    :cond_50
    return-object v8

    .line 81
    :cond_51
    instance-of v0, v9, LX/1g2;

    .line 83
    if-eqz v0, :cond_d9

    .line 85
    check-cast v9, LX/1g2;

    .line 87
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 89
    new-instance v0, LX/M1r;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v8, LX/MLP;

    .line 96
    invoke-direct {v8, v0, v10}, LX/MLP;-><init>(LX/M1r;Ljava/lang/Integer;)V

    .line 99
    iget-object v7, v8, LX/MLP;->A08:LX/M1r;

    .line 101
    iget-object v4, v8, LX/MLP;->A0A:LX/08a;

    .line 103
    invoke-virtual {v7, v4}, LX/M1r;->A00(LX/08a;)Z

    .line 106
    move-result v16

    .line 107
    const/4 v15, 0x0

    .line 108
    iget-object v3, v9, LX/1g2;->A03:Ljava/lang/Object;

    .line 110
    monitor-enter v3

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_70
    :try_start_70
    iget-object v1, v9, LX/1AZ;->A17:Ljava/lang/Object;

    .line 114
    monitor-enter v1
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_1d2

    .line 115
    :try_start_73
    invoke-static {v9}, LX/1g2;->A00(LX/1g2;)Ljava/util/List;

    .line 118
    move-result-object v12

    .line 119
    iget-object v11, v9, LX/1g2;->A02:LX/Lyu;

    .line 121
    monitor-exit v1

    .line 122
    if-eqz v11, :cond_9c
    :try_end_7c
    .catchall {:try_start_73 .. :try_end_7c} :catchall_1cf

    .line 124
    :try_start_7c
    iget-object v0, v11, LX/Lyu;->A00:Ljava/lang/Boolean;

    .line 126
    if-eqz v0, :cond_9c

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v13

    .line 132
    invoke-virtual {v7, v4}, LX/M1r;->A00(LX/08a;)Z

    .line 135
    move-result v0

    .line 136
    if-ne v13, v0, :cond_9c

    .line 138
    iget-boolean v0, v11, LX/Lyu;->A04:Z

    .line 140
    if-eqz v0, :cond_d4

    .line 142
    invoke-static {v8}, LX/MLP;->A05(LX/MLP;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_97

    .line 148
    iget-boolean v0, v11, LX/Lyu;->A02:Z

    .line 150
    goto :goto_99

    .line 151
    :cond_97
    iget-boolean v0, v11, LX/Lyu;->A03:Z

    .line 153
    :goto_99
    if-eqz v0, :cond_9c

    .line 155
    goto :goto_d4

    .line 156
    :cond_9c
    if-eqz v15, :cond_9f

    .line 158
    goto :goto_a1

    .line 159
    :cond_9f
    move-object v0, v8

    .line 160
    goto :goto_a6

    .line 161
    :goto_a1
    new-instance v0, LX/MLP;

    .line 163
    invoke-direct {v0, v7, v10}, LX/MLP;-><init>(LX/M1r;Ljava/lang/Integer;)V

    .line 166
    :goto_a6
    const/4 v15, 0x1

    .line 167
    invoke-virtual {v0, v12}, LX/MLP;->A09(Ljava/util/List;)Ljava/util/ArrayList;

    .line 170
    move-result-object v14

    .line 171
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v0

    .line 175
    new-instance v13, LX/Lyu;

    .line 177
    invoke-direct {v13, v0, v14}, LX/Lyu;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 180
    monitor-enter v1
    :try_end_b5
    .catchall {:try_start_7c .. :try_end_b5} :catchall_1d2

    .line 181
    :try_start_b5
    iget-object v0, v9, LX/1g2;->A01:Ljava/util/List;

    .line 183
    invoke-interface {v12, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c7

    .line 189
    iget-object v0, v9, LX/1g2;->A02:LX/Lyu;

    .line 191
    if-ne v0, v11, :cond_c7

    .line 193
    iput-object v13, v9, LX/1g2;->A02:LX/Lyu;

    .line 195
    iget-object v8, v13, LX/Lyu;->A01:Ljava/util/List;

    .line 197
    monitor-exit v1

    .line 198
    goto :goto_d6

    .line 199
    :cond_c7
    if-eqz v16, :cond_d0

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 203
    const/4 v0, 0x3

    .line 204
    if-ge v2, v0, :cond_d0

    .line 206
    monitor-exit v1

    .line 207
    goto :goto_70

    .line 208
    :cond_d0
    iget-object v8, v13, LX/Lyu;->A01:Ljava/util/List;

    .line 210
    monitor-exit v1

    .line 211
    goto :goto_d6
    :try_end_d4
    .catchall {:try_start_b5 .. :try_end_d4} :catchall_1cc

    .line 212
    :cond_d4
    :goto_d4
    :try_start_d4
    iget-object v8, v11, LX/Lyu;->A01:Ljava/util/List;

    .line 214
    :goto_d6
    monitor-exit v3

    .line 215
    goto/16 :goto_29
    :try_end_d9
    .catchall {:try_start_d4 .. :try_end_d9} :catchall_1d2

    .line 217
    :cond_d9
    invoke-static {v9}, LX/H1e;->A02(LX/1AZ;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_29

    .line 223
    invoke-static {v1, v9}, LX/H1c;->A02(LX/MGF;LX/1AZ;)Ljava/util/List;

    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_29

    .line 229
    goto :goto_ec

    .line 230
    :cond_e6
    iget-object v3, v2, LX/Lxf;->A03:Ljava/util/List;

    .line 232
    if-eqz v3, :cond_fe

    .line 234
    iget-object v5, v6, LX/LTI;->A01:LX/0b6;

    .line 236
    :goto_ec
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 238
    new-instance v1, LX/M1r;

    .line 240
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, LX/MLP;

    .line 245
    invoke-direct {v0, v1, v2}, LX/MLP;-><init>(LX/M1r;Ljava/lang/Integer;)V

    .line 248
    invoke-virtual {v0, v3}, LX/MLP;->A09(Ljava/util/List;)Ljava/util/ArrayList;

    .line 251
    move-result-object v8

    .line 252
    goto/16 :goto_29

    .line 254
    :cond_fe
    iget-object v0, v2, LX/Lxf;->A00:Landroid/net/Uri;

    .line 256
    if-eqz v0, :cond_104

    .line 258
    goto/16 :goto_1d5

    .line 260
    :cond_104
    iget-object v2, v2, LX/Lxf;->A02:Ljava/util/List;

    .line 262
    if-eqz v2, :cond_50

    .line 264
    iget-object v5, v6, LX/LTI;->A01:LX/0b6;

    .line 266
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268
    new-instance v0, LX/M1r;

    .line 270
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 273
    new-instance v3, LX/MLP;

    .line 275
    invoke-direct {v3, v0, v1}, LX/MLP;-><init>(LX/M1r;Ljava/lang/Integer;)V

    .line 278
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 281
    move-result-object v8

    .line 282
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v11

    .line 286
    :cond_11e
    :goto_11e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_29

    .line 292
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v7

    .line 296
    check-cast v7, LX/MNj;

    .line 298
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 300
    iget-object v0, v7, LX/MNj;->A01:Ljava/lang/String;

    .line 302
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 305
    move-result-object v2

    .line 306
    iget-object v4, v6, LX/LTI;->A05:LX/0Vg;

    .line 308
    iget-wide v0, v7, LX/MNj;->A00:J

    .line 310
    invoke-static {v4, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v2, :cond_11e

    .line 316
    if-eqz v1, :cond_11e

    .line 318
    iget-object v0, v6, LX/LTI;->A03:LX/MGF;

    .line 320
    invoke-static {v0, v1}, LX/H1c;->A02(LX/MGF;LX/1AZ;)Ljava/util/List;

    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_14c

    .line 326
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 328
    :cond_148
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 331
    goto :goto_11e

    .line 332
    :cond_14c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 335
    move-result-object v10

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v9

    .line 340
    :cond_154
    :goto_154
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_176

    .line 346
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    move-object v4, v7

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 353
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 356
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 358
    const-string v0, "waid="

    .line 360
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v4, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_154

    .line 370
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    goto :goto_154

    .line 374
    :cond_176
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v9

    .line 382
    :cond_17e
    :goto_17e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_148

    .line 388
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 395
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, LX/MLP;->A09(Ljava/util/List;)Ljava/util/ArrayList;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 406
    move-result-object v4

    .line 407
    check-cast v4, LX/LzG;

    .line 409
    if-nez v4, :cond_1a1

    .line 411
    const-string v0, "Failed to get contact from VCard."

    .line 413
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 416
    goto :goto_17e

    .line 417
    :cond_1a1
    iget-object v0, v4, LX/LzG;->A01:LX/MGQ;

    .line 419
    iget-object v1, v0, LX/MGQ;->A06:Ljava/util/List;

    .line 421
    if-eqz v1, :cond_17e

    .line 423
    instance-of v0, v1, Ljava/util/Collection;

    .line 425
    if-eqz v0, :cond_1b2

    .line 427
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b2

    .line 433
    goto :goto_17e

    .line 434
    :cond_1b2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v1

    .line 438
    :cond_1b6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_17e

    .line 444
    invoke-static {v1}, LX/Ksl;->A0y(Ljava/util/Iterator;)LX/M9R;

    .line 447
    move-result-object v0

    .line 448
    iget-object v0, v0, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 450
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1b6

    .line 456
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    goto :goto_17e

    .line 460
    :catchall_1cc
    move-exception v0

    .line 461
    :try_start_1cd
    monitor-exit v1

    .line 462
    goto :goto_1d1
    :try_end_1cf
    .catchall {:try_start_1cd .. :try_end_1cf} :catchall_1cc

    .line 463
    :catchall_1cf
    move-exception v0

    .line 464
    :try_start_1d0
    monitor-exit v1
    :try_end_1d1
    .catchall {:try_start_1d0 .. :try_end_1d1} :catchall_1cf

    .line 465
    :goto_1d1
    :try_start_1d1
    throw v0

    .line 466
    :catchall_1d2
    move-exception v0

    .line 467
    monitor-exit v3
    :try_end_1d4
    .catchall {:try_start_1d1 .. :try_end_1d4} :catchall_1d2

    .line 468
    throw v0

    .line 469
    :goto_1d5
    :try_start_1d5
    iget-object v1, v6, LX/LTI;->A03:LX/MGF;

    .line 471
    invoke-virtual {v1, v0}, LX/MGF;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 478
    iget-object v10, v6, LX/LTI;->A01:LX/0b6;

    .line 480
    invoke-virtual {v1, v0}, LX/MGF;->A01(Ljava/lang/String;)LX/LwE;

    .line 483
    move-result-object v0

    .line 484
    iget-object v9, v0, LX/LwE;->A02:Ljava/util/List;

    .line 486
    iget-object v7, v6, LX/LTI;->A07:Ljava/util/List;

    .line 488
    iget-object v5, v6, LX/LTI;->A04:LX/0Fv;

    .line 490
    iget-boolean v4, v6, LX/LTI;->A09:Z

    .line 492
    iget-boolean v3, v6, LX/LTI;->A0A:Z

    .line 494
    iget-boolean v2, v6, LX/LTI;->A0B:Z

    .line 496
    iget-object v0, v6, LX/LTI;->A00:LX/05b;

    .line 498
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/EpJ;

    .line 504
    iget-boolean v0, v6, LX/LTI;->A08:Z

    .line 506
    move-object/from16 v18, v1

    .line 508
    move-object/from16 v19, v5

    .line 510
    move-object/from16 v20, v9

    .line 512
    move-object/from16 v21, v7

    .line 514
    move/from16 v22, v4

    .line 516
    move/from16 v23, v3

    .line 518
    move/from16 v24, v2

    .line 520
    move/from16 v25, v0

    .line 522
    move-object/from16 v16, v10

    .line 524
    invoke-static/range {v16 .. v25}, LX/MLI;->A02(LX/0b6;LX/0b7;LX/EpJ;LX/0Fv;Ljava/util/List;Ljava/util/List;ZZZZ)LX/M0F;

    .line 527
    move-result-object v8

    .line 528
    return-object v8
    :try_end_211
    .catch Ljava/io/IOException; {:try_start_1d5 .. :try_end_211} :catch_211
    .catch LX/Lif; {:try_start_1d5 .. :try_end_211} :catch_211

    .line 529
    :catch_211
    move-exception v1

    .line 530
    new-instance v0, LX/RTs;

    .line 532
    invoke-direct {v0, v1}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 535
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 538
    return-object v8
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 24

    .line 0
    move-object/from16 v3, p1

    .line 2
    check-cast v3, LX/M0F;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v0, v0, LX/LTI;->A06:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v11

    .line 12
    check-cast v11, LX/Myb;

    .line 14
    if-eqz v11, :cond_1d7

    .line 16
    invoke-interface {v11}, LX/Myb;->Cr1()V

    .line 19
    check-cast v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_154

    .line 24
    iget-object v0, v3, LX/M0F;->A07:Ljava/util/List;

    .line 26
    :goto_1a
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_13a

    .line 30
    iget-object v0, v3, LX/M0F;->A07:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_13a

    .line 38
    const/4 v10, 0x1

    .line 39
    iget-boolean v0, v3, LX/M0F;->A02:Z

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    invoke-static {v11}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f1219c1

    .line 50
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 53
    const v0, 0x104000a

    .line 56
    invoke-virtual {v1, v8, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    invoke-static {v1}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 62
    :cond_3e
    const v0, 0x7f0b376c

    .line 65
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/ImageView;

    .line 71
    iget-boolean v0, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A06:Z

    .line 73
    if-eqz v0, :cond_116

    .line 75
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, v11, LX/0J4;->A04:LX/08a;

    .line 83
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 86
    const v1, 0x7f080923

    .line 89
    iget-object v0, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0b:LX/05b;

    .line 91
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v11, v2, v0, v1}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 98
    iget-object v1, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0d:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_f6

    .line 106
    if-eqz v10, :cond_f6

    .line 108
    const v1, 0x7f1243c3

    .line 111
    :cond_6f
    :goto_6f
    invoke-static {v11}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, LX/17X;->A0O(I)V

    .line 118
    const/16 v0, 0xa

    .line 120
    invoke-static {v11, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 123
    move-result-object v1

    .line 124
    const v0, 0x5ff7231e

    .line 127
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    :cond_82
    :goto_82
    const v0, 0x7f0b3546

    .line 133
    invoke-virtual {v11, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    if-eqz v10, :cond_f3

    .line 141
    iget-object v1, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0f:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 146
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 149
    iget-object v0, v3, LX/M0F;->A03:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 154
    iget-object v1, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0c:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 159
    iget-object v0, v3, LX/M0F;->A05:Ljava/util/List;

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 164
    iget-object v0, v3, LX/M0F;->A00:Ljava/util/IdentityHashMap;

    .line 166
    iput-object v0, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:Ljava/util/IdentityHashMap;

    .line 168
    iget-object v0, v3, LX/M0F;->A04:Ljava/util/HashMap;

    .line 170
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 173
    iput-object v0, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:Ljava/util/HashMap;

    .line 175
    iget-object v0, v3, LX/M0F;->A06:Ljava/util/List;

    .line 177
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 180
    :goto_b4
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 183
    move-result-object v5

    .line 184
    iget-object v9, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0d:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_163

    .line 192
    new-instance v0, LX/Liq;

    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 203
    move-result v6

    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_cd
    if-ge v4, v6, :cond_157

    .line 207
    invoke-static {v9, v4}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/1aw;

    .line 213
    iget-object v1, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0e:Ljava/util/ArrayList;

    .line 215
    if-ltz v4, :cond_f0

    .line 217
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 220
    move-result v0

    .line 221
    if-ge v4, v0, :cond_f0

    .line 223
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    :goto_e3
    check-cast v1, Ljava/lang/String;

    .line 229
    new-instance v0, LX/LwB;

    .line 231
    invoke-direct {v0, v8, v2, v1}, LX/LwB;-><init>(LX/0xl;LX/1aw;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 239
    goto :goto_cd

    .line 240
    :cond_f0
    const-string v1, ""

    .line 242
    goto :goto_e3

    .line 243
    :cond_f3
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 245
    goto :goto_b4

    .line 246
    :cond_f6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_101

    .line 252
    const v1, 0x7f1212c9

    .line 255
    goto/16 :goto_6f

    .line 257
    :cond_101
    if-eqz v10, :cond_111

    .line 259
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 262
    iget-object v0, v3, LX/M0F;->A05:Ljava/util/List;

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    move-result v0

    .line 268
    const v1, 0x7f124405

    .line 271
    if-eq v0, v4, :cond_6f

    .line 273
    :cond_111
    const v1, 0x7f1243fc

    .line 276
    goto/16 :goto_6f

    .line 278
    :cond_116
    if-eqz v10, :cond_82

    .line 280
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 283
    const/16 v0, 0x8

    .line 285
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 291
    iget-object v0, v3, LX/M0F;->A07:Ljava/util/List;

    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 296
    move-result v2

    .line 297
    invoke-static {v11}, LX/3dA;->A0F(LX/0Iu;)LX/17X;

    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f1253d1

    .line 304
    if-ne v2, v4, :cond_135

    .line 306
    const v0, 0x7f1253d2

    .line 309
    :cond_135
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 312
    goto/16 :goto_82

    .line 314
    :cond_13a
    const/4 v10, 0x0

    .line 315
    iget-object v0, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0d:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_3e

    .line 323
    const-string v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    .line 325
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 328
    iget-object v1, v11, LX/0J4;->A0B:LX/0KG;

    .line 330
    const v0, 0x7f1219e4

    .line 333
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 336
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 339
    return-void

    .line 340
    :cond_154
    move-object v0, v8

    .line 341
    goto/16 :goto_1a

    .line 343
    :cond_157
    iget-object v2, v11, LX/0Iz;->A04:LX/08b;

    .line 345
    const/16 v1, 0x21

    .line 347
    new-instance v0, LX/Mnl;

    .line 349
    invoke-direct {v0, v11, v11, v5, v1}, LX/Mnl;-><init>(Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/ArrayList;I)V

    .line 352
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 355
    :cond_163
    if-eqz v10, :cond_17f

    .line 357
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 360
    iget-object v4, v3, LX/M0F;->A04:Ljava/util/HashMap;

    .line 362
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 365
    :goto_16d
    iget-object v2, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/LC8;

    .line 367
    if-nez v2, :cond_1c8

    .line 369
    iget-object v6, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0f:Ljava/util/ArrayList;

    .line 371
    iget-boolean v3, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A06:Z

    .line 373
    iget-object v13, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A01:LX/1MA;

    .line 375
    if-nez v13, :cond_184

    .line 377
    const-string v0, "contactPhotoLoader"

    .line 379
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 382
    throw v8

    .line 383
    :cond_17f
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 386
    move-result-object v4

    .line 387
    goto :goto_16d

    .line 388
    :cond_184
    iget-object v0, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/05b;

    .line 390
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 393
    move-result-object v10

    .line 394
    iget-object v0, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0b:LX/05b;

    .line 396
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 399
    move-result-object v14

    .line 400
    iget-object v15, v11, LX/0JC;->A03:LX/09I;

    .line 402
    invoke-static {v15}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 405
    iget-object v0, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0S:LX/05b;

    .line 407
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/0bh;

    .line 413
    iget-object v0, v11, LX/0J4;->A03:LX/00x;

    .line 415
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 422
    check-cast v1, LX/18y;

    .line 424
    iget-object v0, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Z:LX/05b;

    .line 426
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 429
    move-result-object v12

    .line 430
    new-instance v9, LX/LC8;

    .line 432
    move-object/from16 v18, v4

    .line 434
    move-object/from16 v19, v5

    .line 436
    move-object/from16 v20, v6

    .line 438
    move/from16 v21, v3

    .line 440
    move-object/from16 v16, v2

    .line 442
    move-object/from16 v17, v1

    .line 444
    invoke-direct/range {v9 .. v21}, LX/LC8;-><init>(LX/0b7;LX/Mwh;LX/0XU;LX/1MA;LX/0Fv;LX/09I;LX/0bh;LX/18y;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 447
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 450
    invoke-static {v11, v7}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 453
    iput-object v9, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/LC8;

    .line 455
    return-void

    .line 456
    :cond_1c8
    iget-object v1, v11, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0f:Ljava/util/ArrayList;

    .line 458
    const/4 v0, 0x2

    .line 459
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 462
    iput-object v5, v2, LX/LC8;->A02:Ljava/util/List;

    .line 464
    iput-object v4, v2, LX/LC8;->A01:Ljava/util/HashMap;

    .line 466
    iput-object v1, v2, LX/LC8;->A03:Ljava/util/List;

    .line 468
    invoke-virtual {v2}, LX/1P7;->notifyDataSetChanged()V

    .line 471
    :cond_1d7
    return-void
.end method
