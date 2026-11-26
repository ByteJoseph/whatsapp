.class public LX/5DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5DO;->$t:I

    .line 2
    iput-object p1, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/5DO;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/5DO;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5DO;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/5DO;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/5DO;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4bc

    .line 5
    :pswitch_5  #0x24, 0x29
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    if-eqz v0, :cond_3e6

    .line 13
    invoke-static {v0}, LX/1DM;->A05(Landroid/os/Bundle;)LX/Gkq;

    .line 16
    move-result-object v6

    .line 17
    :cond_11
    return-object v6

    .line 18
    :pswitch_12  #0x27
    iget-object v2, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/app/Activity;

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_11

    .line 29
    const-string v1, "jid"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_11

    .line 37
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4b6

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4b6

    .line 49
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 52
    move-result-object v6

    .line 53
    instance-of v0, v6, LX/0DP;

    .line 55
    if-nez v0, :cond_4b9

    .line 57
    goto/16 :goto_4b6

    .line 59
    :pswitch_3b  #0x5
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 61
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "name"

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_11

    .line 73
    const-string v6, ""

    .line 75
    return-object v6

    .line 76
    :pswitch_4c  #0x2
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 80
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 82
    if-eqz v1, :cond_450

    .line 84
    const-string v0, "invitee_jids"

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_450

    .line 92
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 94
    invoke-static {v0, v1}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    move-result-object v6

    .line 98
    instance-of v0, v6, Ljava/util/List;

    .line 100
    if-nez v0, :cond_11

    .line 102
    goto/16 :goto_4b6

    .line 104
    :pswitch_68  #0x31
    iget-object v1, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 106
    check-cast v1, Landroid/app/Activity;

    .line 108
    const v0, 0x7f0b4691

    .line 111
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v6

    .line 115
    return-object v6

    .line 116
    :pswitch_74  #0x30
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 118
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 120
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 122
    if-eqz v1, :cond_87

    .line 124
    const-string v0, "EXISTING_RESPONSE_GUEST_COUNT_EXTRA"

    .line 126
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    :goto_82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v6

    .line 134
    return-object v6

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    goto :goto_82

    .line 137
    :pswitch_89  #0x2f
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 139
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 141
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 143
    if-eqz v1, :cond_a4

    .line 145
    const-string v0, "EXISTING_RESPONSE_EXTRA"

    .line 147
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    invoke-static {}, LX/4ND;->values()[LX/4ND;

    .line 160
    move-result-object v0

    .line 161
    aget-object v6, v0, v1

    .line 163
    return-object v6

    .line 164
    :cond_a4
    sget-object v6, LX/4ND;->A05:LX/4ND;

    .line 166
    return-object v6

    .line 167
    :pswitch_a7  #0x2e
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 169
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 171
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 173
    if-eqz v1, :cond_c9

    .line 175
    const-string v0, "ALLOW_GUESTS_EXTRA"

    .line 177
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    move-result v2

    .line 181
    :cond_b5
    :goto_b5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v6

    .line 185
    return-object v6

    .line 186
    :pswitch_ba  #0x7
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    .line 190
    iget-object v0, v0, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0B:LX/00q;

    .line 192
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/4My;->A03:LX/4My;

    .line 198
    const/4 v2, 0x1

    .line 199
    if-eq v1, v0, :cond_b5

    .line 201
    :cond_c9
    const/4 v2, 0x0

    .line 202
    goto :goto_b5

    .line 203
    :pswitch_cb  #0x2d
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 205
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 207
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 209
    if-eqz v1, :cond_dc

    .line 211
    const-string v0, ""

    .line 213
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_dc

    .line 219
    return-object v6

    .line 220
    :cond_dc
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 222
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :pswitch_e3  #0x2c
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 229
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 231
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 238
    move-result-object v1

    .line 239
    const-class v0, LX/3jG;

    .line 241
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 244
    move-result-object v6

    .line 245
    return-object v6

    .line 246
    :pswitch_f6  #0x2a
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 248
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 250
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 252
    if-eqz v1, :cond_108

    .line 254
    const v0, 0x7f0b1627

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_108

    .line 263
    return-object v6

    .line 264
    :cond_108
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    .line 266
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :pswitch_10f  #0x28
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 273
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 275
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 277
    if-eqz v1, :cond_120

    .line 279
    const-string v0, ""

    .line 281
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_120

    .line 287
    return-object v6

    .line 288
    :cond_120
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 290
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :pswitch_127  #0x26
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 297
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 304
    move-result-object v6

    .line 305
    return-object v6

    .line 306
    :pswitch_132  #0x25
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 308
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 310
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 312
    if-eqz v1, :cond_3e6

    .line 314
    const-string v0, ""

    .line 316
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 319
    move-result-object v6

    .line 320
    return-object v6

    .line 321
    :pswitch_141  #0x23
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 323
    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 325
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 328
    move-result-object v6

    .line 329
    iget-object v0, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0w:LX/00q;

    .line 331
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Number;

    .line 337
    if-nez v0, :cond_157

    .line 339
    invoke-static {v6}, LX/Kze;->A08(Ljava/util/Calendar;)V

    .line 342
    return-object v6

    .line 343
    :cond_157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 346
    move-result-wide v0

    .line 347
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 350
    const/16 v0, 0xd

    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 356
    const/16 v0, 0xe

    .line 358
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 361
    return-object v6

    .line 362
    :pswitch_16a  #0x22
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 364
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 366
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 368
    const/4 v5, 0x0

    .line 369
    if-eqz v3, :cond_18c

    .line 371
    const-string v2, "start_time_ms"

    .line 373
    const-wide/16 v0, 0x0

    .line 375
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 378
    move-result-wide v0

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 386
    move-result-wide v3

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    move-result-wide v1

    .line 391
    cmp-long v0, v3, v1

    .line 393
    if-lez v0, :cond_18c

    .line 395
    return-object v6

    .line 396
    :cond_18c
    return-object v5

    .line 397
    :pswitch_18d  #0x21
    iget-object v1, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 399
    check-cast v1, Landroid/app/Activity;

    .line 401
    const v0, 0x7f0b38c2

    .line 404
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 407
    move-result-object v6

    .line 408
    return-object v6

    .line 409
    :pswitch_199  #0x20
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 411
    check-cast v0, LX/0J4;

    .line 413
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 415
    sget-object v0, LX/4UT;->A00:LX/00g;

    .line 417
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 420
    move-result-object v6

    .line 421
    return-object v6

    .line 422
    :pswitch_1a6  #0x1f
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, LX/0J4;

    .line 426
    iget-object v1, v0, LX/0J4;->A04:LX/08a;

    .line 428
    sget-object v0, LX/4UT;->A01:LX/0AE;

    .line 430
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 433
    move-result-object v6

    .line 434
    return-object v6

    .line 435
    :pswitch_1b3  #0x1e
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 437
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 439
    iget v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A01:I

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v6

    .line 445
    return-object v6

    .line 446
    :pswitch_1be  #0x1d
    iget-object v2, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 448
    check-cast v2, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 450
    iget-object v0, v2, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 452
    if-eqz v0, :cond_1e2

    .line 454
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 457
    move-result v1

    .line 458
    const/16 v0, 0x11

    .line 460
    if-eq v1, v0, :cond_1d2

    .line 462
    const/16 v0, 0x10

    .line 464
    if-ne v1, v0, :cond_1e2

    .line 466
    :cond_1d2
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 468
    const/16 v0, 0x7ad1

    .line 470
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 473
    move-result v0

    .line 474
    const/4 v1, 0x1

    .line 475
    if-ne v0, v1, :cond_1e2

    .line 477
    :goto_1dd
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    move-result-object v6

    .line 481
    return-object v6

    .line 482
    :cond_1e2
    const/4 v1, 0x0

    .line 483
    goto :goto_1dd

    .line 484
    :pswitch_1e4  #0x1c
    iget-object v7, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 486
    check-cast v7, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 488
    invoke-static {v7}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 491
    move-result-object v8

    .line 492
    iget-object v9, v7, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0x:LX/0GG;

    .line 494
    iget-object v11, v7, Lcom/whatsapp/group/product/newgroup/NewGroup;->A11:LX/1QZ;

    .line 496
    iget-object v10, v7, LX/0J4;->A09:LX/0BC;

    .line 498
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 501
    const/16 v0, 0x17

    .line 503
    invoke-static {v7, v0}, LX/3d9;->A1D(Ljava/lang/Object;I)LX/5J8;

    .line 506
    move-result-object v12

    .line 507
    new-instance v6, LX/4Z8;

    .line 509
    invoke-direct/range {v6 .. v12}, LX/4Z8;-><init>(LX/0Iu;LX/08a;LX/0GG;LX/0BC;LX/1QZ;Lkotlin/jvm/functions/Function0;)V

    .line 512
    return-object v6

    .line 513
    :pswitch_201  #0x1b
    iget-object v3, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 515
    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 517
    iget-object v2, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0t:LX/0n9;

    .line 519
    const/16 v0, 0x1e

    .line 521
    new-instance v1, LX/5DO;

    .line 523
    invoke-direct {v1, v3, v0}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    .line 526
    const/16 v0, 0x16

    .line 528
    invoke-static {v3, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 531
    move-result-object v0

    .line 532
    new-instance v6, LX/4be;

    .line 534
    invoke-direct {v6, v3, v2, v1, v0}, LX/4be;-><init>(LX/0Iu;LX/0n9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 537
    return-object v6

    .line 538
    :pswitch_21a  #0x1a
    iget-object v2, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 540
    check-cast v2, LX/0Iu;

    .line 542
    const/16 v0, 0x17

    .line 544
    new-instance v1, LX/5DO;

    .line 546
    invoke-direct {v1, v2, v0}, LX/5DO;-><init>(Ljava/lang/Object;I)V

    .line 549
    const/16 v0, 0x15

    .line 551
    invoke-static {v2, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 554
    move-result-object v0

    .line 555
    new-instance v6, LX/4bG;

    .line 557
    invoke-direct {v6, v2, v1, v0}, LX/4bG;-><init>(LX/0Iu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 560
    return-object v6

    .line 561
    :pswitch_231  #0x19
    iget-object v4, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 563
    check-cast v4, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 565
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0X:LX/00y;

    .line 567
    invoke-static {v0}, LX/3dA;->A0c(LX/00y;)LX/4qe;

    .line 570
    move-result-object v3

    .line 571
    iget-object v2, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 573
    iget v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    .line 575
    const/16 v0, 0xd

    .line 577
    invoke-static {v3, v2, v0, v1}, LX/4qe;->A06(LX/4qe;Ljava/lang/Integer;II)V

    .line 580
    iget-object v3, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0u:LX/3eE;

    .line 582
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v3, v0}, LX/3eE;->A04(LX/0Jz;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_262

    .line 592
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 595
    move-result-object v2

    .line 596
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A13:Ljava/util/concurrent/atomic/AtomicReference;

    .line 598
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    check-cast v1, LX/0DP;

    .line 604
    const/4 v0, 0x5

    .line 605
    invoke-virtual {v3, v2, v1, v0}, LX/3eE;->A02(LX/0Jz;LX/0DP;I)V

    .line 608
    goto/16 :goto_34c

    .line 610
    :cond_262
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0e:LX/05b;

    .line 612
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 614
    invoke-static {v0}, LX/3dE;->A1Q(LX/00y;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_271

    .line 620
    invoke-static {v4}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0Z(Lcom/whatsapp/group/product/newgroup/NewGroup;)V

    .line 623
    goto/16 :goto_34c

    .line 625
    :cond_271
    sget-object v3, Lcom/whatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A02:LX/4Zn;

    .line 627
    iget v2, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A01:I

    .line 629
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 632
    move-result-object v1

    .line 633
    const/4 v0, 0x1

    .line 634
    invoke-virtual {v3, v1, v2, v0}, LX/4Zn;->A00(LX/0Jz;II)V

    .line 637
    goto/16 :goto_34c

    .line 639
    :pswitch_27f  #0x18
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 641
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 643
    iget-object v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 645
    if-nez v0, :cond_28e

    .line 647
    const-string v0, "groupDescriptionEditText"

    .line 649
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 652
    const/4 v0, 0x0

    .line 653
    throw v0

    .line 654
    :cond_28e
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 657
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 659
    return-object v6

    .line 660
    :pswitch_294  #0x17
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 662
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 664
    iget-boolean v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0L:Z

    .line 666
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    move-result-object v6

    .line 670
    return-object v6

    .line 671
    :pswitch_29f  #0x16
    iget-object v1, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 673
    check-cast v1, Landroid/view/View;

    .line 675
    const v0, 0x7f0b2fe5

    .line 678
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 681
    move-result-object v6

    .line 682
    return-object v6

    .line 683
    :pswitch_2ab  #0x15
    iget-object v1, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 685
    check-cast v1, Landroid/view/View;

    .line 687
    const v0, 0x7f0b0c99

    .line 690
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    move-result-object v6

    .line 694
    return-object v6

    .line 695
    :pswitch_2b7  #0x14
    iget-object v1, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 697
    check-cast v1, Landroid/view/View;

    .line 699
    const v0, 0x7f0b0eab

    .line 702
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    move-result-object v6

    .line 706
    return-object v6

    .line 707
    :pswitch_2c3  #0x13
    iget-object v1, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 709
    check-cast v1, Landroid/view/View;

    .line 711
    const v0, 0x7f0b0e7d

    .line 714
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    move-result-object v6

    .line 718
    return-object v6

    .line 719
    :pswitch_2cf  #0x12
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 721
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 723
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 726
    move-result-object v3

    .line 727
    const-string v2, "membership_form_delete_confirmed"

    .line 729
    const/4 v1, 0x0

    .line 730
    new-instance v0, Landroid/os/Bundle;

    .line 732
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 735
    invoke-virtual {v3, v2, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 738
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 740
    return-object v6

    .line 741
    :pswitch_2e5  #0x11
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 743
    check-cast v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 745
    iget-object v2, v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 747
    if-eqz v2, :cond_35e

    .line 749
    const/4 v0, 0x0

    .line 750
    iput-object v0, v2, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0j:LX/51P;

    .line 752
    iget-object v1, v2, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0B:LX/07g;

    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 758
    const/16 v0, 0x1c

    .line 760
    invoke-static {v2, v0}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A06(Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;I)V

    .line 763
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 765
    return-object v6

    .line 766
    :pswitch_2fe  #0x10
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 768
    check-cast v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 770
    iget-object v4, v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 772
    if-eqz v4, :cond_35e

    .line 774
    iget-object v3, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0j:LX/51P;

    .line 776
    if-eqz v3, :cond_34c

    .line 778
    const/4 v0, 0x0

    .line 779
    iput-object v0, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0j:LX/51P;

    .line 781
    iget-object v1, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0B:LX/07g;

    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 787
    const/16 v0, 0x1b

    .line 789
    invoke-static {v4, v0}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A06(Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;I)V

    .line 792
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A08:LX/07g;

    .line 794
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_34c

    .line 800
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 803
    move-result v1

    .line 804
    const/4 v0, 0x1

    .line 805
    if-ne v1, v0, :cond_34c

    .line 807
    invoke-static {v3, v4}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0A(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;)Z

    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_34c

    .line 813
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0K:LX/05b;

    .line 815
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/4lm;

    .line 821
    invoke-virtual {v0}, LX/4lm;->A01()V

    .line 824
    sget-object v2, LX/4NP;->A02:LX/4NP;

    .line 826
    iput-object v2, v3, LX/51P;->A04:LX/4NP;

    .line 828
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0e:LX/08s;

    .line 830
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 833
    move-result-wide v0

    .line 834
    iput-wide v0, v3, LX/51P;->A01:J

    .line 836
    iget-object v0, v4, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A0A:LX/07g;

    .line 838
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 841
    invoke-static {v3, v4, v2}, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A04(LX/51P;Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;LX/4NP;)V

    .line 844
    :cond_34c
    :goto_34c
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 846
    return-object v6

    .line 847
    :pswitch_34f  #0xf
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 849
    check-cast v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 851
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A01:Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;

    .line 853
    if-eqz v0, :cond_35e

    .line 855
    iget-boolean v0, v0, Lcom/whatsapp/group/product/GroupPendingRequestsViewModel;->A06:Z

    .line 857
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    move-result-object v6

    .line 861
    return-object v6

    .line 862
    :cond_35e
    invoke-static {}, LX/2Ag;->A1C()V

    .line 865
    const/4 v0, 0x0

    .line 866
    throw v0

    .line 867
    :pswitch_363  #0xd
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 869
    check-cast v0, LX/4qe;

    .line 871
    iget-object v0, v0, LX/4qe;->A01:LX/05b;

    .line 873
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 876
    move-result-object v1

    .line 877
    const/16 v0, 0x59e9

    .line 879
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 882
    move-result v0

    .line 883
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    move-result-object v6

    .line 887
    return-object v6

    .line 888
    :pswitch_378  #0xc
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 890
    check-cast v0, LX/3eD;

    .line 892
    iget-object v0, v0, LX/3eD;->A00:LX/05b;

    .line 894
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 898
    check-cast v0, LX/2Dq;

    .line 900
    iget-object v6, v0, LX/2Dq;->A02:LX/0DP;

    .line 902
    return-object v6

    .line 903
    :pswitch_387  #0xb
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 905
    check-cast v0, LX/4cr;

    .line 907
    iget-object v0, v0, LX/4cr;->A00:LX/05b;

    .line 909
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 912
    move-result-object v1

    .line 913
    const-string v0, "sent_group_agent_requests"

    .line 915
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 918
    move-result-object v6

    .line 919
    return-object v6

    .line 920
    :pswitch_398  #0xa
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 922
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 925
    move-result-object v6

    .line 926
    return-object v6

    .line 927
    :pswitch_39f  #0x9
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 929
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 932
    move-result-object v6

    .line 933
    return-object v6

    .line 934
    :pswitch_3a6  #0x8
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 936
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 939
    move-result-object v6

    .line 940
    return-object v6

    .line 941
    :pswitch_3ad  #0x6
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 943
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 946
    move-result-object v1

    .line 947
    const-string v0, "invite_follower_selector_origin"

    .line 949
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 952
    move-result v2

    .line 953
    sget-object v0, LX/4My;->A00:LX/06C;

    .line 955
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 958
    move-result-object v1

    .line 959
    :cond_3bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_3e6

    .line 965
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    move-result-object v6

    .line 969
    move-object v0, v6

    .line 970
    check-cast v0, LX/4My;

    .line 972
    iget v0, v0, LX/4My;->value:I

    .line 974
    if-ne v0, v2, :cond_3bf

    .line 976
    return-object v6

    .line 977
    :pswitch_3d1  #0x4
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 979
    invoke-static {v0}, LX/3dA;->A05(Ljava/lang/Object;)Landroid/content/Intent;

    .line 982
    move-result-object v1

    .line 983
    const-string v0, "jid"

    .line 985
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_3e6

    .line 991
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 993
    invoke-virtual {v0, v1}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 996
    move-result-object v6

    .line 997
    return-object v6

    .line 998
    :cond_3e6
    const/4 v6, 0x0

    .line 999
    return-object v6

    .line 1000
    :pswitch_3e8  #0x3
    iget-object v3, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 1002
    check-cast v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    .line 1004
    iget-object v1, v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 1006
    if-eqz v1, :cond_417

    .line 1008
    invoke-static {v3}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 1015
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 1018
    iget v0, v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    .line 1020
    const/4 v2, -0x1

    .line 1021
    if-eq v0, v2, :cond_417

    .line 1023
    invoke-static {v3}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 1026
    move-result-object v1

    .line 1027
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1029
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    check-cast v1, Landroid/view/ViewGroup;

    .line 1034
    iget v0, v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    .line 1036
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1039
    move-result-object v0

    .line 1040
    if-eqz v0, :cond_415

    .line 1042
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1045
    :cond_415
    iput v2, v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    .line 1047
    :cond_417
    const/4 v0, 0x0

    .line 1048
    iput-object v0, v3, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A01:Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 1050
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 1052
    return-object v6

    .line 1053
    :pswitch_41d  #0x0
    iget-object v0, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 1055
    check-cast v0, Landroid/content/Context;

    .line 1057
    new-instance v6, Landroid/widget/ImageView;

    .line 1059
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1062
    const v0, 0x7f0b1d8c

    .line 1065
    invoke-static {v6, v0}, LX/3dC;->A1F(Landroid/widget/ImageView;I)V

    .line 1068
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 1070
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1073
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1076
    move-result-object v1

    .line 1077
    const v0, 0x7f071285

    .line 1080
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1083
    move-result v0

    .line 1084
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1087
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    const/4 v0, 0x1

    .line 1091
    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1094
    const/4 v0, 0x2

    .line 1095
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1098
    const/16 v0, 0x8

    .line 1100
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    return-object v6

    .line 1104
    :cond_450
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 1106
    return-object v6

    .line 1107
    :pswitch_453  #0x2b
    iget-object v2, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 1109
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1111
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1113
    if-eqz v1, :cond_460

    .line 1115
    const-string v0, "jid"

    .line 1117
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    :cond_460
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1122
    if-eqz v0, :cond_4b6

    .line 1124
    invoke-static {v0}, LX/3d9;->A14(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1127
    move-result-object v0

    .line 1128
    if-eqz v0, :cond_4b6

    .line 1130
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1133
    move-result-object v6

    .line 1134
    instance-of v0, v6, LX/0DP;

    .line 1136
    if-nez v0, :cond_4b9

    .line 1138
    goto :goto_4b6

    .line 1139
    :pswitch_473  #0xe
    iget-object v2, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 1141
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1143
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1145
    if-eqz v1, :cond_480

    .line 1147
    const-string v0, "admin_jid"

    .line 1149
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    :cond_480
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1154
    if-eqz v1, :cond_4b6

    .line 1156
    const-string v0, "admin_jid"

    .line 1158
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    move-result-object v0

    .line 1162
    if-eqz v0, :cond_4b6

    .line 1164
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1167
    move-result-object v6

    .line 1168
    instance-of v0, v6, LX/0DP;

    .line 1170
    if-nez v0, :cond_4b9

    .line 1172
    goto :goto_4b6

    .line 1173
    :pswitch_495  #0x1
    iget-object v2, p0, LX/5DO;->A00:Ljava/lang/Object;

    .line 1175
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1177
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1179
    if-eqz v1, :cond_4a2

    .line 1181
    const-string v0, "newsletter_jid"

    .line 1183
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    :cond_4a2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1188
    if-eqz v1, :cond_4b6

    .line 1190
    const-string v0, "newsletter_jid"

    .line 1192
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_4b6

    .line 1198
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1201
    move-result-object v6

    .line 1202
    instance-of v0, v6, LX/1br;

    .line 1204
    if-nez v0, :cond_4b9

    .line 1206
    :cond_4b6
    :goto_4b6
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 1208
    throw v0

    .line 1209
    :cond_4b9
    if-eqz v6, :cond_4b6

    .line 1211
    return-object v6

    .line 1212
    :pswitch_data_4bc
    .packed-switch 0x0
        :pswitch_41d  #00000000
        :pswitch_495  #00000001
        :pswitch_4c  #00000002
        :pswitch_3e8  #00000003
        :pswitch_3d1  #00000004
        :pswitch_3b  #00000005
        :pswitch_3ad  #00000006
        :pswitch_ba  #00000007
        :pswitch_3a6  #00000008
        :pswitch_39f  #00000009
        :pswitch_398  #0000000a
        :pswitch_387  #0000000b
        :pswitch_378  #0000000c
        :pswitch_363  #0000000d
        :pswitch_473  #0000000e
        :pswitch_34f  #0000000f
        :pswitch_2fe  #00000010
        :pswitch_2e5  #00000011
        :pswitch_2cf  #00000012
        :pswitch_2c3  #00000013
        :pswitch_2b7  #00000014
        :pswitch_2ab  #00000015
        :pswitch_29f  #00000016
        :pswitch_294  #00000017
        :pswitch_27f  #00000018
        :pswitch_231  #00000019
        :pswitch_21a  #0000001a
        :pswitch_201  #0000001b
        :pswitch_1e4  #0000001c
        :pswitch_1be  #0000001d
        :pswitch_1b3  #0000001e
        :pswitch_1a6  #0000001f
        :pswitch_199  #00000020
        :pswitch_18d  #00000021
        :pswitch_16a  #00000022
        :pswitch_141  #00000023
        :pswitch_5  #00000024
        :pswitch_132  #00000025
        :pswitch_127  #00000026
        :pswitch_12  #00000027
        :pswitch_10f  #00000028
        :pswitch_5  #00000029
        :pswitch_f6  #0000002a
        :pswitch_453  #0000002b
        :pswitch_e3  #0000002c
        :pswitch_cb  #0000002d
        :pswitch_a7  #0000002e
        :pswitch_89  #0000002f
        :pswitch_74  #00000030
        :pswitch_68  #00000031
    .end packed-switch
.end method
