.class public LX/5Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/5Dn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5Dn;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/5Dn;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/5Dn;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v11, p1

    .line 2
    iget v0, p0, LX/5Dn;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1e0

    .line 7
    iget-object v2, p0, LX/5Dn;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 11
    iget-object v1, p0, LX/5Dn;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    iget-object v0, p0, LX/5Dn;->A02:Ljava/lang/String;

    .line 17
    check-cast v11, Ljava/lang/String;

    .line 19
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    if-eqz v11, :cond_19

    .line 24
    move-object v0, v11

    .line 25
    :cond_19
    invoke-static {v1, v2, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A00(Landroid/view/View;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;Ljava/lang/String;)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 30
    return-object v1

    .line 31
    :pswitch_1f  #0x0
    iget-object v3, p0, LX/5Dn;->A00:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;

    .line 35
    iget-object v7, p0, LX/5Dn;->A02:Ljava/lang/String;

    .line 37
    iget-object v1, p0, LX/5Dn;->A01:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroid/os/BaseBundle;

    .line 41
    check-cast v11, Ljava/lang/String;

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iput-object v11, v3, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A03:Ljava/lang/String;

    .line 49
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 51
    invoke-virtual {v0, v11}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_1c

    .line 57
    const-string v0, "code_"

    .line 59
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1c

    .line 69
    const-string v0, "exp_"

    .line 71
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v4

    .line 79
    iget-object v0, v3, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A05:LX/05b;

    .line 81
    invoke-static {v3, v0}, LX/3dD;->A02(Landroidx/fragment/app/Fragment;LX/05b;)Landroid/content/Context;

    .line 84
    move-result-object v8

    .line 85
    const/4 v2, 0x1

    .line 86
    new-array v0, v2, [Ljava/lang/String;

    .line 88
    const/4 v1, 0x0

    .line 89
    aput-object v7, v0, v1

    .line 91
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    move-result-object v11

    .line 95
    new-array v0, v2, [Ljava/lang/String;

    .line 97
    aput-object v6, v0, v1

    .line 99
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    move-result-object v12

    .line 103
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v13

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v10

    .line 111
    const/4 v14, 0x2

    .line 112
    invoke-static/range {v8 .. v14}, LX/131;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v3, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;->A00:LX/0NL;

    .line 118
    if-nez v0, :cond_7f

    .line 120
    const-string v0, "inviteLauncher"

    .line 122
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_7f
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 130
    goto :goto_1c

    .line 131
    :pswitch_83  #0x1
    iget-object v9, p0, LX/5Dn;->A00:Ljava/lang/Object;

    .line 133
    iget-object v10, p0, LX/5Dn;->A01:Ljava/lang/Object;

    .line 135
    iget-object v12, p0, LX/5Dn;->A02:Ljava/lang/String;

    .line 137
    check-cast v11, LX/0qb;

    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    const/4 v13, 0x0

    .line 144
    new-instance v8, LX/5Dp;

    .line 146
    invoke-direct/range {v8 .. v13}, LX/5Dp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 149
    iput-object v8, v11, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 151
    const/16 v1, 0x16

    .line 153
    new-instance v0, LX/5EB;

    .line 155
    invoke-direct {v0, v10, v9, v1}, LX/5EB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    iput-object v0, v11, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 160
    goto/16 :goto_1c

    .line 162
    :pswitch_a2  #0x3
    iget-object v1, p0, LX/5Dn;->A00:Ljava/lang/Object;

    .line 164
    check-cast v1, LX/4VL;

    .line 166
    iget-object v8, p0, LX/5Dn;->A01:Ljava/lang/Object;

    .line 168
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 170
    iget-object v7, p0, LX/5Dn;->A02:Ljava/lang/String;

    .line 172
    check-cast v11, LX/4e8;

    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    iget-object v0, v1, LX/4VL;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 180
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v10

    .line 188
    :goto_bc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_105

    .line 194
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 201
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, LX/5M8;

    .line 207
    instance-of v0, v6, LX/4z2;

    .line 209
    if-eqz v0, :cond_101

    .line 211
    move-object v0, v6

    .line 212
    check-cast v0, LX/4z2;

    .line 214
    iget-object v5, v0, LX/4z2;->A00:Ljava/util/Set;

    .line 216
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v9

    .line 220
    :goto_dc
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_fc

    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LX/4yv;

    .line 232
    iget-object v3, v4, LX/4yv;->A00:Ljava/lang/String;

    .line 234
    const-string v0, "EventCoverImageDeletionManager/"

    .line 236
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, " failed for "

    .line 242
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v4, LX/4yv;->A01:Ljava/lang/Throwable;

    .line 248
    invoke-static {v0, v1}, LX/3dC;->A1U(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 251
    goto :goto_dc

    .line 252
    :cond_fc
    iget-object v0, v11, LX/4e8;->A01:Ljava/util/Set;

    .line 254
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 257
    :cond_101
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_bc

    .line 261
    :cond_105
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_1c

    .line 267
    instance-of v0, v2, Ljava/util/Collection;

    .line 269
    if-eqz v0, :cond_12c

    .line 271
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_12c

    .line 277
    :cond_115
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/5M8;

    .line 283
    instance-of v0, v1, LX/4z1;

    .line 285
    if-nez v0, :cond_1c

    .line 287
    instance-of v0, v1, LX/4z2;

    .line 289
    if-eqz v0, :cond_1da

    .line 291
    check-cast v1, LX/4z2;

    .line 293
    iget-object v0, v1, LX/4z2;->A00:Ljava/util/Set;

    .line 295
    invoke-virtual {v11, v0}, LX/4e8;->A02(Ljava/util/Set;)V

    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0

    .line 300
    :cond_12c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v1

    .line 304
    :cond_130
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_115

    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    instance-of v0, v0, LX/4z1;

    .line 316
    if-eqz v0, :cond_130

    .line 318
    goto/16 :goto_1c

    .line 320
    :pswitch_140  #0x2
    iget-object v2, p0, LX/5Dn;->A00:Ljava/lang/Object;

    .line 322
    check-cast v2, LX/42T;

    .line 324
    iget-object v1, p0, LX/5Dn;->A02:Ljava/lang/String;

    .line 326
    iget-object v0, p0, LX/5Dn;->A01:Ljava/lang/Object;

    .line 328
    check-cast v0, LX/1g8;

    .line 330
    invoke-static {v2, v0, v1}, LX/42T;->A01(LX/42T;LX/1g8;Ljava/lang/String;)LX/05v;

    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_14f  #0x4
    iget-object v4, p0, LX/5Dn;->A00:Ljava/lang/Object;

    .line 337
    check-cast v4, LX/3ui;

    .line 339
    iget-object v3, p0, LX/5Dn;->A01:Ljava/lang/Object;

    .line 341
    check-cast v3, LX/3uk;

    .line 343
    iget-object v2, p0, LX/5Dn;->A02:Ljava/lang/String;

    .line 345
    check-cast v11, LX/4dS;

    .line 347
    const/4 v0, 0x3

    .line 348
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 351
    const/4 v0, 0x7

    .line 352
    new-instance v1, LX/5Dz;

    .line 354
    invoke-direct {v1, v2, v0, v3}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 357
    const/16 v2, 0x1b

    .line 359
    invoke-static {v2}, LX/5E7;->A00(I)LX/5E7;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1}, LX/4j4;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 366
    move-result-object v1

    .line 367
    instance-of v0, v1, LX/4z1;

    .line 369
    if-eqz v0, :cond_1c8

    .line 371
    check-cast v1, LX/4z1;

    .line 373
    iget-object v5, v1, LX/4z1;->A00:Ljava/lang/Object;

    .line 375
    check-cast v5, LX/42j;

    .line 377
    iget-object v6, v5, LX/42j;->A0G:Ljava/lang/String;

    .line 379
    if-eqz v4, :cond_1b4

    .line 381
    const/4 v1, 0x6

    .line 382
    new-instance v0, LX/5Dz;

    .line 384
    invoke-direct {v0, v6, v1, v4}, LX/5Dz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 387
    invoke-static {v0}, LX/4j4;->A00(Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 390
    move-result-object v1

    .line 391
    instance-of v0, v1, LX/4z1;

    .line 393
    if-eqz v0, :cond_1bf

    .line 395
    check-cast v1, LX/4z1;

    .line 397
    iget-object v4, v1, LX/4z1;->A00:Ljava/lang/Object;

    .line 399
    check-cast v4, LX/42i;

    .line 401
    :goto_191
    invoke-virtual {v3}, LX/3uk;->A00()LX/3u9;

    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x2d

    .line 407
    invoke-static {v1, v0}, LX/5Dt;->A00(Ljava/lang/Object;I)LX/5Dt;

    .line 410
    move-result-object v1

    .line 411
    invoke-static {v2}, LX/5E7;->A00(I)LX/5E7;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v1}, LX/4j4;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/5M8;

    .line 418
    move-result-object v1

    .line 419
    instance-of v0, v1, LX/4z1;

    .line 421
    if-eqz v0, :cond_1b6

    .line 423
    check-cast v1, LX/4z1;

    .line 425
    iget-object v2, v1, LX/4z1;->A00:Ljava/lang/Object;

    .line 427
    check-cast v2, LX/4e5;

    .line 429
    const/4 v3, 0x0

    .line 430
    new-instance v1, LX/4hT;

    .line 432
    invoke-direct/range {v1 .. v6}, LX/4hT;-><init>(LX/4e5;LX/4e7;LX/5Tx;LX/5Ty;Ljava/lang/String;)V

    .line 435
    return-object v1

    .line 436
    :cond_1b4
    const/4 v4, 0x0

    .line 437
    goto :goto_191

    .line 438
    :cond_1b6
    instance-of v0, v1, LX/4z2;

    .line 440
    if-nez v0, :cond_1d1

    .line 442
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_1bf
    instance-of v0, v1, LX/4z2;

    .line 449
    if-nez v0, :cond_1d1

    .line 451
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_1c8
    instance-of v0, v1, LX/4z2;

    .line 458
    if-nez v0, :cond_1d1

    .line 460
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_1d1
    check-cast v1, LX/4z2;

    .line 467
    iget-object v0, v1, LX/4z2;->A00:Ljava/util/Set;

    .line 469
    invoke-virtual {v11, v0}, LX/4dS;->A02(Ljava/util/Set;)V

    .line 472
    const/4 v0, 0x0

    .line 473
    throw v0

    .line 474
    :cond_1da
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    nop

    .line 480
    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_83  #00000001
        :pswitch_140  #00000002
        :pswitch_a2  #00000003
        :pswitch_14f  #00000004
    .end packed-switch
.end method
