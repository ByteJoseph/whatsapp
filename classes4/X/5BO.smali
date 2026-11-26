.class public LX/5BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/5BO;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5BO;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/5BO;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/5BO;->A02:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/5BO;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 57

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/5BO;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_8cc

    .line 7
    iget-object v3, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/KuU;

    .line 11
    iget-object v2, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/0KX;

    .line 15
    iget-object v4, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/lang/Runnable;

    .line 19
    iget-object v5, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-static/range {v0 .. v5}, LX/KuU;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/0KX;LX/KuU;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x7
    iget-object v2, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/4lw;

    .line 33
    iget-object v1, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/4VZ;

    .line 37
    iget-object v5, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 39
    check-cast v5, LX/7Ai;

    .line 41
    iget-object v4, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/0Gc;

    .line 45
    iget-object v3, v2, LX/4lw;->A0F:LX/0JC;

    .line 47
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1c

    .line 53
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1c

    .line 59
    instance-of v0, v1, LX/48H;

    .line 61
    if-nez v0, :cond_886

    .line 63
    iget-object v11, v1, LX/4VZ;->A00:Ljava/lang/String;

    .line 65
    const-string v0, "PrimaryLogoutFlow/performLogout/logout failed reason="

    .line 67
    invoke-static {v0, v11}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v6, LX/4Oi;->A02:LX/4Oi;

    .line 72
    sget-object v7, LX/4Of;->A03:LX/4Of;

    .line 74
    sget-object v10, LX/4Oc;->A01:LX/4Oc;

    .line 76
    instance-of v0, v1, LX/48F;

    .line 78
    if-eqz v0, :cond_9c

    .line 80
    check-cast v1, LX/48F;

    .line 82
    iget-object v3, v1, LX/48F;->A00:Ljava/lang/String;

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v1

    .line 88
    const v0, -0x4e50b29f

    .line 91
    if-eq v1, v0, :cond_b5

    .line 93
    const v0, -0x8318cc

    .line 96
    if-eq v1, v0, :cond_91

    .line 98
    const v0, 0x1c825193

    .line 101
    if-ne v1, v0, :cond_bd

    .line 103
    const-string v0, "xmpp_not_connected"

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_bd

    .line 111
    sget-object v9, LX/4Oh;->A02:LX/4Oh;

    .line 113
    :goto_71
    iget-object v8, v2, LX/4lw;->A03:LX/4Ob;

    .line 115
    invoke-virtual/range {v5 .. v11}, LX/7Ai;->A00(LX/4Oi;LX/4Of;LX/4Ob;LX/4Oh;LX/4Oc;Ljava/lang/String;)V

    .line 118
    iget-object v0, v2, LX/4lw;->A07:LX/05b;

    .line 120
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 122
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0KG;

    .line 128
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 131
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/0KG;

    .line 137
    const v1, 0x7f123cf0

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 144
    return-void

    .line 145
    :cond_91
    const-string v0, "iq_failed"

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_bd

    .line 153
    sget-object v9, LX/4Oh;->A03:LX/4Oh;

    .line 155
    goto :goto_71

    .line 156
    :cond_9c
    sget-object v0, LX/48G;->A00:LX/48G;

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_bd

    .line 164
    sget-object v0, LX/48I;->A00:LX/48I;

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c0

    .line 172
    instance-of v0, v1, LX/48E;

    .line 174
    if-nez v0, :cond_bd

    .line 176
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    const-string v0, "timeout"

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c0

    .line 189
    :cond_bd
    sget-object v9, LX/4Oh;->A01:LX/4Oh;

    .line 191
    goto :goto_71

    .line 192
    :cond_c0
    sget-object v9, LX/4Oh;->A04:LX/4Oh;

    .line 194
    goto :goto_71

    .line 195
    :pswitch_c3  #0x6
    iget-object v5, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 197
    check-cast v5, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    .line 199
    iget-object v4, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 201
    check-cast v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 203
    iget-object v3, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 205
    check-cast v3, Ljava/util/AbstractCollection;

    .line 207
    iget-object v2, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 209
    iget-object v0, v5, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A03:LX/05b;

    .line 211
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v4}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v5, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A07:Ljava/util/Map;

    .line 221
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    if-eqz v1, :cond_1c

    .line 226
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1c

    .line 232
    iget-object v3, v5, LX/0J4;->A0B:LX/0KG;

    .line 234
    const/16 v0, 0x1a

    .line 236
    new-instance v1, LX/5CR;

    .line 238
    invoke-direct {v1, v5, v2, v0}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    goto/16 :goto_8c7

    .line 243
    :pswitch_f3  #0x1
    iget-object v4, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 245
    check-cast v4, Landroid/app/Activity;

    .line 247
    iget-object v3, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 249
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 251
    iget-object v1, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 253
    check-cast v1, LX/Kvm;

    .line 255
    iget-object v2, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 257
    check-cast v2, LX/00y;

    .line 259
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_1c

    .line 265
    invoke-static {v3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_1c

    .line 271
    const-string v0, "916543719558426"

    .line 273
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 280
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 294
    return-void

    .line 295
    :pswitch_127  #0x10
    iget-object v2, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 297
    check-cast v2, LX/4pJ;

    .line 299
    iget-object v7, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 301
    check-cast v7, Ljava/util/Collection;

    .line 303
    iget-object v5, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 305
    check-cast v5, Ljava/util/Map;

    .line 307
    iget-object v0, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 309
    move-object/from16 v25, v0

    .line 311
    invoke-virtual {v2}, LX/4pJ;->A04()Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_160

    .line 317
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 320
    move-result-object v8

    .line 321
    :goto_141
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v3

    .line 329
    :cond_149
    :goto_149
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_165

    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    move-object v0, v1

    .line 340
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 342
    invoke-static {v0}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_149

    .line 348
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    goto :goto_149

    .line 352
    :cond_160
    invoke-virtual {v2}, LX/4pJ;->A05()Ljava/util/HashSet;

    .line 355
    move-result-object v8

    .line 356
    goto :goto_141

    .line 357
    :cond_165
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 360
    move-result-object v21

    .line 361
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v3

    .line 369
    :cond_171
    :goto_171
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_188

    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    move-object v0, v1

    .line 380
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 382
    invoke-static {v0}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_171

    .line 388
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    goto :goto_171

    .line 392
    :cond_188
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 394
    invoke-virtual {v0, v7}, LX/0DY;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v7

    .line 410
    :cond_19a
    :goto_19a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1b1

    .line 416
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    move-object v0, v1

    .line 421
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 423
    invoke-static {v0}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_19a

    .line 429
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    goto :goto_19a

    .line 433
    :cond_1b1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 436
    move-result-object v9

    .line 437
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v7

    .line 441
    :cond_1b9
    :goto_1b9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1cb

    .line 447
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 453
    if-eqz v0, :cond_1b9

    .line 455
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    goto :goto_1b9

    .line 459
    :cond_1cb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 462
    move-result-object v8

    .line 463
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v7

    .line 467
    :goto_1d3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1f6

    .line 473
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/0xl;

    .line 483
    if-eqz v0, :cond_1ef

    .line 485
    invoke-static {v0}, LX/4pJ;->A01(LX/0xl;)LX/08V;

    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_1ef

    .line 491
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    goto :goto_1d3

    .line 495
    :cond_1ef
    const-string v1, "cannot find the mapping contact"

    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 501
    goto :goto_1d3

    .line 502
    :cond_1f6
    invoke-static {v8}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 505
    move-result-object v20

    .line 506
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    .line 509
    move-result v1

    .line 510
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 513
    move-result v0

    .line 514
    const/4 v8, 0x0

    .line 515
    if-eq v1, v0, :cond_229

    .line 517
    const-string v0, "privacy_list_update/added size is different from userList size"

    .line 519
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 522
    iget-object v0, v2, LX/4pJ;->A00:LX/05b;

    .line 524
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 527
    move-result-object v7

    .line 528
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    .line 531
    move-result v1

    .line 532
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 535
    move-result v3

    .line 536
    const-string v0, "added size "

    .line 538
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    move-result-object v1

    .line 542
    const-string v0, " != userList size "

    .line 544
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    const-string v0, "privacy_list_update"

    .line 550
    invoke-virtual {v7, v0, v1, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 553
    :cond_229
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 556
    move-result-object v12

    .line 557
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 560
    move-result-object v1

    .line 561
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 572
    move-result-object v7

    .line 573
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object v6

    .line 577
    :cond_241
    :goto_241
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_271

    .line 583
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v7, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_241

    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/0xl;

    .line 600
    if-eqz v0, :cond_268

    .line 602
    invoke-static {v0}, LX/4pJ;->A01(LX/0xl;)LX/08V;

    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_241

    .line 608
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 610
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 612
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    goto :goto_241

    .line 616
    :cond_268
    const-string v0, "cannot find the mapping contact"

    .line 618
    invoke-static {v8, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 621
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    goto :goto_241

    .line 625
    :cond_271
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 628
    move-result-object v3

    .line 629
    invoke-static/range {v20 .. v20}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 632
    move-result-object v9

    .line 633
    :cond_279
    :goto_279
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_2aa

    .line 639
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 642
    move-result-object v7

    .line 643
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 646
    move-result-object v6

    .line 647
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 650
    move-result-object v5

    .line 651
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 653
    if-nez v0, :cond_290

    .line 655
    const/4 v5, 0x0

    .line 656
    :cond_290
    invoke-virtual {v2}, LX/4pJ;->A05()Ljava/util/HashSet;

    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v2}, LX/4pJ;->A04()Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_2a6

    .line 666
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_279

    .line 672
    invoke-static {v1, v5}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_279

    .line 678
    :cond_2a6
    invoke-static {v7, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 681
    goto :goto_279

    .line 682
    :cond_2aa
    iget-object v0, v2, LX/4pJ;->A06:LX/0VB;

    .line 684
    move-object/from16 v24, v0

    .line 686
    invoke-virtual/range {v24 .. v24}, LX/0VB;->A0G()Ljava/lang/String;

    .line 689
    move-result-object v19

    .line 690
    iget-object v0, v2, LX/4pJ;->A07:Ljava/lang/String;

    .line 692
    move-object/from16 v23, v0

    .line 694
    iget-boolean v0, v2, LX/4pJ;->A08:Z

    .line 696
    move/from16 v22, v0

    .line 698
    const-string v18, "category"

    .line 700
    const-string v17, "id"

    .line 702
    const/4 v9, 0x1

    .line 703
    const/4 v7, 0x2

    .line 704
    const/4 v5, 0x3

    .line 705
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v1}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 720
    move-result-object v11

    .line 721
    const-string v0, "add"

    .line 723
    const-string v1, "action"

    .line 725
    new-instance v10, LX/0WT;

    .line 727
    invoke-direct {v10, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v0, "remove"

    .line 732
    new-instance v6, LX/0WT;

    .line 734
    invoke-direct {v6, v1, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-static {v3, v12}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 744
    move-result-object v3

    .line 745
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 748
    move-result-object v16

    .line 749
    :goto_2ed
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_376

    .line 755
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 762
    move-result-object v15

    .line 763
    check-cast v15, Lcom/whatsapp/infra/core/jid/Jid;

    .line 765
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 768
    move-result-object v13

    .line 769
    invoke-interface {v11, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 772
    move-result v0

    .line 773
    move-object v1, v6

    .line 774
    if-eqz v0, :cond_309

    .line 776
    move-object v1, v10

    .line 777
    :cond_309
    new-array v0, v9, [LX/0WT;

    .line 779
    invoke-static {v1, v0, v8}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 782
    move-result-object v12

    .line 783
    invoke-static {v15}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 786
    move-result v0

    .line 787
    const-string v14, "jid"

    .line 789
    if-eqz v0, :cond_370

    .line 791
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 793
    invoke-static {v15, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    const-string v1, "pn_jid"

    .line 798
    new-instance v0, LX/0WT;

    .line 800
    invoke-direct {v0, v15, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 803
    :goto_323
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 806
    instance-of v15, v13, Lcom/whatsapp/infra/core/jid/Jid;

    .line 808
    const/4 v1, 0x0

    .line 809
    if-eqz v15, :cond_36e

    .line 811
    move-object v0, v13

    .line 812
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 814
    :goto_32e
    invoke-static {v0}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_347

    .line 820
    const-string v0, "value should not be a PhoneUserJid"

    .line 822
    invoke-static {v8, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 825
    :cond_339
    :goto_339
    new-array v0, v8, [LX/0WT;

    .line 827
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 830
    move-result-object v1

    .line 831
    check-cast v1, [LX/0WT;

    .line 833
    const-string v0, "user"

    .line 835
    invoke-static {v0, v3, v1}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 838
    goto :goto_2ed

    .line 839
    :cond_347
    if-eqz v15, :cond_34c

    .line 841
    move-object v1, v13

    .line 842
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 844
    :cond_34c
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_360

    .line 850
    invoke-static {v13}, LX/3d9;->A1Q(Ljava/lang/Object;)V

    .line 853
    check-cast v13, Lcom/whatsapp/infra/core/jid/Jid;

    .line 855
    new-instance v1, LX/0WT;

    .line 857
    invoke-direct {v1, v13, v14}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 860
    :goto_35c
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 863
    goto :goto_339

    .line 864
    :cond_360
    instance-of v0, v13, Ljava/lang/String;

    .line 866
    if-eqz v0, :cond_339

    .line 868
    const-string v0, "username"

    .line 870
    check-cast v13, Ljava/lang/String;

    .line 872
    new-instance v1, LX/0WT;

    .line 874
    invoke-direct {v1, v0, v13}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    goto :goto_35c

    .line 878
    :cond_36e
    move-object v0, v1

    .line 879
    goto :goto_32e

    .line 880
    :cond_370
    new-instance v0, LX/0WT;

    .line 882
    invoke-direct {v0, v15, v14}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 885
    goto :goto_323

    .line 886
    :cond_376
    new-array v0, v8, [LX/0WX;

    .line 888
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 891
    move-result-object v3

    .line 892
    check-cast v3, [LX/0WX;

    .line 894
    move-object/from16 v1, v23

    .line 896
    move/from16 v0, v22

    .line 898
    invoke-static {v1, v4, v0}, LX/4jT;->A00(Ljava/lang/String;Ljava/lang/String;Z)[LX/0WT;

    .line 901
    move-result-object v1

    .line 902
    new-instance v10, LX/0WX;

    .line 904
    move-object/from16 v0, v18

    .line 906
    invoke-direct {v10, v0, v1, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 909
    new-array v3, v9, [LX/0WT;

    .line 911
    const-string v1, "addressing_mode"

    .line 913
    const-string v0, "lid"

    .line 915
    invoke-static {v1, v0, v3, v8}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 918
    const-string v6, "privacy"

    .line 920
    new-instance v4, LX/0WX;

    .line 922
    invoke-direct {v4, v10, v6, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 925
    const/4 v0, 0x4

    .line 926
    new-array v3, v0, [LX/0WT;

    .line 928
    move-object/from16 v1, v17

    .line 930
    move-object/from16 v0, v19

    .line 932
    invoke-static {v1, v0, v3, v8}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 935
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 937
    const-string v0, "to"

    .line 939
    invoke-static {v1, v0, v3, v9}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 942
    const-string v0, "xmlns"

    .line 944
    invoke-static {v0, v6, v3, v7}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 947
    const-string v1, "type"

    .line 949
    const-string v0, "set"

    .line 951
    invoke-static {v1, v0, v3, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 954
    const-string v0, "iq"

    .line 956
    new-instance v1, LX/0WX;

    .line 958
    invoke-direct {v1, v4, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 961
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 964
    move-result-object v3

    .line 965
    move-object/from16 v0, v21

    .line 967
    invoke-static {v0, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 970
    move-result-object v4

    .line 971
    new-instance v3, LX/54U;

    .line 973
    move-object/from16 v0, v25

    .line 975
    invoke-direct {v3, v0, v2, v4, v5}, LX/54U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 978
    instance-of v0, v2, LX/4Cb;

    .line 980
    if-eqz v0, :cond_3e3

    .line 982
    const/16 v6, 0x1e3

    .line 984
    :goto_3d8
    const-wide/16 v7, 0x7d00

    .line 986
    move-object/from16 v2, v24

    .line 988
    move-object v4, v1

    .line 989
    move-object/from16 v5, v19

    .line 991
    invoke-virtual/range {v2 .. v8}, LX/0VB;->A0S(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 994
    return-void

    .line 995
    :cond_3e3
    instance-of v0, v2, LX/4Ca;

    .line 997
    if-eqz v0, :cond_3ea

    .line 999
    const/16 v6, 0x1e5

    .line 1001
    goto :goto_3d8

    .line 1002
    :cond_3ea
    instance-of v0, v2, LX/4CZ;

    .line 1004
    if-eqz v0, :cond_3f1

    .line 1006
    const/16 v6, 0x124

    .line 1008
    goto :goto_3d8

    .line 1009
    :cond_3f1
    instance-of v0, v2, LX/4CY;

    .line 1011
    if-eqz v0, :cond_3f8

    .line 1013
    const/16 v6, 0x1d1

    .line 1015
    goto :goto_3d8

    .line 1016
    :cond_3f8
    instance-of v0, v2, LX/4CX;

    .line 1018
    if-nez v0, :cond_418

    .line 1020
    instance-of v0, v2, LX/4CW;

    .line 1022
    if-eqz v0, :cond_403

    .line 1024
    const/16 v6, 0x121

    .line 1026
    goto :goto_3d8

    .line 1027
    :cond_403
    instance-of v0, v2, LX/4CV;

    .line 1029
    if-eqz v0, :cond_40a

    .line 1031
    const/16 v6, 0xe4

    .line 1033
    goto :goto_3d8

    .line 1034
    :cond_40a
    instance-of v0, v2, LX/4CU;

    .line 1036
    if-eqz v0, :cond_411

    .line 1038
    const/16 v6, 0x1d6

    .line 1040
    goto :goto_3d8

    .line 1041
    :cond_411
    instance-of v0, v2, LX/4CT;

    .line 1043
    if-eqz v0, :cond_418

    .line 1045
    const/16 v6, 0x1d8

    .line 1047
    goto :goto_3d8

    .line 1048
    :cond_418
    const/16 v6, 0x126

    .line 1050
    goto :goto_3d8

    .line 1051
    :pswitch_41b  #0xf
    iget-object v5, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 1053
    check-cast v5, LX/0JC;

    .line 1055
    iget-object v4, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 1057
    check-cast v4, Landroid/content/Context;

    .line 1059
    iget-object v3, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 1061
    check-cast v3, Ljava/util/ArrayList;

    .line 1063
    iget-object v2, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 1065
    check-cast v2, LX/8eB;

    .line 1067
    iget-object v0, v5, LX/0J4;->A0T:LX/0KK;

    .line 1069
    invoke-virtual {v0}, LX/0KK;->A00()V

    .line 1072
    new-instance v1, LX/9y5;

    .line 1074
    invoke-direct {v1, v4}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 1077
    const/16 v0, 0x2e

    .line 1079
    iput v0, v1, LX/9y5;->A04:I

    .line 1081
    iput-object v3, v1, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 1083
    invoke-virtual {v2}, LX/8eB;->A02()Landroid/os/Bundle;

    .line 1086
    move-result-object v0

    .line 1087
    iput-object v0, v1, LX/9y5;->A0D:Landroid/os/Bundle;

    .line 1089
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 1091
    invoke-static {v0, v1}, LX/3dH;->A06(Lcom/whatsapp/infra/core/jid/Jid;LX/9y5;)Landroid/content/Intent;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v5, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 1098
    return-void

    .line 1099
    :pswitch_44b  #0xe
    iget-object v4, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 1101
    check-cast v4, LX/5Ah;

    .line 1103
    iget-object v3, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 1105
    check-cast v3, LX/0DP;

    .line 1107
    iget-object v2, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 1109
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1111
    iget-object v6, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 1113
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1115
    const/4 v0, 0x0

    .line 1116
    invoke-static {v3, v0, v4}, LX/5Ah;->A00(LX/0DP;LX/4OG;LX/5Ah;)Ljava/lang/Integer;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1123
    move-result v1

    .line 1124
    const/4 v0, 0x0

    .line 1125
    if-eq v1, v0, :cond_4a2

    .line 1127
    iget-object v0, v4, LX/5Ah;->A02:LX/05b;

    .line 1129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, LX/0Li;

    .line 1135
    invoke-virtual {v0}, LX/0Li;->A00()Landroid/app/Activity;

    .line 1138
    move-result-object v5

    .line 1139
    instance-of v0, v5, LX/0J4;

    .line 1141
    if-eqz v0, :cond_497

    .line 1143
    check-cast v5, LX/0J4;

    .line 1145
    if-eqz v5, :cond_497

    .line 1147
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_497

    .line 1153
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_497

    .line 1159
    const/16 v0, 0x1b

    .line 1161
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 1164
    move-result-object v7

    .line 1165
    const/16 v0, 0x1c

    .line 1167
    invoke-static {v2, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 1170
    move-result-object v8

    .line 1171
    invoke-static/range {v3 .. v8}, LX/5Ah;->A01(LX/0DP;LX/5Ah;LX/0J4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1174
    return-void

    .line 1175
    :cond_497
    const-string v0, "NewsletterTeenControlGate/runActionIfAuthorised: no foreground activity to present the interstitial"

    .line 1177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1180
    check-cast v6, LX/5D5;

    .line 1182
    invoke-virtual {v6}, LX/5D5;->invoke()Ljava/lang/Object;

    .line 1185
    return-void

    .line 1186
    :cond_4a2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1189
    return-void

    .line 1190
    :pswitch_4a6  #0xd
    iget-object v6, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 1192
    check-cast v6, LX/4ka;

    .line 1194
    iget-object v5, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 1196
    check-cast v5, LX/1br;

    .line 1198
    iget-object v7, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 1200
    check-cast v7, LX/1AZ;

    .line 1202
    iget-object v8, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 1204
    iget-object v0, v6, LX/4ka;->A04:LX/05b;

    .line 1206
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, LX/3eO;

    .line 1212
    invoke-virtual {v0, v5}, LX/3eO;->A00(LX/1br;)LX/4N6;

    .line 1215
    move-result-object v1

    .line 1216
    sget-object v0, LX/4N6;->A04:LX/4N6;

    .line 1218
    if-eq v1, v0, :cond_51b

    .line 1220
    iget-object v0, v6, LX/4ka;->A01:LX/05b;

    .line 1222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, LX/Hbg;

    .line 1228
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 1230
    invoke-static {v2}, LX/Hbg;->A00(LX/Hbg;)LX/0HB;

    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 1237
    move-result-object v3

    .line 1238
    :try_start_4d6
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 1240
    const-string v2, "\n        SELECT scheduled_server_id, publish_at_ms, terminal_reason\n        FROM newsletter_scheduled_message\n        WHERE message_row_id = ?\n        "

    .line 1242
    invoke-static {v0, v1}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 1245
    move-result-object v1

    .line 1246
    const-string v0, "GET_NEWSLETTER_SCHEDULED_MESSAGE_METADATA_BY_MESSAGE_ROW"

    .line 1248
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1251
    move-result-object v2
    :try_end_4e4
    .catchall {:try_start_4d6 .. :try_end_4e4} :catchall_508

    .line 1252
    :try_start_4e4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1255
    move-result v0

    .line 1256
    const/4 v1, 0x0

    .line 1257
    if-eqz v0, :cond_4fd

    .line 1259
    const-string v0, "terminal_reason"

    .line 1261
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1264
    move-result v1

    .line 1265
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_4f9

    .line 1271
    const/4 v1, 0x0

    .line 1272
    goto :goto_4fd

    .line 1273
    :cond_4f9
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1276
    move-result-object v1
    :try_end_4fd
    .catchall {:try_start_4e4 .. :try_end_4fd} :catchall_501

    .line 1277
    :cond_4fd
    :goto_4fd
    :try_start_4fd
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1280
    goto :goto_50f
    :try_end_501
    .catchall {:try_start_4fd .. :try_end_501} :catchall_508

    .line 1281
    :catchall_501
    move-exception v1

    .line 1282
    :try_start_502
    throw v1
    :try_end_503
    .catchall {:try_start_502 .. :try_end_503} :catchall_503

    .line 1283
    :catchall_503
    move-exception v0

    .line 1284
    :try_start_504
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1287
    throw v0
    :try_end_508
    .catchall {:try_start_504 .. :try_end_508} :catchall_508

    .line 1288
    :catchall_508
    move-exception v1

    .line 1289
    :try_start_509
    throw v1
    :try_end_50a
    .catchall {:try_start_509 .. :try_end_50a} :catchall_50a

    .line 1290
    :catchall_50a
    move-exception v0

    .line 1291
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1294
    throw v0

    .line 1295
    :goto_50f
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1298
    const-string v0, "POLICY_BLOCKED"

    .line 1300
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    move-result v0

    .line 1304
    const/4 v10, 0x0

    .line 1305
    if-eqz v0, :cond_51c

    .line 1307
    :cond_51b
    const/4 v10, 0x1

    .line 1308
    :cond_51c
    iget-object v0, v6, LX/4ka;->A00:LX/05b;

    .line 1310
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1313
    move-result-object v0

    .line 1314
    const/4 v9, 0x3

    .line 1315
    new-instance v4, LX/5BX;

    .line 1317
    invoke-direct/range {v4 .. v10}, LX/5BX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1320
    invoke-virtual {v0, v4}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1323
    return-void

    .line 1324
    :pswitch_52c  #0xc
    iget-object v6, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 1326
    check-cast v6, LX/07p;

    .line 1328
    iget-object v5, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 1330
    iget-object v4, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 1332
    iget-object v3, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 1334
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1336
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 1338
    const/4 v1, 0x1

    .line 1339
    new-instance v0, LX/524;

    .line 1341
    invoke-direct {v0, v5, v4, v3, v1}, LX/524;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1344
    invoke-static {v6, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1347
    return-void

    .line 1348
    :pswitch_544  #0xb
    iget-object v1, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 1350
    check-cast v1, LX/4qV;

    .line 1352
    iget-object v4, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 1354
    check-cast v4, LX/1br;

    .line 1356
    iget-object v3, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 1358
    check-cast v3, Ljava/lang/Integer;

    .line 1360
    iget-object v5, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 1362
    check-cast v5, LX/HDd;

    .line 1364
    iget-object v0, v1, LX/4qV;->A0M:LX/05b;

    .line 1366
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, LX/4Zc;

    .line 1372
    iget-object v0, v1, LX/4qV;->A0L:LX/05b;

    .line 1374
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, LX/4dL;

    .line 1380
    new-instance v6, LX/4cs;

    .line 1382
    invoke-direct {v6, v4, v0}, LX/4cs;-><init>(LX/1br;LX/4dL;)V

    .line 1385
    const/4 v0, 0x0

    .line 1386
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1389
    move-result-object v14

    .line 1390
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1393
    move-result-object v1

    .line 1394
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1397
    const-string v0, "jid"

    .line 1399
    invoke-virtual {v14, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    const-class v15, LX/3qW;

    .line 1404
    const-class v16, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1406
    sget-object v19, LX/5Ku;->A00:LX/5Ku;

    .line 1408
    const/16 v20, 0x1

    .line 1410
    const-string v18, "whatsapp-android-mex"

    .line 1412
    const-string v17, "NewsletterJoin"

    .line 1414
    new-instance v13, LX/0qM;

    .line 1416
    invoke-direct/range {v13 .. v20}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1419
    iget-object v0, v2, LX/4Zc;->A0A:LX/05b;

    .line 1421
    invoke-static {v0}, LX/3dE;->A0I(LX/05b;)Landroid/content/SharedPreferences;

    .line 1424
    move-result-object v1

    .line 1425
    const-string v0, "newsletter_chats_migration_complete"

    .line 1427
    const/4 v7, 0x0

    .line 1428
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_623

    .line 1434
    iget-object v0, v2, LX/4Zc;->A09:LX/05b;

    .line 1436
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1438
    invoke-static {v0}, LX/3dG;->A0B(LX/00y;)Landroid/content/SharedPreferences;

    .line 1441
    move-result-object v1

    .line 1442
    const-string v0, "newsletter_subscriptions_fetched"

    .line 1444
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1447
    move-result v0

    .line 1448
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1451
    move-result v12

    .line 1452
    iget-object v0, v2, LX/4Zc;->A07:LX/05b;

    .line 1454
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 1457
    move-result-object v10

    .line 1458
    invoke-static {v10}, LX/0fe;->A02(LX/0fe;)LX/0GG;

    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0, v4, v7}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 1465
    move-result-object v11

    .line 1466
    instance-of v0, v11, LX/458;

    .line 1468
    if-eqz v0, :cond_602

    .line 1470
    check-cast v11, LX/458;

    .line 1472
    if-eqz v11, :cond_602

    .line 1474
    iget-wide v0, v11, LX/458;->A0U:J

    .line 1476
    const-wide/16 v8, -0x1

    .line 1478
    cmp-long v7, v0, v8

    .line 1480
    if-eqz v7, :cond_602

    .line 1482
    iget-object v0, v11, LX/458;->A05:LX/4OG;

    .line 1484
    new-instance v1, LX/54h;

    .line 1486
    invoke-direct {v1, v0}, LX/54h;-><init>(LX/4OG;)V

    .line 1489
    :goto_5d1
    check-cast v1, LX/5Mg;

    .line 1491
    :goto_5d3
    instance-of v0, v1, LX/54h;

    .line 1493
    if-eqz v0, :cond_5f7

    .line 1495
    check-cast v1, LX/54h;

    .line 1497
    iget-object v1, v1, LX/54h;->A00:LX/4OG;

    .line 1499
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 1501
    if-ne v1, v0, :cond_623

    .line 1503
    :goto_5df
    const/4 v14, 0x1

    .line 1504
    :goto_5e0
    iget-object v0, v2, LX/4Zc;->A0B:Lcom/google/common/base/Optional;

    .line 1506
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1509
    iget-object v0, v2, LX/4Zc;->A00:LX/05b;

    .line 1511
    invoke-static {v13, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1514
    move-result-object v0

    .line 1515
    new-instance v8, LX/46d;

    .line 1517
    move-object v9, v4

    .line 1518
    move-object v10, v6

    .line 1519
    move-object v11, v2

    .line 1520
    move-object v12, v5

    .line 1521
    move-object v13, v3

    .line 1522
    invoke-direct/range {v8 .. v14}, LX/46d;-><init>(LX/1br;LX/4cs;LX/4Zc;LX/HDd;Ljava/lang/Integer;Z)V

    .line 1525
    goto/16 :goto_680

    .line 1527
    :cond_5f7
    sget-object v0, LX/54i;->A00:LX/54i;

    .line 1529
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1532
    move-result v0

    .line 1533
    if-eqz v0, :cond_625

    .line 1535
    if-eqz v12, :cond_623

    .line 1537
    goto :goto_5df

    .line 1538
    :cond_602
    iget-object v0, v10, LX/0fe;->A01:LX/05b;

    .line 1540
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v0, v4}, LX/0WP;->A0F(LX/0DP;)J

    .line 1547
    move-result-wide v0

    .line 1548
    const-wide/16 v8, 0x0

    .line 1550
    cmp-long v7, v0, v8

    .line 1552
    if-ltz v7, :cond_620

    .line 1554
    invoke-static {v10, v0, v1}, LX/0fe;->A05(LX/0fe;J)LX/458;

    .line 1557
    move-result-object v0

    .line 1558
    if-eqz v0, :cond_620

    .line 1560
    iget-object v0, v0, LX/458;->A05:LX/4OG;

    .line 1562
    new-instance v1, LX/54h;

    .line 1564
    invoke-direct {v1, v0}, LX/54h;-><init>(LX/4OG;)V

    .line 1567
    goto :goto_5d3

    .line 1568
    :cond_620
    sget-object v1, LX/54i;->A00:LX/54i;

    .line 1570
    goto :goto_5d1

    .line 1571
    :cond_623
    const/4 v14, 0x0

    .line 1572
    goto :goto_5e0

    .line 1573
    :cond_625
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1576
    move-result-object v0

    .line 1577
    throw v0

    .line 1578
    :pswitch_62a  #0xa
    iget-object v1, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 1580
    check-cast v1, LX/4qV;

    .line 1582
    iget-object v9, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 1584
    check-cast v9, LX/1br;

    .line 1586
    iget-object v13, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 1588
    check-cast v13, Ljava/lang/Integer;

    .line 1590
    iget-object v12, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 1592
    check-cast v12, LX/HDd;

    .line 1594
    iget-object v0, v1, LX/4qV;->A0M:LX/05b;

    .line 1596
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1599
    move-result-object v11

    .line 1600
    check-cast v11, LX/4Zc;

    .line 1602
    iget-object v0, v1, LX/4qV;->A0L:LX/05b;

    .line 1604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, LX/4dL;

    .line 1610
    new-instance v10, LX/4cs;

    .line 1612
    invoke-direct {v10, v9, v0}, LX/4cs;-><init>(LX/1br;LX/4dL;)V

    .line 1615
    const/4 v0, 0x0

    .line 1616
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1619
    move-result-object v2

    .line 1620
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1623
    move-result-object v1

    .line 1624
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1627
    const-string v0, "jid"

    .line 1629
    invoke-virtual {v2, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    const-class v3, LX/3nk;

    .line 1634
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1636
    sget-object v7, LX/5Kx;->A00:LX/5Kx;

    .line 1638
    const/4 v8, 0x1

    .line 1639
    const-string v6, "whatsapp-android-mex"

    .line 1641
    const-string v5, "NewsletterLeave"

    .line 1643
    new-instance v1, LX/0qM;

    .line 1645
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1648
    iget-object v0, v11, LX/4Zc;->A0B:Lcom/google/common/base/Optional;

    .line 1650
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1653
    iget-object v0, v11, LX/4Zc;->A00:LX/05b;

    .line 1655
    invoke-static {v1, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 1658
    move-result-object v0

    .line 1659
    new-instance v8, LX/46b;

    .line 1661
    invoke-direct/range {v8 .. v13}, LX/46b;-><init>(LX/1br;LX/4cs;LX/4Zc;LX/HDd;Ljava/lang/Integer;)V

    .line 1664
    :goto_680
    invoke-virtual {v0, v8}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 1667
    return-void

    .line 1668
    :pswitch_684  #0x9
    iget-object v4, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 1670
    check-cast v4, LX/4pi;

    .line 1672
    iget-object v3, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 1674
    check-cast v3, LX/Kti;

    .line 1676
    iget-object v1, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 1678
    check-cast v1, LX/1br;

    .line 1680
    iget-object v5, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 1682
    check-cast v5, LX/4q5;

    .line 1684
    const/4 v7, 0x0

    .line 1685
    iput-object v7, v4, LX/4pi;->A04:Ljava/lang/Runnable;

    .line 1687
    invoke-static {v3, v1, v5}, LX/4q5;->A01(LX/Kti;LX/1br;LX/4q5;)V

    .line 1690
    invoke-static {v3}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 1693
    move-result-object v1

    .line 1694
    const v0, 0x7f0b28dd

    .line 1697
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1700
    move-result-object v6

    .line 1701
    invoke-static {v3}, LX/Kti;->A00(LX/Kti;)Landroid/view/View;

    .line 1704
    move-result-object v1

    .line 1705
    const v0, 0x7f0b2830

    .line 1708
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1711
    move-result-object v2

    .line 1712
    if-eqz v6, :cond_6bf

    .line 1714
    if-eqz v2, :cond_6bf

    .line 1716
    const/16 v1, 0x16

    .line 1718
    new-instance v0, LX/5Cq;

    .line 1720
    invoke-direct {v0, v3, v4, v5, v1}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1723
    invoke-static {v2, v6, v0}, LX/Lmw;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1726
    return-void

    .line 1727
    :cond_6bf
    iget-object v1, v4, LX/4pi;->A02:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1729
    if-eqz v1, :cond_6cc

    .line 1731
    invoke-virtual {v1, v7}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1734
    const v0, 0x7f125a8d

    .line 1737
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 1740
    :cond_6cc
    iget-object v0, v4, LX/4pi;->A09:LX/05b;

    .line 1742
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1745
    move-result-object v2

    .line 1746
    check-cast v2, LX/4Wo;

    .line 1748
    sget-object v1, LX/4MD;->A03:LX/4MD;

    .line 1750
    iget-object v0, v2, LX/4Wo;->A00:Ljava/util/Map;

    .line 1752
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    move-result-object v0

    .line 1756
    if-ne v0, v1, :cond_6e3

    .line 1758
    iget-object v0, v2, LX/4Wo;->A01:Ljava/util/Set;

    .line 1760
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1763
    :cond_6e3
    const v1, 0xc31d

    .line 1766
    iget-object v0, v5, LX/4q5;->A0G:LX/05b;

    .line 1768
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 1771
    move-result-object v1

    .line 1772
    check-cast v1, LX/4bN;

    .line 1774
    const/4 v0, 0x0

    .line 1775
    invoke-virtual {v1, v0}, LX/4bN;->A00(Z)V

    .line 1778
    const/4 v0, 0x1

    .line 1779
    invoke-virtual {v4, v3, v0}, LX/4pi;->A02(LX/Kti;Z)V

    .line 1782
    return-void

    .line 1783
    :pswitch_6f7  #0x8
    iget-object v5, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 1785
    iget-object v4, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 1787
    check-cast v4, LX/45g;

    .line 1789
    iget-object v3, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 1791
    check-cast v3, LX/0DP;

    .line 1793
    iget-object v6, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 1795
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1797
    sget-object v0, LX/4OG;->A02:LX/4OG;

    .line 1799
    invoke-static {v5, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1802
    move-result v8

    .line 1803
    iget-object v0, v4, LX/45g;->A01:LX/05b;

    .line 1805
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1808
    move-result-object v2

    .line 1809
    check-cast v2, LX/4xi;

    .line 1811
    const/4 v9, 0x0

    .line 1812
    invoke-virtual {v2, v3}, LX/4xi;->A02(LX/0DP;)LX/4mn;

    .line 1815
    move-result-object v7

    .line 1816
    if-eqz v7, :cond_774

    .line 1818
    const/4 v1, -0x1

    .line 1819
    if-eqz v8, :cond_71e

    .line 1821
    const/4 v1, 0x1

    .line 1822
    :cond_71e
    iget-object v12, v7, LX/4mn;->A00:LX/458;

    .line 1824
    iget v0, v12, LX/458;->A00:I

    .line 1826
    add-int/2addr v0, v1

    .line 1827
    const v38, 0x3fffb

    .line 1830
    const-wide/16 v39, 0x0

    .line 1832
    const/16 v37, -0x1

    .line 1834
    const/16 v35, 0x0

    .line 1836
    move-object v11, v9

    .line 1837
    move-object v13, v9

    .line 1838
    move-object v14, v9

    .line 1839
    move-object v15, v9

    .line 1840
    move-object/from16 v16, v9

    .line 1842
    move-object/from16 v17, v9

    .line 1844
    move-object/from16 v18, v9

    .line 1846
    move-object/from16 v19, v9

    .line 1848
    move-object/from16 v20, v9

    .line 1850
    move-object/from16 v21, v9

    .line 1852
    move-object/from16 v22, v9

    .line 1854
    move-object/from16 v23, v9

    .line 1856
    move-object/from16 v24, v9

    .line 1858
    move-object/from16 v25, v9

    .line 1860
    move-object/from16 v26, v9

    .line 1862
    move-object/from16 v27, v9

    .line 1864
    move-object/from16 v28, v9

    .line 1866
    move-object/from16 v29, v9

    .line 1868
    move-object/from16 v30, v9

    .line 1870
    move-object/from16 v31, v9

    .line 1872
    move-object/from16 v32, v9

    .line 1874
    move-object/from16 v33, v9

    .line 1876
    move-object/from16 v34, v9

    .line 1878
    move-wide/from16 v43, v39

    .line 1880
    move-wide/from16 v45, v39

    .line 1882
    move-wide/from16 v47, v39

    .line 1884
    move-wide/from16 v49, v39

    .line 1886
    move-wide/from16 v51, v39

    .line 1888
    move/from16 v54, v35

    .line 1890
    move/from16 v55, v35

    .line 1892
    move-object v10, v9

    .line 1893
    move/from16 v36, v0

    .line 1895
    move-wide/from16 v41, v39

    .line 1897
    move/from16 v53, v35

    .line 1899
    invoke-static/range {v9 .. v55}, LX/458;->A00(Lcom/google/common/collect/ImmutableList;LX/0ec;LX/4OG;LX/458;LX/4NE;LX/4ed;LX/4N5;LX/4N6;LX/4Mx;LX/4N7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/458;

    .line 1902
    move-result-object v1

    .line 1903
    iget-boolean v0, v7, LX/4mn;->A01:Z

    .line 1905
    invoke-static {v1, v2, v0}, LX/4mn;->A00(LX/458;LX/4xi;Z)V

    .line 1908
    :cond_774
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 1910
    const/4 v1, 0x0

    .line 1911
    new-instance v0, LX/524;

    .line 1913
    invoke-direct {v0, v3, v6, v5, v1}, LX/524;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1916
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1919
    return-void

    .line 1920
    :pswitch_780  #0x5
    iget-object v2, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 1922
    check-cast v2, LX/4kL;

    .line 1924
    iget-object v1, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 1926
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1928
    iget-object v5, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 1930
    iget-object v4, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 1932
    iget-object v0, v2, LX/4kL;->A01:LX/05b;

    .line 1934
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v0, v1}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 1941
    move-result-object v3

    .line 1942
    if-nez v3, :cond_79e

    .line 1944
    const-string v0, "AppointmentActionHandler/launchWithBusinessLid no LID mapping"

    .line 1946
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1949
    return-void

    .line 1950
    :cond_79e
    iget-object v0, v2, LX/4kL;->A02:LX/05b;

    .line 1952
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1955
    move-result-object v2

    .line 1956
    const/16 v1, 0x21

    .line 1958
    new-instance v0, LX/5CC;

    .line 1960
    invoke-direct {v0, v4, v5, v3, v1}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1963
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 1966
    return-void

    .line 1967
    :pswitch_7af  #0x4
    iget-object v3, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 1969
    check-cast v3, LX/0xl;

    .line 1971
    iget-object v2, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 1973
    check-cast v2, LX/4LD;

    .line 1975
    iget-object v5, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 1977
    check-cast v5, LX/0Os;

    .line 1979
    iget-object v4, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 1981
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 1983
    iget-object v0, v3, LX/0xl;->A02:LX/4eW;

    .line 1985
    if-eqz v0, :cond_7da

    .line 1987
    const/4 v6, 0x7

    .line 1988
    :cond_7c4
    :goto_7c4
    invoke-virtual {v2}, LX/4LD;->A63()LX/0XU;

    .line 1991
    move-result-object v0

    .line 1992
    invoke-static {v0, v3, v6}, LX/3dA;->A0d(LX/0XU;LX/0xl;I)LX/1ai;

    .line 1995
    move-result-object v0

    .line 1996
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 1998
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 2000
    const/4 v7, 0x0

    .line 2001
    new-instance v1, LX/5BW;

    .line 2003
    invoke-direct/range {v1 .. v7}, LX/5BW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2006
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2009
    return-void

    .line 2010
    :cond_7da
    iget-object v1, v2, LX/4LD;->A0K:Ljava/lang/String;

    .line 2012
    if-eqz v1, :cond_7e7

    .line 2014
    const-string v0, "@"

    .line 2016
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2019
    move-result v0

    .line 2020
    const/4 v6, -0x1

    .line 2021
    if-nez v0, :cond_7c4

    .line 2023
    :cond_7e7
    const/16 v6, 0x13

    .line 2025
    goto :goto_7c4

    .line 2026
    :pswitch_7ea  #0x3
    iget-object v5, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 2028
    check-cast v5, LX/4lT;

    .line 2030
    iget-object v4, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 2032
    check-cast v4, Landroid/content/Context;

    .line 2034
    iget-object v3, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 2036
    check-cast v3, Ljava/lang/Iterable;

    .line 2038
    iget-object v6, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 2040
    invoke-virtual {v5}, LX/4lT;->A01()Z

    .line 2043
    move-result v0

    .line 2044
    if-nez v0, :cond_80a

    .line 2046
    iget-object v1, v5, LX/4lT;->A05:LX/0KG;

    .line 2048
    const/16 v0, 0x2f

    .line 2050
    invoke-static {v6, v5, v0}, LX/5CU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CU;

    .line 2053
    move-result-object v4

    .line 2054
    :goto_806
    invoke-virtual {v1, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2057
    return-void

    .line 2058
    :cond_80a
    iget-object v1, v5, LX/4lT;->A04:LX/10j;

    .line 2060
    iget-object v0, v5, LX/4lT;->A02:LX/05b;

    .line 2062
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 2065
    move-result-object v0

    .line 2066
    invoke-virtual {v0}, LX/1sS;->A03()Ljava/util/List;

    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v1, v0}, LX/10j;->A04(Ljava/util/List;)Ljava/util/List;

    .line 2073
    move-result-object v0

    .line 2074
    const/4 v2, 0x0

    .line 2075
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2078
    iget-object v1, v5, LX/4lT;->A03:LX/0XU;

    .line 2080
    invoke-static {v4, v1, v0}, LX/47Y;->A01(Landroid/content/Context;LX/0XU;Ljava/util/List;)Ljava/lang/String;

    .line 2083
    move-result-object v7

    .line 2084
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2087
    move-result-object v0

    .line 2088
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2091
    move-result-object v0

    .line 2092
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2095
    invoke-static {v4, v1, v0}, LX/47Y;->A01(Landroid/content/Context;LX/0XU;Ljava/util/List;)Ljava/lang/String;

    .line 2098
    move-result-object v8

    .line 2099
    iget-object v1, v5, LX/4lT;->A05:LX/0KG;

    .line 2101
    const/4 v9, 0x2

    .line 2102
    new-instance v4, LX/5BR;

    .line 2104
    invoke-direct/range {v4 .. v9}, LX/5BR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2107
    goto :goto_806

    .line 2108
    :pswitch_83c  #0x2
    iget-object v5, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 2110
    check-cast v5, LX/0JC;

    .line 2112
    iget-object v7, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 2114
    iget-object v6, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 2116
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2118
    iget-object v4, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 2120
    check-cast v4, LX/1eC;

    .line 2122
    new-instance v3, LX/9y5;

    .line 2124
    invoke-direct {v3, v5}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 2127
    const/4 v2, 0x1

    .line 2128
    new-array v1, v2, [Landroid/net/Uri;

    .line 2130
    const/4 v0, 0x0

    .line 2131
    aput-object v7, v1, v0

    .line 2133
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2136
    move-result-object v0

    .line 2137
    iput-object v0, v3, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 2139
    const/16 v0, 0x10

    .line 2141
    iput v0, v3, LX/9y5;->A04:I

    .line 2143
    iput-boolean v2, v3, LX/9y5;->A1I:Z

    .line 2145
    const/16 v0, 0x1c

    .line 2147
    iput v0, v3, LX/9y5;->A06:I

    .line 2149
    new-instance v0, LX/8eB;

    .line 2151
    invoke-direct {v0}, LX/8eB;-><init>()V

    .line 2154
    invoke-virtual {v0}, LX/8eB;->A02()Landroid/os/Bundle;

    .line 2157
    move-result-object v0

    .line 2158
    iput-object v0, v3, LX/9y5;->A0D:Landroid/os/Bundle;

    .line 2160
    invoke-static {v6}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2163
    move-result-object v0

    .line 2164
    iput-object v0, v3, LX/9y5;->A0l:Ljava/lang/String;

    .line 2166
    invoke-virtual {v4}, LX/1eC;->B1C()Ljava/lang/String;

    .line 2169
    move-result-object v0

    .line 2170
    iput-object v0, v3, LX/9y5;->A0k:Ljava/lang/String;

    .line 2172
    iget-object v1, v5, LX/0JC;->A07:LX/0KX;

    .line 2174
    invoke-virtual {v3}, LX/9y5;->A02()Landroid/content/Intent;

    .line 2177
    move-result-object v0

    .line 2178
    invoke-virtual {v1, v5, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2181
    return-void

    .line 2182
    :cond_886
    sget-object v6, LX/4Oi;->A02:LX/4Oi;

    .line 2184
    sget-object v7, LX/4Of;->A03:LX/4Of;

    .line 2186
    sget-object v10, LX/4Oc;->A02:LX/4Oc;

    .line 2188
    iget-object v8, v2, LX/4lw;->A03:LX/4Ob;

    .line 2190
    const/4 v9, 0x0

    .line 2191
    move-object v11, v9

    .line 2192
    invoke-virtual/range {v5 .. v11}, LX/7Ai;->A00(LX/4Oi;LX/4Of;LX/4Ob;LX/4Oh;LX/4Oc;Ljava/lang/String;)V

    .line 2195
    const/16 v0, 0x32

    .line 2197
    invoke-virtual {v4, v0}, LX/0Gc;->A03(I)V

    .line 2200
    invoke-virtual {v4}, LX/0Gc;->A02()I

    .line 2203
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2206
    move-result-object v1

    .line 2207
    iget-object v0, v2, LX/4lw;->A0C:LX/05b;

    .line 2209
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2211
    invoke-static {v3, v0}, LX/3dE;->A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;

    .line 2214
    move-result-object v0

    .line 2215
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2218
    return-void

    .line 2219
    :pswitch_8ab  #0x0
    iget-object v3, v0, LX/5BO;->A00:Ljava/lang/Object;

    .line 2221
    check-cast v3, LX/4LD;

    .line 2223
    iget-object v1, v0, LX/5BO;->A01:Ljava/lang/Object;

    .line 2225
    check-cast v1, LX/0qn;

    .line 2227
    iget-object v5, v0, LX/5BO;->A02:Ljava/lang/Object;

    .line 2229
    iget-object v4, v0, LX/5BO;->A03:Ljava/lang/Object;

    .line 2231
    invoke-virtual {v3}, LX/4LD;->A63()LX/0XU;

    .line 2234
    move-result-object v0

    .line 2235
    invoke-virtual {v0, v1}, LX/0XU;->A0l(LX/0qn;)Ljava/lang/String;

    .line 2238
    move-result-object v2

    .line 2239
    iget-object v3, v3, LX/0J4;->A0B:LX/0KG;

    .line 2241
    const/4 v0, 0x2

    .line 2242
    new-instance v1, LX/5BI;

    .line 2244
    invoke-direct {v1, v5, v4, v2, v0}, LX/5BI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2247
    :goto_8c7
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2250
    return-void

    .line 2251
    nop

    :pswitch_data_8cc
    .packed-switch 0x0
        :pswitch_8ab  #00000000
        :pswitch_f3  #00000001
        :pswitch_83c  #00000002
        :pswitch_7ea  #00000003
        :pswitch_7af  #00000004
        :pswitch_780  #00000005
        :pswitch_c3  #00000006
        :pswitch_1d  #00000007
        :pswitch_6f7  #00000008
        :pswitch_684  #00000009
        :pswitch_62a  #0000000a
        :pswitch_544  #0000000b
        :pswitch_52c  #0000000c
        :pswitch_4a6  #0000000d
        :pswitch_44b  #0000000e
        :pswitch_41b  #0000000f
        :pswitch_127  #00000010
    .end packed-switch
.end method
