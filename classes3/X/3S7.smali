.class public LX/3S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3S7;->$t:I

    .line 2
    iput-object p1, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/3S7;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/3S7;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/3S7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_418

    .line 5
    :pswitch_5  #0x3, 0x1b
    iget-object v2, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const-string v0, "parent_jid"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_12
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 20
    if-eqz v1, :cond_26

    .line 22
    const-string v0, "parent_jid"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    move-result-object v3

    .line 34
    instance-of v0, v3, LX/1aw;

    .line 36
    if-nez v0, :cond_1ac

    .line 38
    :cond_26
    :goto_26
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 40
    throw v0

    .line 41
    :pswitch_29  #0x30
    iget-object v2, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 45
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 47
    if-eqz v1, :cond_36

    .line 49
    const-string v0, "parentJid"

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    :cond_36
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    if-eqz v1, :cond_26

    .line 58
    const-string v0, "parentJid"

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_26

    .line 66
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 69
    move-result-object v3

    .line 70
    instance-of v0, v3, LX/1aw;

    .line 72
    if-nez v0, :cond_1ac

    .line 74
    goto :goto_26

    .line 75
    :pswitch_4b  #0x2f
    iget-object v2, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 77
    check-cast v2, Landroid/app/Activity;

    .line 79
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5a

    .line 85
    const-string v0, "group_jid"

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    :cond_5a
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_26

    .line 96
    const-string v0, "group_jid"

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_26

    .line 104
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 107
    move-result-object v3

    .line 108
    instance-of v0, v3, LX/1aw;

    .line 110
    if-nez v0, :cond_1ac

    .line 112
    goto :goto_26

    .line 113
    :pswitch_71  #0x23
    iget-object v2, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 115
    check-cast v2, Landroid/app/Activity;

    .line 117
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_80

    .line 123
    const-string v0, "parent_jid"

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    :cond_80
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_26

    .line 134
    const-string v0, "parent_jid"

    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_26

    .line 142
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 145
    move-result-object v3

    .line 146
    instance-of v0, v3, LX/1aw;

    .line 148
    if-nez v0, :cond_1ac

    .line 150
    goto :goto_26

    .line 151
    :pswitch_97  #0x22
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 153
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 155
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 157
    if-eqz v1, :cond_414

    .line 159
    const-string v0, "subgroup_jid_list"

    .line 161
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_414

    .line 167
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 169
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    move-result-object v3

    .line 173
    instance-of v0, v3, Ljava/util/List;

    .line 175
    if-nez v0, :cond_416

    .line 177
    goto/16 :goto_26

    .line 179
    :pswitch_b3  #0x21, 0x31
    iget-object v2, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 181
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 183
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 185
    if-eqz v1, :cond_c0

    .line 187
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 189
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    :cond_c0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 194
    if-eqz v1, :cond_26

    .line 196
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 198
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_26

    .line 204
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 207
    move-result-object v3

    .line 208
    instance-of v0, v3, LX/1aw;

    .line 210
    if-nez v0, :cond_1ac

    .line 212
    goto/16 :goto_26

    .line 214
    :pswitch_d6  #0x1a
    iget-object v2, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 216
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 218
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 220
    const/4 v3, 0x0

    .line 221
    if-eqz v0, :cond_416

    .line 223
    const-string v1, "parent_group"

    .line 225
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_416

    .line 231
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 233
    if-eqz v0, :cond_26

    .line 235
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_26

    .line 241
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 244
    move-result-object v3

    .line 245
    instance-of v0, v3, LX/1aw;

    .line 247
    if-nez v0, :cond_1ac

    .line 249
    goto/16 :goto_26

    .line 251
    :pswitch_fb  #0x13, 0x14
    iget-object v2, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 253
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 255
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 257
    if-eqz v1, :cond_108

    .line 259
    const-string v0, "jid"

    .line 261
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    :cond_108
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 266
    if-eqz v1, :cond_26

    .line 268
    const-string v0, "jid"

    .line 270
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_26

    .line 276
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_416

    .line 282
    goto/16 :goto_26

    .line 284
    :pswitch_11c  #0x12
    iget-object v2, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 286
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 288
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 290
    if-eqz v1, :cond_129

    .line 292
    const-string v0, "group_jid"

    .line 294
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    :cond_129
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 299
    if-eqz v1, :cond_26

    .line 301
    const-string v0, "group_jid"

    .line 303
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_26

    .line 309
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 312
    move-result-object v3

    .line 313
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 315
    if-nez v0, :cond_1ac

    .line 317
    goto/16 :goto_26

    .line 319
    :pswitch_13f  #0x6
    iget-object v2, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 321
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 323
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 325
    if-eqz v1, :cond_14c

    .line 327
    const-string v0, "jid"

    .line 329
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    :cond_14c
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 334
    if-eqz v1, :cond_26

    .line 336
    const-string v0, "jid"

    .line 338
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_26

    .line 344
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 347
    move-result-object v3

    .line 348
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 350
    if-nez v0, :cond_1ac

    .line 352
    goto/16 :goto_26

    .line 354
    :pswitch_162  #0x2, 0x5
    iget-object v2, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 356
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 358
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 360
    const/4 v3, 0x0

    .line 361
    if-eqz v0, :cond_416

    .line 363
    const-string v1, "scam_alert_exit_jid"

    .line 365
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_416

    .line 371
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 373
    if-eqz v0, :cond_26

    .line 375
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_26

    .line 381
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 384
    move-result-object v3

    .line 385
    instance-of v0, v3, LX/1aw;

    .line 387
    if-nez v0, :cond_1ac

    .line 389
    goto/16 :goto_26

    .line 391
    :pswitch_187  #0x1, 0x4
    iget-object v2, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 393
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 395
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 397
    const/4 v3, 0x0

    .line 398
    if-eqz v0, :cond_416

    .line 400
    const-string v1, "jid_to_report"

    .line 402
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_416

    .line 408
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 410
    if-eqz v0, :cond_26

    .line 412
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_26

    .line 418
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 421
    move-result-object v3

    .line 422
    instance-of v0, v3, LX/1aw;

    .line 424
    if-nez v0, :cond_1ac

    .line 426
    goto/16 :goto_26

    .line 428
    :cond_1ac
    if-eqz v3, :cond_26

    .line 430
    return-object v3

    .line 431
    :pswitch_1af  #0x2e
    iget-object v4, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 433
    check-cast v4, LX/2eC;

    .line 435
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 438
    move-result-object v3

    .line 439
    const v2, 0x7f0e1887

    .line 442
    invoke-virtual {v4}, LX/4LD;->A67()LX/4pL;

    .line 445
    move-result-object v0

    .line 446
    iget-object v1, v0, LX/4pL;->A05:Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 452
    move-result-object v3

    .line 453
    const v0, 0x7f0b12bd

    .line 456
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v4}, LX/2eC;->A6J()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    return-object v3

    .line 468
    :pswitch_1d4  #0x2d
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 470
    check-cast v0, Landroid/app/Activity;

    .line 472
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 475
    move-result-object v1

    .line 476
    const-string v0, "is_suggest_mode"

    .line 478
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    move-result-object v3

    .line 486
    return-object v3

    .line 487
    :pswitch_1e7  #0x2c
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 489
    check-cast v0, Landroid/app/Activity;

    .line 491
    const-class v2, LX/1aw;

    .line 493
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 496
    move-result-object v1

    .line 497
    const-string v0, "extra_groups_to_be_linked"

    .line 499
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v2, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 506
    move-result-object v3

    .line 507
    return-object v3

    .line 508
    :pswitch_1fc  #0x2a
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 510
    check-cast v0, LX/2ML;

    .line 512
    iget-object v2, v0, LX/2ML;->A05:LX/1wj;

    .line 514
    iget-object v1, v0, LX/2ML;->A01:Landroid/view/View;

    .line 516
    const v0, 0x7f0b1ac3

    .line 519
    invoke-static {v1, v2, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, LX/1Zb;->A08()V

    .line 526
    return-object v3

    .line 527
    :pswitch_20f  #0x29
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 529
    check-cast v0, LX/2ML;

    .line 531
    iget-object v1, v0, LX/2ML;->A01:Landroid/view/View;

    .line 533
    const v0, 0x7f0b1ab6

    .line 536
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 539
    move-result-object v3

    .line 540
    return-object v3

    .line 541
    :pswitch_21d  #0x28
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 543
    check-cast v0, LX/2ML;

    .line 545
    iget-object v1, v0, LX/2ML;->A01:Landroid/view/View;

    .line 547
    const v0, 0x7f0b1a64

    .line 550
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 553
    move-result-object v3

    .line 554
    return-object v3

    .line 555
    :pswitch_22b  #0x27
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 557
    check-cast v0, LX/2ML;

    .line 559
    iget-object v1, v0, LX/2ML;->A01:Landroid/view/View;

    .line 561
    const v0, 0x7f0b1abf

    .line 564
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 567
    move-result-object v3

    .line 568
    return-object v3

    .line 569
    :pswitch_239  #0x26
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 571
    check-cast v0, LX/2ML;

    .line 573
    iget-object v1, v0, LX/2ML;->A01:Landroid/view/View;

    .line 575
    const v0, 0x7f0b1ac2

    .line 578
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 581
    move-result-object v3

    .line 582
    return-object v3

    .line 583
    :pswitch_247  #0x25
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 585
    check-cast v0, LX/2ML;

    .line 587
    iget-object v1, v0, LX/2ML;->A01:Landroid/view/View;

    .line 589
    const v0, 0x7f0b1ac5

    .line 592
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 595
    move-result-object v3

    .line 596
    return-object v3

    .line 597
    :pswitch_255  #0x24
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, Lcom/whatsapp/community/product/LinkExistingGroups;

    .line 601
    iget-object v1, v0, Lcom/whatsapp/community/product/LinkExistingGroups;->A00:LX/1aw;

    .line 603
    if-eqz v1, :cond_275

    .line 605
    iget-object v0, v0, Lcom/whatsapp/community/product/LinkExistingGroups;->A0B:LX/0j7;

    .line 607
    invoke-virtual {v0, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 610
    move-result v0

    .line 611
    xor-int/lit8 v2, v0, 0x1

    .line 613
    :cond_265
    :goto_265
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    move-result-object v3

    .line 617
    return-object v3

    .line 618
    :pswitch_26a  #0x2b
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 620
    check-cast v0, LX/2ML;

    .line 622
    iget-object v1, v0, LX/2ML;->A0C:Ljava/lang/Integer;

    .line 624
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 626
    const/4 v2, 0x1

    .line 627
    if-eq v1, v0, :cond_265

    .line 629
    :cond_275
    const/4 v2, 0x0

    .line 630
    goto :goto_265

    .line 631
    :pswitch_277  #0x20
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 633
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 635
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 637
    if-eqz v1, :cond_289

    .line 639
    const v0, 0x7f0b0d07

    .line 642
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    move-result-object v3

    .line 646
    if-eqz v3, :cond_289

    .line 648
    return-object v3

    .line 649
    :cond_289
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 651
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :pswitch_290  #0x1f
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 658
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 660
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 662
    if-eqz v1, :cond_2a2

    .line 664
    const v0, 0x7f0b0d04

    .line 667
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    move-result-object v3

    .line 671
    if-eqz v3, :cond_2a2

    .line 673
    return-object v3

    .line 674
    :cond_2a2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.subgroup.views.CommunityChatListDisplayOptionView"

    .line 676
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :pswitch_2a9  #0x1e
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 683
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 685
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 687
    if-eqz v1, :cond_2bb

    .line 689
    const v0, 0x7f0b0d06

    .line 692
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    move-result-object v3

    .line 696
    if-eqz v3, :cond_2bb

    .line 698
    return-object v3

    .line 699
    :cond_2bb
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.subgroup.views.CommunityChatListDisplayOptionView"

    .line 701
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 704
    move-result-object v0

    .line 705
    throw v0

    .line 706
    :pswitch_2c2  #0x1d
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 708
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 710
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 713
    move-result-object v1

    .line 714
    const-string v0, "EXTRA_PREV_ENTRY_POINT"

    .line 716
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, LX/34J;->A00(Ljava/lang/String;)LX/Bh1;

    .line 723
    move-result-object v3

    .line 724
    return-object v3

    .line 725
    :pswitch_2d5  #0x1c
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 727
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 729
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 732
    move-result-object v1

    .line 733
    const-string v0, "EXTRA_ENTRY_POINT"

    .line 735
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_2ea

    .line 741
    invoke-static {v0}, LX/2lA;->valueOf(Ljava/lang/String;)LX/2lA;

    .line 744
    move-result-object v3

    .line 745
    return-object v3

    .line 746
    :cond_2ea
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :pswitch_2ef  #0x19
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 753
    check-cast v0, Landroid/app/Activity;

    .line 755
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 757
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 760
    move-result-object v1

    .line 761
    const-string v0, "extra_chat_jid"

    .line 763
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 766
    move-result-object v3

    .line 767
    return-object v3

    .line 768
    :pswitch_300  #0x18
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 770
    check-cast v0, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 772
    invoke-static {v0}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A05(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 775
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 777
    return-object v3

    .line 778
    :pswitch_30a  #0x17
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 780
    check-cast v0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;

    .line 782
    iget-object v0, v0, Lcom/whatsapp/chatlock/ui/ChatLockPrivacySettingsActivity;->A05:LX/05b;

    .line 784
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 787
    move-result v0

    .line 788
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    move-result-object v3

    .line 792
    return-object v3

    .line 793
    :pswitch_319  #0x16
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 795
    check-cast v0, LX/2E9;

    .line 797
    iget-object v0, v0, LX/2E9;->A02:LX/05b;

    .line 799
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v0}, LX/3bu;->AWL()V

    .line 806
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 808
    return-object v3

    .line 809
    :pswitch_329  #0x15
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 811
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 814
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 816
    return-object v3

    .line 817
    :pswitch_331  #0x11
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 819
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 821
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 823
    if-eqz v1, :cond_343

    .line 825
    const v0, 0x7f0b23da

    .line 828
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 831
    move-result-object v3

    .line 832
    if-eqz v3, :cond_343

    .line 834
    return-object v3

    .line 835
    :cond_343
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.membertag.EditGroupMemberTagPreview"

    .line 837
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :pswitch_34a  #0x10
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 844
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 846
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 848
    if-eqz v1, :cond_35c

    .line 850
    const v0, 0x7f0b140b

    .line 853
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    move-result-object v3

    .line 857
    if-eqz v3, :cond_35c

    .line 859
    return-object v3

    .line 860
    :cond_35c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 862
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :pswitch_363  #0xf
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 869
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 871
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 873
    if-eqz v1, :cond_375

    .line 875
    const v0, 0x7f0b140a

    .line 878
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 881
    move-result-object v3

    .line 882
    if-eqz v3, :cond_375

    .line 884
    return-object v3

    .line 885
    :cond_375
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 887
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :pswitch_37c  #0xe
    iget-object v3, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 894
    check-cast v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 896
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 899
    move-result-object v2

    .line 900
    const-string v1, "entryPoint"

    .line 902
    const/4 v0, 0x5

    .line 903
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 906
    move-result v5

    .line 907
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 910
    move-result-object v2

    .line 911
    const-string v1, "uiSurface"

    .line 913
    const/4 v0, 0x1

    .line 914
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 917
    move-result v7

    .line 918
    iget-object v4, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A03:LX/2Po;

    .line 920
    iget-object v0, v3, Lcom/whatsapp/chatinfo/membertag/EditGroupMemberTagFragment;->A06:LX/00q;

    .line 922
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 925
    move-result-object v6

    .line 926
    invoke-static {v4, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    const/4 v8, 0x0

    .line 930
    new-instance v3, LX/3Dn;

    .line 932
    invoke-direct/range {v3 .. v8}, LX/3Dn;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 935
    return-object v3

    .line 936
    :pswitch_3a8  #0xd
    iget-object v1, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 938
    check-cast v1, Landroid/app/Activity;

    .line 940
    const v0, 0x7f0b14bf

    .line 943
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 946
    move-result-object v3

    .line 947
    return-object v3

    .line 948
    :pswitch_3b4  #0xc
    iget-object v1, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 950
    check-cast v1, Landroid/app/Activity;

    .line 952
    const v0, 0x7f0b1f8d

    .line 955
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 958
    move-result-object v3

    .line 959
    return-object v3

    .line 960
    :pswitch_3c0  #0xb
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 962
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 964
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A0M:LX/00q;

    .line 966
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 973
    move-result-object v3

    .line 974
    return-object v3

    .line 975
    :pswitch_3cf  #0xa
    iget-object v2, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 977
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 979
    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A00:LX/35T;

    .line 981
    if-eqz v1, :cond_3dc

    .line 983
    const/16 v0, 0xc

    .line 985
    invoke-static {v1, v0}, LX/35T;->A00(LX/35T;I)V

    .line 988
    :cond_3dc
    iget-object v2, v2, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A01:LX/2JZ;

    .line 990
    if-eqz v2, :cond_3fe

    .line 992
    iget-object v1, v2, LX/2JZ;->A09:LX/08b;

    .line 994
    const/4 v0, 0x4

    .line 995
    invoke-static {v2, v0}, LX/3R8;->A00(Ljava/lang/Object;I)LX/3R8;

    .line 998
    move-result-object v0

    .line 999
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1002
    goto :goto_3fe

    .line 1003
    :pswitch_3eb  #0x9
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;

    .line 1007
    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupInvitesListActivity;->A00:LX/35T;

    .line 1009
    goto :goto_3f8

    .line 1010
    :pswitch_3f2  #0x8
    iget-object v0, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v0, LX/BHN;

    .line 1014
    iget-object v1, v0, LX/BHN;->A07:LX/35T;

    .line 1016
    :goto_3f8
    if-eqz v1, :cond_3fe

    .line 1018
    const/4 v0, 0x5

    .line 1019
    invoke-static {v1, v0}, LX/35T;->A00(LX/35T;I)V

    .line 1022
    :cond_3fe
    :goto_3fe
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1024
    return-object v3

    .line 1025
    :pswitch_401  #0x7
    iget-object v2, p0, LX/3S7;->A00:Ljava/lang/Object;

    .line 1027
    check-cast v2, LX/BHN;

    .line 1029
    iget-object v1, v2, LX/BHN;->A07:LX/35T;

    .line 1031
    if-eqz v1, :cond_40e

    .line 1033
    const/16 v0, 0xc

    .line 1035
    invoke-static {v1, v0}, LX/35T;->A00(LX/35T;I)V

    .line 1038
    :cond_40e
    invoke-virtual {v2}, LX/BHN;->A6H()V

    .line 1041
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1043
    return-object v3

    .line 1044
    :cond_414
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1046
    :cond_416
    return-object v3

    .line 1047
    nop

    .line 1048
    :pswitch_data_418
    .packed-switch 0x1
        :pswitch_187  #00000001
        :pswitch_162  #00000002
        :pswitch_5  #00000003
        :pswitch_187  #00000004
        :pswitch_162  #00000005
        :pswitch_13f  #00000006
        :pswitch_401  #00000007
        :pswitch_3f2  #00000008
        :pswitch_3eb  #00000009
        :pswitch_3cf  #0000000a
        :pswitch_3c0  #0000000b
        :pswitch_3b4  #0000000c
        :pswitch_3a8  #0000000d
        :pswitch_37c  #0000000e
        :pswitch_363  #0000000f
        :pswitch_34a  #00000010
        :pswitch_331  #00000011
        :pswitch_11c  #00000012
        :pswitch_fb  #00000013
        :pswitch_fb  #00000014
        :pswitch_329  #00000015
        :pswitch_319  #00000016
        :pswitch_30a  #00000017
        :pswitch_300  #00000018
        :pswitch_2ef  #00000019
        :pswitch_d6  #0000001a
        :pswitch_5  #0000001b
        :pswitch_2d5  #0000001c
        :pswitch_2c2  #0000001d
        :pswitch_2a9  #0000001e
        :pswitch_290  #0000001f
        :pswitch_277  #00000020
        :pswitch_b3  #00000021
        :pswitch_97  #00000022
        :pswitch_71  #00000023
        :pswitch_255  #00000024
        :pswitch_247  #00000025
        :pswitch_239  #00000026
        :pswitch_22b  #00000027
        :pswitch_21d  #00000028
        :pswitch_20f  #00000029
        :pswitch_1fc  #0000002a
        :pswitch_26a  #0000002b
        :pswitch_1e7  #0000002c
        :pswitch_1d4  #0000002d
        :pswitch_1af  #0000002e
        :pswitch_4b  #0000002f
        :pswitch_29  #00000030
        :pswitch_b3  #00000031
    .end packed-switch
.end method
