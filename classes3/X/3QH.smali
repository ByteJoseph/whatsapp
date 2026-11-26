.class public LX/3QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/3QH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/3QH;->A02:Z

    .line 9
    iput-object p1, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/3QH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_632

    .line 5
    iget-object v5, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/2DP;

    .line 9
    iget-object v4, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 11
    iget-boolean v3, p0, LX/3QH;->A02:Z

    .line 13
    iget-object v0, v5, LX/2DP;->A0b:LX/00y;

    .line 15
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_31

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_31

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_31

    .line 37
    iget-object v2, v5, LX/2DP;->A12:LX/08b;

    .line 39
    const/16 v1, 0x11

    .line 41
    new-instance v0, LX/3QH;

    .line 43
    invoke-direct {v0, v4, v5, v1, v3}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 46
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :pswitch_32  #0xd
    iget-object v8, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 52
    check-cast v8, LX/0n2;

    .line 54
    iget-object v7, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 56
    check-cast v7, LX/0DP;

    .line 58
    iget-boolean v6, p0, LX/3QH;->A02:Z

    .line 60
    invoke-static {v7}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_93

    .line 66
    iget-object v0, v8, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/1cH;

    .line 74
    if-eqz v5, :cond_31

    .line 76
    iget-object v0, v5, LX/1cH;->A06:Ljava/util/Map;

    .line 78
    if-eqz v0, :cond_31

    .line 80
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    move-result-object v9

    .line 84
    :cond_54
    :goto_54
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    const-wide/16 v3, 0x0

    .line 90
    if-eqz v0, :cond_91

    .line 92
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2tG;

    .line 108
    iput-wide v3, v0, LX/2tG;->A01:J

    .line 110
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v8, LX/0n2;->A0A:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/3QC;

    .line 137
    if-eqz v1, :cond_54

    .line 139
    iget-object v0, v8, LX/0n2;->A07:LX/09B;

    .line 141
    invoke-virtual {v0, v1}, LX/09B;->A04(Ljava/lang/Runnable;)V

    .line 144
    goto :goto_54

    .line 145
    :cond_91
    iput-wide v3, v5, LX/1cH;->A04:J

    .line 147
    :cond_93
    if-eqz v6, :cond_31

    .line 149
    invoke-static {v7, v8}, LX/2Ak;->A14(LX/0DP;LX/0n2;)V

    .line 152
    return-void

    .line 153
    :pswitch_99  #0xa
    iget-object v5, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 155
    check-cast v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 157
    iget-boolean v1, p0, LX/3QH;->A02:Z

    .line 159
    iget-object v4, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 161
    check-cast v4, Landroid/view/View;

    .line 163
    invoke-static {v5}, LX/2o2;->A00(Landroidx/fragment/app/Fragment;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_31

    .line 169
    if-nez v1, :cond_535

    .line 171
    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0S:LX/39x;

    .line 173
    invoke-virtual {v0}, LX/39x;->A03()V

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0x9
    iget-object v6, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 179
    check-cast v6, LX/3N7;

    .line 181
    iget-object v2, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 183
    check-cast v2, LX/0DP;

    .line 185
    iget-boolean v5, p0, LX/3QH;->A02:Z

    .line 187
    iget-object v0, v6, LX/3N7;->A02:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v2, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 197
    move-result-wide v3

    .line 198
    const-wide/16 v1, -0x1

    .line 200
    cmp-long v0, v3, v1

    .line 202
    if-eqz v0, :cond_31

    .line 204
    if-eqz v5, :cond_5e7

    .line 206
    iget-object v0, v6, LX/3N7;->A06:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/CBz;

    .line 214
    sget-object v1, LX/Bfx;->A03:LX/Bfx;

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {v2, v1, v3, v4, v0}, LX/CBz;->A01(LX/Bfx;JZ)V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x8
    iget-object v0, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, Ljava/util/List;

    .line 225
    iget-object v3, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 227
    check-cast v3, LX/2Hv;

    .line 229
    iget-boolean v2, p0, LX/3QH;->A02:Z

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 235
    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_31

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/2Hl;

    .line 247
    invoke-static {v0, v3, v2}, LX/2Hv;->A00(LX/2Hl;LX/2Hv;Z)V

    .line 250
    goto :goto_eb

    .line 251
    :pswitch_fb  #0x7
    iget-object v6, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 253
    check-cast v6, LX/2DC;

    .line 255
    iget-object v1, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 257
    check-cast v1, LX/2ls;

    .line 259
    iget-boolean v0, p0, LX/3QH;->A02:Z

    .line 261
    check-cast v1, LX/2aj;

    .line 263
    iget-object v1, v1, LX/2aj;->A00:Ljava/lang/Integer;

    .line 265
    xor-int/lit8 v5, v0, 0x1

    .line 267
    iget-object v0, v6, LX/2DC;->A0B:LX/05b;

    .line 269
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_31

    .line 279
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 282
    move-result v2

    .line 283
    const/4 v1, 0x3

    .line 284
    const/4 v0, 0x1

    .line 285
    if-eq v2, v1, :cond_159

    .line 287
    if-eq v2, v0, :cond_152

    .line 289
    const/4 v0, 0x2

    .line 290
    if-eq v2, v0, :cond_14b

    .line 292
    const/4 v0, 0x0

    .line 293
    if-ne v2, v0, :cond_5f6

    .line 295
    const v3, 0x7f1224f8

    .line 298
    const v0, 0x7f1224f7

    .line 301
    :goto_12d
    const/4 v1, 0x0

    .line 302
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v3}, LX/L6b;->A0O(I)V

    .line 309
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 312
    const v0, 0x7f125cf5

    .line 315
    invoke-virtual {v2, v1, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 318
    const/4 v1, 0x0

    .line 319
    new-instance v0, LX/JoZ;

    .line 321
    invoke-direct {v0, v1, v6, v5}, LX/JoZ;-><init>(ILjava/lang/Object;Z)V

    .line 324
    invoke-virtual {v2, v0}, LX/L6b;->A0a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 330
    return-void

    .line 331
    :cond_14b
    const v3, 0x7f1224ec

    .line 334
    const v0, 0x7f1224eb

    .line 337
    goto :goto_12d

    .line 338
    :cond_152
    const v3, 0x7f1224f6

    .line 341
    const v0, 0x7f1224f5

    .line 344
    goto :goto_12d

    .line 345
    :cond_159
    const v3, 0x7f1224f4

    .line 348
    const v0, 0x7f1224f3

    .line 351
    goto :goto_12d

    .line 352
    :pswitch_160  #0x6
    iget-object v1, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 354
    check-cast v1, LX/4ZI;

    .line 356
    iget-object v0, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 358
    check-cast v0, LX/39J;

    .line 360
    iget-boolean v2, p0, LX/3QH;->A02:Z

    .line 362
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 365
    move-result-object v10

    .line 366
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 369
    move-result-object v11

    .line 370
    iget-object v6, v1, LX/4ZI;->A04:Ljava/util/Map;

    .line 372
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v8

    .line 380
    const/4 v9, 0x0

    .line 381
    :cond_17d
    :goto_17d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_1a4

    .line 387
    invoke-static {v8}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 390
    move-result-object v7

    .line 391
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v5

    .line 395
    check-cast v5, LX/4WU;

    .line 397
    if-eqz v5, :cond_17d

    .line 399
    if-nez v9, :cond_197

    .line 401
    iget-wide v3, v5, LX/4WU;->A00:J

    .line 403
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    move-result-object v9

    .line 407
    :cond_197
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v3, v5, LX/4WU;->A01:Ljava/lang/String;

    .line 416
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    goto :goto_17d

    .line 420
    :cond_1a4
    iget-object v3, v0, LX/39J;->A0X:LX/05b;

    .line 422
    invoke-static {v3}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 425
    move-result-object v4

    .line 426
    const/16 v3, 0x7960

    .line 428
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 431
    move-result v4

    .line 432
    const/4 v3, 0x1

    .line 433
    invoke-static {v4, v3}, LX/2Ae;->A1V(II)Z

    .line 436
    move-result v4

    .line 437
    iget-object v3, v0, LX/39J;->A0g:LX/0J4;

    .line 439
    if-eqz v4, :cond_5fb

    .line 441
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_31

    .line 447
    iget-object v7, v0, LX/39J;->A09:Landroid/content/Context;

    .line 449
    iget-object v12, v1, LX/4ZI;->A02:Ljava/util/ArrayList;

    .line 451
    iget-object v8, v1, LX/4ZI;->A00:LX/1aw;

    .line 453
    iget v13, v0, LX/39J;->A07:I

    .line 455
    invoke-static/range {v7 .. v13}, LX/131;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 458
    move-result-object v4

    .line 459
    const-string v1, "is_group_history_toggled"

    .line 461
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 464
    const-string v2, "is_cag_and_community_add"

    .line 466
    iget-boolean v1, v0, LX/39J;->A0l:Z

    .line 468
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 471
    const-string v1, "is_subgroup_add"

    .line 473
    iget-object v0, v0, LX/39J;->A0i:LX/00q;

    .line 475
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 478
    move-result v0

    .line 479
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 482
    invoke-static {v3, v4}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 485
    return-void

    .line 486
    :pswitch_1e6  #0x5
    iget-object v4, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 488
    check-cast v4, LX/1NG;

    .line 490
    iget-object v2, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 492
    check-cast v2, Ljava/util/List;

    .line 494
    iget-boolean v1, p0, LX/3QH;->A02:Z

    .line 496
    invoke-static {v2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 499
    move-result v0

    .line 500
    invoke-static {v4, v0}, LX/1NG;->A0A(LX/1NG;Z)V

    .line 503
    invoke-static {v4, v1}, LX/1NG;->A0B(LX/1NG;Z)V

    .line 506
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v2

    .line 514
    :cond_202
    :goto_202
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_217

    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    move-object v0, v1

    .line 525
    check-cast v0, LX/32q;

    .line 527
    iget v0, v0, LX/32q;->A00:I

    .line 529
    if-lez v0, :cond_202

    .line 531
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    goto :goto_202

    .line 535
    :cond_217
    iget-object v0, v4, LX/1NG;->A0E:Ljava/util/List;

    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_31

    .line 543
    iput-object v3, v4, LX/1NG;->A0E:Ljava/util/List;

    .line 545
    invoke-virtual {v4}, LX/1NG;->A0R()Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_31

    .line 551
    invoke-static {v4}, LX/1NG;->A0D(LX/1NG;)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_31

    .line 557
    invoke-virtual {v4}, LX/1NG;->A0L()V

    .line 560
    return-void

    .line 561
    :pswitch_231  #0x4
    iget-object v3, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 563
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 565
    iget-object v0, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 567
    check-cast v0, LX/0DP;

    .line 569
    iget-boolean v2, p0, LX/3QH;->A02:Z

    .line 571
    invoke-static {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0DP;)Landroid/view/View;

    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_256

    .line 577
    const v0, 0x7f0b3081

    .line 580
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_31

    .line 586
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 589
    move-result-object v1

    .line 590
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 593
    move-result v0

    .line 594
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 597
    return-void

    .line 598
    :cond_256
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 600
    if-eqz v2, :cond_31

    .line 602
    const-string v0, "conversations/refresh: no view for "

    .line 604
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v2}, LX/1Oq;->A02()I

    .line 611
    move-result v0

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    const-string v0, "-"

    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 622
    invoke-virtual {v0}, LX/1Oq;->A03()I

    .line 625
    move-result v0

    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    const-string v0, " ("

    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 636
    invoke-virtual {v0}, LX/1Oq;->A01()I

    .line 639
    move-result v0

    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    const-string v0, ")"

    .line 645
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 648
    return-void

    .line 649
    :pswitch_289  #0x0
    iget-object v5, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 651
    check-cast v5, LX/2D9;

    .line 653
    iget-boolean v0, p0, LX/3QH;->A02:Z

    .line 655
    iget-object v4, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 657
    if-eqz v0, :cond_31

    .line 659
    const v2, 0x7f1217d4

    .line 662
    iget-object v0, v5, LX/2D9;->A0g:LX/3bu;

    .line 664
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 667
    move-result-object v1

    .line 668
    if-eqz v1, :cond_31

    .line 670
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_31

    .line 676
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_31

    .line 682
    new-instance v3, LX/LIh;

    .line 684
    invoke-direct {v3, v1}, LX/LIh;-><init>(Landroid/content/Context;)V

    .line 687
    const v0, 0x7f1217d5

    .line 690
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 693
    invoke-virtual {v3, v2}, LX/L6b;->A0N(I)V

    .line 696
    const v1, 0x7f125cf5

    .line 699
    const/4 v0, 0x6

    .line 700
    invoke-static {v3, v5, v0, v1}, LX/3B5;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 703
    const v2, 0x7f125b29

    .line 706
    const/4 v1, 0x1

    .line 707
    new-instance v0, LX/3Aw;

    .line 709
    invoke-direct {v0, v4, v5, v1}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 715
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 718
    return-void

    .line 719
    :pswitch_2cf  #0x11
    iget-object v7, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 721
    check-cast v7, LX/2DP;

    .line 723
    iget-object v8, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 725
    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    .line 727
    iget-boolean v10, p0, LX/3QH;->A02:Z

    .line 729
    const/4 v6, 0x0

    .line 730
    :try_start_2da
    iget-object v0, v7, LX/2DP;->A0K:LX/00y;

    .line 732
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/Czn;

    .line 738
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 741
    move-result-object v5

    .line 742
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 745
    iget-object v0, v0, LX/Czn;->A00:LX/0di;

    .line 747
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 750
    move-result-object v3
    :try_end_2ef
    .catch Ljava/lang/Exception; {:try_start_2da .. :try_end_2ef} :catch_336

    .line 751
    :try_start_2ef
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 753
    const-string v2, "SELECT calling_non_e2ee_disclaimer_seen FROM wa_coex_properties WHERE jid = ?"

    .line 755
    const/4 v11, 0x1

    .line 756
    new-array v1, v11, [Ljava/lang/String;

    .line 758
    aput-object v5, v1, v6

    .line 760
    const-string v0, "CoexPropertiesStore/getCallingNonE2EEDisclaimerSeenFlag"

    .line 762
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 765
    move-result-object v2
    :try_end_2fe
    .catchall {:try_start_2ef .. :try_end_2fe} :catchall_32f

    .line 766
    :try_start_2fe
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_311

    .line 772
    const-string v0, "calling_non_e2ee_disclaimer_seen"

    .line 774
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 777
    move-result v0

    .line 778
    if-eq v0, v11, :cond_30d

    .line 780
    const/4 v11, 0x0
    :try_end_30d
    .catchall {:try_start_2fe .. :try_end_30d} :catchall_328

    .line 781
    :cond_30d
    :try_start_30d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 784
    goto :goto_319

    .line 785
    :cond_311
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_314
    .catchall {:try_start_30d .. :try_end_314} :catchall_32f

    .line 788
    :try_start_314
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 791
    const/4 v11, 0x0

    .line 792
    goto :goto_31c

    .line 793
    :goto_319
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 796
    :goto_31c
    iget-object v0, v7, LX/2DP;->A14:LX/0KG;

    .line 798
    const/4 v9, 0x2

    .line 799
    new-instance v6, LX/3QP;

    .line 801
    invoke-direct/range {v6 .. v11}, LX/3QP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 804
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 807
    return-void
    :try_end_328
    .catch Ljava/lang/Exception; {:try_start_314 .. :try_end_328} :catch_336

    .line 808
    :catchall_328
    move-exception v1

    .line 809
    :try_start_329
    throw v1
    :try_end_32a
    .catchall {:try_start_329 .. :try_end_32a} :catchall_32a

    .line 810
    :catchall_32a
    move-exception v0

    .line 811
    :try_start_32b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 814
    throw v0
    :try_end_32f
    .catchall {:try_start_32b .. :try_end_32f} :catchall_32f

    .line 815
    :catchall_32f
    move-exception v1

    .line 816
    :try_start_330
    throw v1
    :try_end_331
    .catchall {:try_start_330 .. :try_end_331} :catchall_331

    .line 817
    :catchall_331
    :try_start_331
    move-exception v0

    .line 818
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 821
    throw v0
    :try_end_336
    .catch Ljava/lang/Exception; {:try_start_331 .. :try_end_336} :catch_336

    .line 822
    :catch_336
    move-exception v2

    .line 823
    const-string v0, "ConversationVoipDelegate/fetchCoexDisclaimer failed to fetch callingNonE2EEDisclaimerSeenFlag: "

    .line 825
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 832
    move-result-object v0

    .line 833
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 836
    iget-object v2, v7, LX/2DP;->A14:LX/0KG;

    .line 838
    const/16 v0, 0xf

    .line 840
    new-instance v1, LX/3QH;

    .line 842
    invoke-direct {v1, v8, v7, v0, v10}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 845
    goto/16 :goto_504

    .line 847
    :pswitch_34f  #0x10
    iget-object v3, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 849
    check-cast v3, LX/2DP;

    .line 851
    iget-object v4, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 853
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 855
    iget-boolean v6, p0, LX/3QH;->A02:Z

    .line 857
    :try_start_359
    iget-object v0, v3, LX/2DP;->A0D:LX/00y;

    .line 859
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 865
    invoke-virtual {v0, v4}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_377

    .line 871
    iget v1, v0, LX/CJP;->A02:I

    .line 873
    const/4 v0, 0x1

    .line 874
    if-ne v1, v0, :cond_377

    .line 876
    iget-object v1, v3, LX/2DP;->A0z:LX/08a;

    .line 878
    sget-object v0, LX/2pl;->A00:LX/0AE;

    .line 880
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 883
    move-result v0

    .line 884
    const/4 v7, 0x1

    .line 885
    if-gtz v0, :cond_378

    .line 887
    :cond_377
    const/4 v7, 0x0

    .line 888
    :cond_378
    iget-object v0, v3, LX/2DP;->A14:LX/0KG;

    .line 890
    const/4 v5, 0x3

    .line 891
    new-instance v2, LX/3QP;

    .line 893
    invoke-direct/range {v2 .. v7}, LX/3QP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 896
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 899
    return-void
    :try_end_384
    .catch Ljava/lang/Exception; {:try_start_359 .. :try_end_384} :catch_384

    .line 900
    :catch_384
    move-exception v2

    .line 901
    const-string v0, "ConversationVoipDelegate/handleCoexCall failed to fetch business profile: "

    .line 903
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 910
    move-result-object v0

    .line 911
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 914
    iget-object v2, v3, LX/2DP;->A14:LX/0KG;

    .line 916
    const/16 v0, 0x12

    .line 918
    new-instance v1, LX/3QH;

    .line 920
    invoke-direct {v1, v4, v3, v0, v6}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 923
    goto/16 :goto_504

    .line 925
    :pswitch_39d  #0xf
    iget-object v3, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 927
    check-cast v3, LX/2DP;

    .line 929
    iget-object v2, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 931
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 933
    iget-boolean v1, p0, LX/3QH;->A02:Z

    .line 935
    const/4 v0, 0x0

    .line 936
    invoke-static {v2, v3, v1, v0}, LX/2DP;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/2DP;ZZ)V

    .line 939
    return-void

    .line 940
    :pswitch_3ac  #0xe
    iget-object v2, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 942
    check-cast v2, LX/0Iz;

    .line 944
    iget-boolean v1, p0, LX/3QH;->A02:Z

    .line 946
    iget-object v0, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 948
    check-cast v0, LX/0ML;

    .line 950
    invoke-virtual {v2, v0, v1}, LX/0Iz;->A4F(LX/0ML;Z)V

    .line 953
    return-void

    .line 954
    :pswitch_3ba  #0xc
    iget-object v0, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 956
    check-cast v0, LX/3ML;

    .line 958
    iget-object v2, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 960
    check-cast v2, LX/0xl;

    .line 962
    iget-boolean v1, p0, LX/3QH;->A02:Z

    .line 964
    iget-object v0, v0, LX/3ML;->A02:LX/05b;

    .line 966
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/2Bz;

    .line 972
    invoke-virtual {v0, v2, v1}, LX/2Bz;->A01(LX/0xl;Z)V

    .line 975
    return-void

    .line 976
    :pswitch_3d0  #0xb
    iget-object v5, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 978
    check-cast v5, LX/36q;

    .line 980
    iget-object v6, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 982
    check-cast v6, LX/0DP;

    .line 984
    iget-boolean v8, p0, LX/3QH;->A02:Z

    .line 986
    iget-boolean v0, v5, LX/36q;->A02:Z

    .line 988
    const v7, 0xcf332f5

    .line 991
    if-eqz v0, :cond_3fd

    .line 993
    invoke-static {v5}, LX/36q;->A00(LX/36q;)V

    .line 996
    iget-object v3, v5, LX/36q;->A08:LX/05b;

    .line 998
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, LX/0Bb;

    .line 1004
    const-string v1, "cancel_reason"

    .line 1006
    const-string v0, "new_user_message"

    .line 1008
    invoke-interface {v2, v7, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1011
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, LX/0Bb;

    .line 1017
    const/4 v0, 0x4

    .line 1018
    invoke-interface {v1, v7, v0}, LX/0Bb;->markerEnd(IS)V

    .line 1021
    :cond_3fd
    iget-object v4, v5, LX/36q;->A08:LX/05b;

    .line 1023
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LX/0Bb;

    .line 1029
    const/4 v3, 0x0

    .line 1030
    invoke-interface {v0, v7, v3}, LX/0Bb;->markerStart(IZ)V

    .line 1033
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, LX/0Bb;

    .line 1039
    const-string v1, "is_first_message"

    .line 1041
    iget-boolean v0, v5, LX/36q;->A03:Z

    .line 1043
    invoke-interface {v2, v7, v1, v0}, LX/0Bb;->markerAnnotate(ILjava/lang/String;I)V

    .line 1046
    if-eqz v8, :cond_423

    .line 1048
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, LX/0Bb;

    .line 1054
    const-string v0, "consent_shown"

    .line 1056
    invoke-interface {v1, v7, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 1059
    :cond_423
    const/4 v0, 0x1

    .line 1060
    iput-boolean v0, v5, LX/36q;->A02:Z

    .line 1062
    iput-object v6, v5, LX/36q;->A00:LX/0DP;

    .line 1064
    iput-boolean v3, v5, LX/36q;->A04:Z

    .line 1066
    iput-boolean v3, v5, LX/36q;->A06:Z

    .line 1068
    iput-boolean v3, v5, LX/36q;->A05:Z

    .line 1070
    const/4 v0, 0x0

    .line 1071
    iput-object v0, v5, LX/36q;->A01:LX/1dJ;

    .line 1073
    iput-boolean v3, v5, LX/36q;->A03:Z

    .line 1075
    return-void

    .line 1076
    :pswitch_434  #0x3
    iget-object v7, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 1078
    check-cast v7, LX/0GK;

    .line 1080
    iget-object v0, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 1082
    check-cast v0, Ljava/util/List;

    .line 1084
    iget-boolean v5, p0, LX/3QH;->A02:Z

    .line 1086
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1089
    move-result-object v4

    .line 1090
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1093
    move-result-object v6

    .line 1094
    :goto_446
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_47d

    .line 1100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, LX/0ec;

    .line 1106
    iget-object v2, v7, LX/0GK;->A02:LX/00y;

    .line 1108
    invoke-static {v2}, LX/2Ak;->A0C(LX/00y;)LX/Kst;

    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v3}, LX/0ec;->A0E()LX/0DP;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v1, v0, v5}, LX/Kst;->A00(LX/0DP;Z)Ljava/util/Set;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1123
    invoke-static {v2}, LX/2Ak;->A0T(LX/00y;)Ljava/lang/Object;

    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, LX/0br;

    .line 1129
    invoke-virtual {v3}, LX/0ec;->A0E()LX/0DP;

    .line 1132
    move-result-object v1

    .line 1133
    if-eqz v5, :cond_479

    .line 1135
    const/4 v0, 0x0

    .line 1136
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1139
    const/16 v0, 0x1a

    .line 1141
    invoke-static {v2, v1, v0}, LX/3L3;->A01(LX/07p;Ljava/lang/Object;I)V

    .line 1144
    goto :goto_446

    .line 1145
    :cond_479
    invoke-virtual {v2, v1}, LX/0br;->A0P(LX/0DP;)V

    .line 1148
    goto :goto_446

    .line 1149
    :cond_47d
    iget-object v3, v7, LX/0GK;->A02:LX/00y;

    .line 1151
    invoke-static {v3}, LX/2Ak;->A0M(LX/00y;)LX/0WP;

    .line 1154
    move-result-object v0

    .line 1155
    iget-object v0, v0, LX/0WP;->A0E:LX/0HB;

    .line 1157
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1160
    move-result-object v2

    .line 1161
    :try_start_489
    const/4 v0, 0x1

    .line 1162
    new-instance v6, Landroid/content/ContentValues;

    .line 1164
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1167
    const-string v1, "archived"

    .line 1169
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1176
    iget-object v5, v2, LX/0V7;->A06:LX/0Jv;

    .line 1178
    const-string v7, "chat"

    .line 1180
    const-string v8, "chat_lock = 0"

    .line 1182
    const-string v9, "updateAllChatsArchivedInChatList/UPDATE_CHAT"

    .line 1184
    const/4 v10, 0x0

    .line 1185
    invoke-virtual/range {v5 .. v10}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4a4
    .catchall {:try_start_489 .. :try_end_4a4} :catchall_4af

    .line 1188
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1191
    invoke-static {v3}, LX/2Ak;->A0C(LX/00y;)LX/Kst;

    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0, v4}, LX/Kst;->A02(Ljava/util/Set;)V

    .line 1198
    return-void

    .line 1199
    :catchall_4af
    move-exception v1

    .line 1200
    :try_start_4b0
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_4b3
    .catchall {:try_start_4b0 .. :try_end_4b3} :catchall_4b4

    .line 1203
    throw v1

    .line 1204
    :catchall_4b4
    move-exception v0

    .line 1205
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1208
    throw v1

    .line 1209
    :pswitch_4b9  #0x2
    iget-object v0, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 1211
    check-cast v0, LX/0Ir;

    .line 1213
    iget-boolean v5, p0, LX/3QH;->A02:Z

    .line 1215
    iget-object v4, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 1217
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1219
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1222
    move-result-object v3

    .line 1223
    new-instance v2, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;

    .line 1225
    invoke-direct {v2}, Lcom/whatsapp/group/product/newgroup/GroupVisibilitySettingDialog;-><init>()V

    .line 1228
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1231
    move-result-object v1

    .line 1232
    const-string v0, "is_hidden_subgroup_initial"

    .line 1234
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1237
    if-eqz v4, :cond_4dc

    .line 1239
    const-string v0, "group_jid_raw_key"

    .line 1241
    invoke-static {v1, v4, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1244
    :cond_4dc
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1247
    const-string v0, "GROUP_VISIBILITY_DIALOG"

    .line 1249
    invoke-static {v2, v3, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1252
    return-void

    .line 1253
    :pswitch_4e5  #0x1
    iget-object v4, p0, LX/3QH;->A00:Ljava/lang/Object;

    .line 1255
    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 1257
    iget-boolean v8, p0, LX/3QH;->A02:Z

    .line 1259
    iget-object v3, p0, LX/3QH;->A01:Ljava/lang/Object;

    .line 1261
    invoke-virtual {v4}, LX/BHN;->A6A()LX/0gs;

    .line 1264
    move-result-object v1

    .line 1265
    iget-object v0, v4, LX/BHN;->A0G:LX/1aw;

    .line 1267
    invoke-virtual {v1, v0}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 1270
    move-result-object v0

    .line 1271
    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 1273
    if-nez v0, :cond_508

    .line 1275
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 1277
    const/16 v0, 0x2e

    .line 1279
    new-instance v1, LX/3RD;

    .line 1281
    invoke-direct {v1, v4, v0}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 1284
    :goto_504
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1287
    return-void

    .line 1288
    :cond_508
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A21:LX/00y;

    .line 1290
    invoke-static {v0}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 1293
    move-result-object v1

    .line 1294
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 1296
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v4}, LX/BHN;->A6A()LX/0gs;

    .line 1303
    move-result-object v1

    .line 1304
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 1306
    invoke-virtual {v1, v0}, LX/0gs;->A02(LX/1aw;)I

    .line 1309
    move-result v6

    .line 1310
    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0o:LX/3zw;

    .line 1312
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0s:LX/1aw;

    .line 1314
    const/4 v0, 0x2

    .line 1315
    invoke-virtual {v2, v1, v4, v0}, LX/3zw;->A00(LX/1aw;LX/0JC;I)LX/4iA;

    .line 1318
    move-result-object v0

    .line 1319
    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0n:LX/4iA;

    .line 1321
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 1323
    const/4 v7, 0x1

    .line 1324
    new-instance v2, LX/3QZ;

    .line 1326
    invoke-direct/range {v2 .. v8}, LX/3QZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 1329
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1332
    return-void

    .line 1333
    :cond_535
    iget-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0C:LX/05b;

    .line 1335
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1346
    move-result-object v1

    .line 1347
    const-string v0, "SMSPreviewServerInviteBottomSheetFragment"

    .line 1349
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 1352
    move-result-object v0

    .line 1353
    iput-object v0, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A00:LX/1MA;

    .line 1355
    iget-object v8, v5, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0S:LX/39x;

    .line 1357
    const/16 v1, 0x14

    .line 1359
    new-instance v0, LX/3Su;

    .line 1361
    invoke-direct {v0, v5, v1}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 1364
    iput-object v0, v8, LX/39x;->A06:LX/0AZ;

    .line 1366
    const v0, 0x7f0b01f3

    .line 1369
    invoke-static {v4, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1376
    move-result-object v6

    .line 1377
    if-eqz v6, :cond_5e3

    .line 1379
    const v0, 0x7f0b025d

    .line 1382
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1385
    move-result-object v7

    .line 1386
    const v0, 0x7f0b43d0

    .line 1389
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1392
    move-result-object v3

    .line 1393
    check-cast v3, Landroid/widget/TextView;

    .line 1395
    const v0, 0x7f1253b9  # 1.94502E38f

    .line 1398
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1401
    iput-object v3, v8, LX/39x;->A00:Landroid/view/View;

    .line 1403
    const v0, 0x7f0b1e50

    .line 1406
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1412
    iput-object v0, v8, LX/39x;->A01:Landroid/widget/LinearLayout;

    .line 1414
    iget-object v5, v8, LX/39x;->A09:Landroidx/fragment/app/Fragment;

    .line 1416
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, LX/1No;->A00()V

    .line 1423
    iget-object v2, v0, LX/1No;->A00:LX/0JI;

    .line 1425
    const/4 v1, 0x6

    .line 1426
    new-instance v0, LX/3DM;

    .line 1428
    invoke-direct {v0, v8, v1}, LX/3DM;-><init>(Ljava/lang/Object;I)V

    .line 1431
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 1434
    const v0, 0x7f0b025b

    .line 1437
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1440
    move-result-object v1

    .line 1441
    const/4 v0, 0x1

    .line 1442
    invoke-static {v1, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 1445
    const/16 v0, 0x25

    .line 1447
    invoke-static {v8, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 1450
    move-result-object v1

    .line 1451
    const v0, 0x7d59137c

    .line 1454
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1457
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1460
    move-result-object v3

    .line 1461
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 1464
    move-result-object v2

    .line 1465
    const/16 v0, 0x21

    .line 1467
    invoke-static {v8, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 1470
    move-result-object v1

    .line 1471
    const-string v0, "invite_bundle_group_picker_result"

    .line 1473
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 1476
    new-instance v1, LX/0MN;

    .line 1478
    invoke-direct {v1, v5}, LX/0MN;-><init>(LX/0If;)V

    .line 1481
    const-class v0, LX/2KC;

    .line 1483
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1486
    move-result-object v9

    .line 1487
    check-cast v9, LX/2KC;

    .line 1489
    invoke-static {v5}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1492
    move-result-object v0

    .line 1493
    const/4 v10, 0x0

    .line 1494
    const/16 v11, 0x1e

    .line 1496
    new-instance v6, LX/3XX;

    .line 1498
    invoke-direct/range {v6 .. v11}, LX/3XX;-><init>(Landroid/view/View;LX/39x;LX/2KC;LX/0ds;I)V

    .line 1501
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1504
    invoke-virtual {v9, v10}, LX/2KC;->A14(LX/0qn;)V

    .line 1507
    :cond_5e3
    invoke-static {v4}, LX/2o3;->A00(Landroid/view/View;)V

    .line 1510
    return-void

    .line 1511
    :cond_5e7
    iget-object v0, v6, LX/3N7;->A07:LX/05b;

    .line 1513
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, LX/CEy;

    .line 1519
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1521
    const/4 v0, 0x0

    .line 1522
    invoke-virtual {v2, v1, v3, v4, v0}, LX/CEy;->A02(Ljava/lang/Integer;JZ)V

    .line 1525
    return-void

    .line 1526
    :cond_5f6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1529
    move-result-object v0

    .line 1530
    throw v0

    .line 1531
    :cond_5fb
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1534
    move-result-object v5

    .line 1535
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1538
    move-result-object v4

    .line 1539
    iget-object v7, v0, LX/39J;->A09:Landroid/content/Context;

    .line 1541
    iget-object v12, v1, LX/4ZI;->A02:Ljava/util/ArrayList;

    .line 1543
    iget-object v8, v1, LX/4ZI;->A00:LX/1aw;

    .line 1545
    iget v13, v0, LX/39J;->A07:I

    .line 1547
    invoke-static/range {v7 .. v13}, LX/131;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 1550
    move-result-object v3

    .line 1551
    iget-boolean v1, v0, LX/39J;->A0l:Z

    .line 1553
    invoke-static {v3, v4, v1}, LX/2nW;->A00(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;

    .line 1556
    move-result-object v4

    .line 1557
    iget v3, v0, LX/39J;->A08:I

    .line 1559
    new-instance v1, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;

    .line 1561
    invoke-direct {v1}, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    .line 1564
    const-string v0, "invite_intent_code"

    .line 1566
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1569
    const-string v0, "is_group_history_toggled"

    .line 1571
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1574
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1577
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1580
    const-string v0, "PromptSendGroupInvite"

    .line 1582
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 1585
    return-void

    .line 1586
    :pswitch_data_632
    .packed-switch 0x0
        :pswitch_289  #00000000
        :pswitch_4e5  #00000001
        :pswitch_4b9  #00000002
        :pswitch_434  #00000003
        :pswitch_231  #00000004
        :pswitch_1e6  #00000005
        :pswitch_160  #00000006
        :pswitch_fb  #00000007
        :pswitch_dd  #00000008
        :pswitch_b1  #00000009
        :pswitch_99  #0000000a
        :pswitch_3d0  #0000000b
        :pswitch_3ba  #0000000c
        :pswitch_32  #0000000d
        :pswitch_3ac  #0000000e
        :pswitch_39d  #0000000f
        :pswitch_34f  #00000010
        :pswitch_2cf  #00000011
    .end packed-switch
.end method
