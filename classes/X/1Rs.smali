.class public LX/1Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/1Rs;->$t:I

    .line 2
    iput-object p1, p0, LX/1Rs;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic Bzj(Ljava/lang/Object;)V
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget v0, p0, LX/1Rs;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_25a

    .line 7
    iget-object v0, p0, LX/1Rs;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0J4;

    .line 11
    check-cast v7, LX/0NJ;

    .line 13
    invoke-static {v7, v0}, LX/0J4;->A0l(LX/0NJ;LX/0J4;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x3
    iget-object v0, p0, LX/1Rs;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 21
    check-cast v7, LX/0NJ;

    .line 23
    iget-object v9, v7, LX/0NJ;->A01:Landroid/content/Intent;

    .line 25
    if-eqz v9, :cond_10

    .line 27
    iget-object v0, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0m:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, LX/1WB;

    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v6, v10, LX/1WB;->A03:LX/1L9;

    .line 38
    if-eqz v6, :cond_10

    .line 40
    const-string v0, "extra_result_added_count"

    .line 42
    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    move-result v14

    .line 46
    const-string v0, "extra_result_requested_count"

    .line 48
    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    move-result v5

    .line 52
    const-string v0, "extra_result_failed_count"

    .line 54
    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    move-result v11

    .line 58
    const-string v0, "extra_result_invite_count"

    .line 60
    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    move-result v12

    .line 64
    move-object v4, v6

    .line 65
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v13

    .line 75
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const/4 v3, 0x1

    .line 84
    if-lez v14, :cond_6b

    .line 86
    const v7, 0x7f100010

    .line 89
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    new-array v0, v3, [Ljava/lang/Object;

    .line 95
    aput-object v1, v0, v8

    .line 97
    invoke-virtual {v13, v7, v14, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_6b
    if-lez v5, :cond_82

    .line 109
    const v7, 0x7f10000f

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    new-array v0, v3, [Ljava/lang/Object;

    .line 118
    aput-object v1, v0, v8

    .line 120
    invoke-virtual {v13, v7, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_82
    if-lez v11, :cond_99

    .line 132
    const v7, 0x7f10000c

    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    new-array v0, v3, [Ljava/lang/Object;

    .line 141
    aput-object v1, v0, v8

    .line 143
    invoke-virtual {v13, v7, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_99
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    const/4 v7, 0x0

    .line 158
    if-nez v0, :cond_b9

    .line 160
    const-string v1, ". "

    .line 162
    const-string v0, ""

    .line 164
    invoke-static {v1, v0, v0, v2, v7}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_b9

    .line 170
    if-nez v5, :cond_132

    .line 172
    if-nez v11, :cond_132

    .line 174
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 181
    move-result-object v0

    .line 182
    :goto_b6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    :cond_b9
    :goto_b9
    if-lez v12, :cond_10

    .line 187
    iget-object v6, v10, LX/1WB;->A03:LX/1L9;

    .line 189
    if-eqz v6, :cond_10

    .line 191
    iget-object v5, v10, LX/1WB;->A01:LX/0Ib;

    .line 193
    if-eqz v5, :cond_10

    .line 195
    iget-object v1, v10, LX/1WB;->A02:LX/0xl;

    .line 197
    if-eqz v1, :cond_10

    .line 199
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 201
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_10

    .line 207
    iget-object v0, v10, LX/1WB;->A0J:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/0XU;

    .line 215
    iget-object v0, v0, LX/0XU;->A0D:LX/0Fv;

    .line 217
    invoke-static {v1, v0}, LX/Lll;->A00(LX/0xl;LX/0Fv;)Ljava/lang/String;

    .line 220
    move-result-object v13

    .line 221
    if-nez v13, :cond_f0

    .line 223
    move-object v0, v6

    .line 224
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f124f25

    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v13

    .line 237
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 240
    :cond_f0
    move-object v1, v6

    .line 241
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 243
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    move-result-object v11

    .line 259
    const v10, 0x7f10000d

    .line 262
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v2

    .line 266
    const/4 v0, 0x2

    .line 267
    new-array v1, v0, [Ljava/lang/Object;

    .line 269
    aput-object v13, v1, v8

    .line 271
    const/4 v0, 0x1

    .line 272
    aput-object v2, v1, v0

    .line 274
    invoke-virtual {v11, v10, v12, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 281
    const v2, 0x7f120263

    .line 284
    const/4 v1, 0x7

    .line 285
    new-instance v0, LX/4vA;

    .line 287
    invoke-direct {v0, v9, v6, v4, v1}, LX/4vA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    invoke-virtual {v3, v5, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 293
    const v0, 0x7f125991

    .line 296
    invoke-virtual {v3, v7, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 299
    invoke-virtual {v3, v8}, LX/L6c;->A0j(Z)V

    .line 302
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 305
    return-void

    .line 306
    :cond_132
    iget-object v1, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0I:Lcom/whatsapp/ui/coreui/collections/ObservableRecyclerView;

    .line 308
    iget-object v0, v10, LX/1WB;->A01:LX/0Ib;

    .line 310
    if-eqz v1, :cond_168

    .line 312
    if-eqz v0, :cond_168

    .line 314
    invoke-static {v1, v0, v2, v8}, LX/7SU;->A00(Landroid/view/View;LX/0Ib;Ljava/lang/CharSequence;I)LX/7cQ;

    .line 317
    move-result-object v5

    .line 318
    const-string v0, "extra_result_failed_group_jids"

    .line 320
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 323
    move-result-object v4

    .line 324
    const-string v0, "extra_result_failed_error_codes"

    .line 326
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 329
    move-result-object v3

    .line 330
    if-lez v11, :cond_163

    .line 332
    if-eqz v4, :cond_163

    .line 334
    if-eqz v3, :cond_163

    .line 336
    const v2, 0x7f12025b

    .line 339
    const/16 v1, 0x23

    .line 341
    new-instance v0, LX/4tu;

    .line 343
    invoke-direct {v0, v6, v3, v4, v1}, LX/4tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    invoke-virtual {v5, v0, v2}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 349
    const v0, 0x7f0606e4

    .line 352
    invoke-virtual {v5, v0}, LX/7cQ;->A06(I)V

    .line 355
    :cond_163
    invoke-virtual {v5}, LX/7cQ;->A04()V

    .line 358
    goto/16 :goto_b9

    .line 360
    :cond_168
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_b6

    .line 370
    :pswitch_172  #0x4
    iget-object v0, p0, LX/1Rs;->A00:Ljava/lang/Object;

    .line 372
    check-cast v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 374
    iget-object v1, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:LX/FQI;

    .line 376
    if-eqz v1, :cond_10

    .line 378
    iget-object v0, v1, LX/FQI;->A0e:LX/07g;

    .line 380
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/GgR;

    .line 386
    invoke-static {v1, v0}, LX/FQI;->A0R(LX/FQI;LX/GgR;)V

    .line 389
    return-void

    .line 390
    :pswitch_186  #0x0
    check-cast v7, Ljava/util/Map;

    .line 392
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 395
    move-result-object v1

    .line 396
    const/4 v0, 0x0

    .line 397
    new-array v0, v0, [Ljava/lang/String;

    .line 399
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    move-result-object v6

    .line 403
    check-cast v6, [Ljava/lang/String;

    .line 405
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 408
    move-result-object v0

    .line 409
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 414
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 417
    move-result v0

    .line 418
    new-array v5, v0, [I

    .line 420
    const/4 v2, 0x0

    .line 421
    :goto_1a5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 424
    move-result v0

    .line 425
    if-ge v2, v0, :cond_1be

    .line 427
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Boolean;

    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    move-result v1

    .line 437
    const/4 v0, -0x1

    .line 438
    if-eqz v1, :cond_1b9

    .line 440
    const/4 v0, 0x0

    .line 441
    :cond_1b9
    aput v0, v5, v2

    .line 443
    add-int/lit8 v2, v2, 0x1

    .line 445
    goto :goto_1a5

    .line 446
    :cond_1be
    iget-object v4, p0, LX/1Rs;->A00:Ljava/lang/Object;

    .line 448
    check-cast v4, LX/0Jz;

    .line 450
    iget-object v0, v4, LX/0Jz;->A0C:Ljava/util/ArrayDeque;

    .line 452
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/Up2;

    .line 458
    const-string v3, "FragmentManager"

    .line 460
    if-nez v0, :cond_1e0

    .line 462
    const-string v1, "No permissions were requested for "

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    :goto_1d8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    return-void

    .line 480
    :cond_1e0
    iget-object v2, v0, LX/Up2;->A01:Ljava/lang/String;

    .line 482
    iget v1, v0, LX/Up2;->A00:I

    .line 484
    iget-object v0, v4, LX/0Jz;->A0U:LX/0K1;

    .line 486
    invoke-virtual {v0, v2}, LX/0K1;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_1f3

    .line 492
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 494
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    move-result-object v0

    .line 498
    goto :goto_1d8

    .line 499
    :cond_1f3
    invoke-virtual {v0, v1, v6, v5}, Landroidx/fragment/app/Fragment;->A29(I[Ljava/lang/String;[I)V

    .line 502
    return-void

    .line 503
    :pswitch_1f7  #0x1
    check-cast v7, LX/0NJ;

    .line 505
    iget-object v1, p0, LX/1Rs;->A00:Ljava/lang/Object;

    .line 507
    check-cast v1, LX/0Jz;

    .line 509
    iget-object v0, v1, LX/0Jz;->A0C:Ljava/util/ArrayDeque;

    .line 511
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/Up2;

    .line 517
    const-string v5, "FragmentManager"

    .line 519
    if-nez v0, :cond_20c

    .line 521
    const-string v1, "No Activities were started for result for "

    .line 523
    goto :goto_22f

    .line 524
    :cond_20c
    iget-object v4, v0, LX/Up2;->A01:Ljava/lang/String;

    .line 526
    iget v3, v0, LX/Up2;->A00:I

    .line 528
    iget-object v0, v1, LX/0Jz;->A0U:LX/0K1;

    .line 530
    invoke-virtual {v0, v4}, LX/0K1;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 533
    move-result-object v2

    .line 534
    if-nez v2, :cond_252

    .line 536
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 538
    goto :goto_24d

    .line 539
    :pswitch_21b  #0x2
    check-cast v7, LX/0NJ;

    .line 541
    iget-object v1, p0, LX/1Rs;->A00:Ljava/lang/Object;

    .line 543
    check-cast v1, LX/0Jz;

    .line 545
    iget-object v0, v1, LX/0Jz;->A0C:Ljava/util/ArrayDeque;

    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/Up2;

    .line 553
    const-string v5, "FragmentManager"

    .line 555
    if-nez v0, :cond_23f

    .line 557
    const-string v1, "No IntentSenders were started for "

    .line 559
    :goto_22f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    :goto_237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    return-void

    .line 575
    :cond_23f
    iget-object v4, v0, LX/Up2;->A01:Ljava/lang/String;

    .line 577
    iget v3, v0, LX/Up2;->A00:I

    .line 579
    iget-object v0, v1, LX/0Jz;->A0U:LX/0K1;

    .line 581
    invoke-virtual {v0, v4}, LX/0K1;->A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 584
    move-result-object v2

    .line 585
    if-nez v2, :cond_252

    .line 587
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 589
    :goto_24d
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    move-result-object v0

    .line 593
    goto :goto_237

    .line 594
    :cond_252
    iget v1, v7, LX/0NJ;->A00:I

    .line 596
    iget-object v0, v7, LX/0NJ;->A01:Landroid/content/Intent;

    .line 598
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 601
    return-void

    .line 602
    :pswitch_data_25a
    .packed-switch 0x0
        :pswitch_186  #00000000
        :pswitch_1f7  #00000001
        :pswitch_21b  #00000002
        :pswitch_11  #00000003
        :pswitch_172  #00000004
    .end packed-switch
.end method
