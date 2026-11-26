.class public LX/5CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5CL;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/5CL;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/5CL;

    .line 2
    invoke-direct {v0, p1, p2}, LX/5CL;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/5CL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4be

    .line 5
    :pswitch_5  #0x28, 0x29
    iget-object v0, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0J4;

    .line 9
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x2e
    iget-object v5, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 15
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 17
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A08:LX/00q;

    .line 19
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_c

    .line 25
    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A05:LX/05b;

    .line 27
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4dG;

    .line 35
    sget-object v3, LX/4Mw;->A02:LX/4Mw;

    .line 37
    invoke-virtual {v0, v4, v3}, LX/4dG;->A01(LX/1br;LX/4Mw;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A7N(Ljava/util/List;)Ljava/util/ArrayList;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A05(Ljava/util/List;)LX/0fc;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A01:Ljava/util/Map;

    .line 51
    iput-object v1, v5, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A00:Ljava/util/List;

    .line 53
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/4dG;

    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/57S;

    .line 62
    invoke-direct {v0, v5, v1}, LX/57S;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v2, v4, v3, v0, v1}, LX/4dG;->A00(LX/1br;LX/4Mw;LX/5OC;Z)Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x1f
    iget-object v0, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;

    .line 73
    iget-object v0, v0, Lcom/whatsapp/chatinfo/event/card/ChatInfoEventsCard;->A03:LX/00q;

    .line 75
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    move-result-object v2

    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v1, LX/299;

    .line 82
    invoke-direct {v1, v2, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 85
    sget-object v0, LX/5Ei;->A00:LX/5Ei;

    .line 87
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 93
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v1}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_c

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/3gD;

    .line 116
    invoke-virtual {v0}, LX/3gD;->getEventContainer()Landroid/widget/LinearLayout;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    :cond_80
    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a0

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/3gD;

    .line 140
    invoke-virtual {v0}, LX/3gD;->getEventContainer()Landroid/widget/LinearLayout;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 155
    move-result v0

    .line 156
    if-gez v0, :cond_80

    .line 158
    move-object v2, v1

    .line 159
    goto :goto_80

    .line 160
    :cond_a0
    if-eqz v2, :cond_c

    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v3

    .line 166
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :cond_aa
    :goto_aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 176
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 183
    move-result v0

    .line 184
    if-eq v0, v3, :cond_aa

    .line 186
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 189
    goto :goto_aa

    .line 190
    :pswitch_be  #0x1e
    iget-object v6, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 192
    check-cast v6, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;

    .line 194
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 197
    move-result-object v0

    .line 198
    const-string v5, "group_history_message_amount_dialog"

    .line 200
    invoke-virtual {v0, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_c

    .line 206
    iget-object v8, v6, Lcom/whatsapp/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/3iH;

    .line 208
    if-nez v8, :cond_d7

    .line 210
    invoke-static {}, LX/2Ag;->A1C()V

    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :cond_d7
    iget-object v0, v8, LX/3iH;->A0N:LX/0JU;

    .line 217
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/Map;

    .line 223
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    const/4 v7, 0x0

    .line 232
    if-eqz v0, :cond_c

    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/4P0;

    .line 240
    instance-of v0, v1, LX/40r;

    .line 242
    if-eqz v0, :cond_126

    .line 244
    check-cast v1, LX/40r;

    .line 246
    if-eqz v1, :cond_126

    .line 248
    iget-object v0, v1, LX/40r;->A00:LX/4gw;

    .line 250
    iget v0, v0, LX/4gw;->A00:I

    .line 252
    :goto_fc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v2

    .line 256
    :cond_100
    :goto_100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_128

    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/4P0;

    .line 268
    instance-of v0, v1, LX/40r;

    .line 270
    if-eqz v0, :cond_124

    .line 272
    check-cast v1, LX/40r;

    .line 274
    if-eqz v1, :cond_124

    .line 276
    iget-object v0, v1, LX/40r;->A00:LX/4gw;

    .line 278
    iget v0, v0, LX/4gw;->A00:I

    .line 280
    :goto_118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 287
    move-result v0

    .line 288
    if-gez v0, :cond_100

    .line 290
    move-object v2, v1

    .line 291
    goto :goto_100

    .line 292
    :cond_124
    const/4 v0, 0x0

    .line 293
    goto :goto_118

    .line 294
    :cond_126
    const/4 v0, 0x0

    .line 295
    goto :goto_fc

    .line 296
    :cond_128
    if-eqz v2, :cond_c

    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    move-result v1

    .line 302
    sget-object v0, LX/4kw;->A00:LX/4kw;

    .line 304
    invoke-virtual {v0, v1}, LX/4kw;->A00(I)Ljava/util/List;

    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_c

    .line 314
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v3

    .line 318
    :cond_13e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_152

    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    move-object v0, v2

    .line 329
    check-cast v0, LX/4eU;

    .line 331
    iget v1, v0, LX/4eU;->A00:I

    .line 333
    iget v0, v8, LX/3iH;->A00:I

    .line 335
    if-ne v1, v0, :cond_13e

    .line 337
    move-object v7, v2

    .line 338
    :cond_152
    check-cast v7, LX/4eU;

    .line 340
    if-nez v7, :cond_15c

    .line 342
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    check-cast v7, LX/4eU;

    .line 348
    :cond_15c
    const/4 v0, 0x1

    .line 349
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 352
    const/16 v0, 0x26

    .line 354
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v7, v4, v0}, LX/4Rn;->A00(LX/4eU;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v6, v5}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 365
    return-void

    .line 366
    :pswitch_16e  #0x1c
    iget-object v3, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 368
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 370
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1Ds;

    .line 372
    if-nez v0, :cond_c

    .line 374
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0x3d8e

    .line 380
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 386
    const/4 v0, 0x1

    .line 387
    new-array v2, v0, [LX/1E7;

    .line 389
    new-instance v1, LX/4ve;

    .line 391
    invoke-direct {v1, v3}, LX/4ve;-><init>(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 394
    const/4 v0, 0x0

    .line 395
    aput-object v1, v2, v0

    .line 397
    new-instance v0, LX/1Ds;

    .line 399
    invoke-direct {v0, v2}, LX/1Ds;-><init>([LX/1E7;)V

    .line 402
    iput-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1Ds;

    .line 404
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 407
    iget-object v1, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0p:Landroid/app/Application;

    .line 409
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A07:LX/1Ds;

    .line 411
    invoke-static {v1, v0}, LX/0f2;->A03(Landroid/content/Context;LX/1Dp;)Z

    .line 414
    return-void

    .line 415
    :pswitch_19f  #0x17
    iget-object v1, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 417
    check-cast v1, LX/0Ir;

    .line 419
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_c

    .line 425
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_c

    .line 431
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, LX/0Jz;->A0a()V

    .line 438
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, LX/0Jz;->A0U:LX/0K1;

    .line 444
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_c

    .line 454
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 457
    return-void

    .line 458
    :pswitch_1ca  #0x14
    iget-object v3, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 460
    check-cast v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 462
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_c

    .line 468
    iget-object v0, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A06:LX/05b;

    .line 470
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 473
    move-result-object v1

    .line 474
    const-string v0, "1142481766359885"

    .line 476
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 483
    iget-object v0, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A0C:LX/05b;

    .line 485
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 488
    invoke-static {v1}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A04:LX/05b;

    .line 494
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 501
    return-void

    .line 502
    :pswitch_1f6  #0x7
    iget-object v2, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 504
    check-cast v2, LX/4w2;

    .line 506
    iget-object v4, v2, LX/4w2;->A01:LX/4io;

    .line 508
    if-eqz v4, :cond_20e

    .line 510
    iget-object v0, v2, LX/4w2;->A04:LX/05b;

    .line 512
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/4oK;

    .line 518
    const/4 v0, 0x3

    .line 519
    invoke-static {v4, v1, v0}, LX/4oK;->A00(LX/4io;LX/4oK;I)V

    .line 522
    const/4 v0, 0x2

    .line 523
    invoke-static {v1, v0}, LX/4oK;->A01(LX/4oK;I)V

    .line 526
    :cond_20e
    iget-object v0, v2, LX/4w2;->A02:Landroid/view/ViewGroup;

    .line 528
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 531
    move-result-object v3

    .line 532
    iget-object v0, v2, LX/4w2;->A08:Lcom/google/common/base/Optional;

    .line 534
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_c

    .line 540
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 543
    invoke-static {v3}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    const-string v0, "com.whatsapp.integrityai.ui.ScamDetectionSettingsActivity"

    .line 553
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    if-eqz v4, :cond_231

    .line 558
    invoke-virtual {v4, v2}, LX/4io;->A01(Landroid/content/Intent;)V

    .line 561
    :cond_231
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 564
    return-void

    .line 565
    :pswitch_235  #0x31
    iget-object v2, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 567
    check-cast v2, LX/3ie;

    .line 569
    iget-object v0, v2, LX/3ie;->A0P:LX/05b;

    .line 571
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    check-cast v1, LX/C18;

    .line 577
    iget-object v0, v2, LX/3ie;->A0S:LX/0DP;

    .line 579
    invoke-virtual {v1, v0}, LX/C18;->A00(LX/0DP;)J

    .line 582
    move-result-wide v3

    .line 583
    iget-object v1, v2, LX/3ie;->A0F:LX/07g;

    .line 585
    goto :goto_2bb

    .line 586
    :pswitch_24a  #0x30
    iget-object v0, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 588
    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    .line 590
    invoke-static {v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->setSearchClickListener$lambda$0$0(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;)V

    .line 593
    return-void

    .line 594
    :pswitch_252  #0x2f
    iget-object v2, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 596
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 598
    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A02:LX/05b;

    .line 600
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 603
    move-result-object v1

    .line 604
    const-string v0, "newsletter-about-channel-admin-controls"

    .line 606
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 609
    return-void

    .line 610
    :pswitch_262  #0x2d
    iget-object v1, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 612
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;

    .line 614
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/multiadmin/InviteNewsletterAdminMessageFragment;->A05:LX/05b;

    .line 616
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 623
    move-result-object v1

    .line 624
    const-string v0, "newsletter-about-channel-admin-controls"

    .line 626
    goto/16 :goto_41f

    .line 628
    :pswitch_274  #0x2c
    iget-object v1, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 630
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;

    .line 632
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A05:LX/05b;

    .line 634
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 637
    move-result-object v2

    .line 638
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A08:LX/00q;

    .line 640
    invoke-static {v0}, LX/3dA;->A0h(LX/00q;)LX/1br;

    .line 643
    move-result-object v3

    .line 644
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A0A:LX/00q;

    .line 646
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 649
    move-result-wide v8

    .line 650
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A0B:LX/00q;

    .line 652
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 655
    move-result v6

    .line 656
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 659
    move-result-object v4

    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v7, 0x5

    .line 662
    invoke-virtual/range {v2 .. v9}, LX/FSb;->A0Z(LX/1br;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V

    .line 665
    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/insights/fragment/NewsletterInsightsInfoSheet;->A02:LX/05b;

    .line 667
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 674
    move-result-object v1

    .line 675
    const-string v0, "newsletter-insights-metrics-in-development"

    .line 677
    goto/16 :goto_41f

    .line 679
    :pswitch_2a7  #0x2b
    iget-object v2, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 681
    check-cast v2, LX/41N;

    .line 683
    iget-object v0, v2, LX/41N;->A0N:LX/05b;

    .line 685
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    check-cast v1, LX/Arf;

    .line 691
    iget-object v0, v2, LX/3ie;->A0S:LX/0DP;

    .line 693
    invoke-virtual {v1, v0}, LX/Arf;->A01(LX/0DP;)J

    .line 696
    move-result-wide v3

    .line 697
    iget-object v1, v2, LX/41N;->A0C:LX/07g;

    .line 699
    :goto_2bb
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 706
    return-void

    .line 707
    :pswitch_2c3  #0x2a
    iget-object v1, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 709
    check-cast v1, LX/0J4;

    .line 711
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 714
    goto :goto_31e

    .line 715
    :pswitch_2cb  #0x27
    iget-object v3, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 717
    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 719
    iget-object v2, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/41N;

    .line 721
    const/4 v1, 0x0

    .line 722
    if-nez v2, :cond_2da

    .line 724
    const-string v0, "newsletterInfoViewModel"

    .line 726
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 729
    throw v1

    .line 730
    :cond_2da
    const/4 v0, 0x1

    .line 731
    invoke-virtual {v2, v0}, LX/41N;->A1A(Z)V

    .line 734
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 737
    return-void

    .line 738
    :pswitch_2e2  #0x26
    iget-object v5, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 740
    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 742
    iget-object v4, v5, LX/0Iz;->A03:LX/0Fv;

    .line 744
    const v3, 0x7f100158

    .line 747
    const/4 v1, 0x1

    .line 748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 755
    move-result-object v2

    .line 756
    const-wide/16 v0, 0x1

    .line 758
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 765
    const/4 v0, 0x1

    .line 766
    invoke-static {v5, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1I(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/String;Z)V

    .line 769
    return-void

    .line 770
    :pswitch_302  #0x25
    iget-object v2, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 772
    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 774
    const v0, 0x7f124180

    .line 777
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 780
    move-result-object v1

    .line 781
    const/4 v0, 0x1

    .line 782
    invoke-static {v2, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1I(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Ljava/lang/String;Z)V

    .line 785
    return-void

    .line 786
    :pswitch_312  #0x19, 0x24
    iget-object v0, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 788
    check-cast v0, Landroid/app/Activity;

    .line 790
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 793
    return-void

    .line 794
    :pswitch_31a  #0x23
    iget-object v1, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 796
    check-cast v1, LX/0J4;

    .line 798
    :goto_31e
    const v0, 0x7f12481d

    .line 801
    goto/16 :goto_3dd

    .line 803
    :pswitch_323  #0x22
    iget-object v1, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 805
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    .line 807
    const/4 v0, 0x0

    .line 808
    iput-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0I:LX/7cQ;

    .line 810
    return-void

    .line 811
    :pswitch_32b  #0x21
    iget-object v0, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 813
    check-cast v0, LX/3iv;

    .line 815
    invoke-static {v0}, LX/3iv;->A01(LX/3iv;)V

    .line 818
    return-void

    .line 819
    :pswitch_333  #0x20
    iget-object v0, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 821
    check-cast v0, LX/3iv;

    .line 823
    invoke-static {v0}, LX/3iv;->A00(LX/3iv;)V

    .line 826
    return-void

    .line 827
    :pswitch_33b  #0x1d
    iget-object v1, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 829
    check-cast v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 831
    iget-object v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1I:LX/05b;

    .line 833
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 836
    move-result-object v0

    .line 837
    check-cast v0, LX/1QY;

    .line 839
    invoke-virtual {v0, v1}, LX/1QY;->A02(Landroidx/fragment/app/Fragment;)V

    .line 842
    return-void

    .line 843
    :pswitch_34b  #0x1b
    iget-object v2, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 845
    check-cast v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 847
    iget-object v0, v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 849
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsAdapter()LX/3k0;

    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 860
    move-result v0

    .line 861
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 864
    return-void

    .line 865
    :pswitch_361  #0x1a
    iget-object v2, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 867
    check-cast v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 869
    iget-object v0, v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A0D:LX/00q;

    .line 871
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->getSelectedContactsAdapter()LX/3k0;

    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 882
    move-result v0

    .line 883
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 886
    invoke-virtual {v2}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;->A08()V

    .line 889
    return-void

    .line 890
    :pswitch_37a  #0x18
    iget-object v1, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 892
    check-cast v1, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;

    .line 894
    iget-object v0, v1, Lcom/whatsapp/business/biz/education/MetaVerifiedEducationBottomSheet;->A01:LX/05b;

    .line 896
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 903
    move-result-object v1

    .line 904
    const-string v0, "meta-verified-eligibility"

    .line 906
    goto/16 :goto_41f

    .line 908
    :pswitch_38c  #0x16
    iget-object v1, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 910
    check-cast v1, LX/3eZ;

    .line 912
    iget-object v0, v1, LX/3eZ;->A09:LX/05b;

    .line 914
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/2G3;

    .line 920
    invoke-virtual {v0}, LX/2G3;->A04()Z

    .line 923
    move-result v0

    .line 924
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    move-result-object v0

    .line 928
    iput-object v0, v1, LX/3eZ;->A0E:Ljava/lang/Boolean;

    .line 930
    iget-object v1, v1, LX/3eZ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 932
    const/4 v0, 0x0

    .line 933
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 936
    return-void

    .line 937
    :pswitch_3a9  #0x15
    iget-object v0, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 939
    check-cast v0, Landroid/view/View;

    .line 941
    invoke-static {v0}, LX/190;->A06(Landroid/view/View;)V

    .line 944
    return-void

    .line 945
    :pswitch_3b1  #0x12, 0x13
    iget-object v1, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 947
    check-cast v1, LX/4wE;

    .line 949
    iget-object v0, v1, LX/4wE;->A01:LX/05b;

    .line 951
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 954
    iget-object v3, v1, LX/4wE;->A03:LX/00q;

    .line 956
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Landroid/content/Context;

    .line 962
    const/4 v1, 0x0

    .line 963
    const/4 v0, 0x3

    .line 964
    invoke-static {v2, v1, v1, v0}, LX/4jF;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 967
    move-result-object v2

    .line 968
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 971
    move-result-object v1

    .line 972
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Landroid/content/Context;

    .line 978
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 981
    return-void

    .line 982
    :pswitch_3d6  #0x11
    iget-object v1, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 984
    check-cast v1, LX/0J4;

    .line 986
    const v0, 0x7f1236e0

    .line 989
    :goto_3dd
    invoke-virtual {v1, v0}, LX/0J4;->Br4(I)V

    .line 992
    return-void

    .line 993
    :pswitch_3e1  #0xf, 0x10
    iget-object v2, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 995
    check-cast v2, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 997
    iget-object v0, v2, Lcom/whatsapp/blocklist/ui/BlockList;->A0G:LX/05b;

    .line 999
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1002
    const/4 v1, 0x0

    .line 1003
    const/4 v0, 0x3

    .line 1004
    invoke-static {v2, v1, v1, v0}, LX/4jF;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1011
    return-void

    .line 1012
    :pswitch_3f4  #0xd, 0xe
    iget-object v1, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 1014
    check-cast v1, Lcom/whatsapp/blocklist/ui/BlockList;

    .line 1016
    const/4 v0, 0x0

    .line 1017
    invoke-static {v1, v0}, Lcom/whatsapp/blocklist/ui/BlockList;->A0X(Lcom/whatsapp/blocklist/ui/BlockList;Z)V

    .line 1020
    return-void

    .line 1021
    :pswitch_3fd  #0xb, 0xc
    iget-object v0, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 1023
    check-cast v0, LX/3h7;

    .line 1025
    iget-object v1, v0, LX/3h7;->A0M:LX/1YK;

    .line 1027
    const/4 v0, 0x0

    .line 1028
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1031
    return-void

    .line 1032
    :pswitch_408  #0xa
    iget-object v1, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v1, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    .line 1036
    iget-object v0, v1, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A07:LX/05b;

    .line 1038
    goto :goto_415

    .line 1039
    :pswitch_40f  #0x9
    iget-object v1, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 1041
    check-cast v1, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 1043
    iget-object v0, v1, Lcom/whatsapp/blockbusiness/ConsumerBlockUserDialogFragment;->A06:LX/05b;

    .line 1045
    :goto_415
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1052
    move-result-object v1

    .line 1053
    const-string v0, "about-blocking-reporting"

    .line 1055
    :goto_41f
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1058
    return-void

    .line 1059
    :pswitch_423  #0x8
    iget-object v3, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 1061
    check-cast v3, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;

    .line 1063
    const/4 v0, 0x1

    .line 1064
    iput-boolean v0, v3, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A00:Z

    .line 1066
    iget-object v0, v3, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A07:LX/05b;

    .line 1068
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, LX/7Oq;

    .line 1074
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1076
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1078
    invoke-virtual {v2, v1, v0}, LX/7Oq;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1081
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1084
    move-result-object v2

    .line 1085
    iget-object v0, v3, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A08:LX/05b;

    .line 1087
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, LX/MKo;

    .line 1093
    const-string v0, "1837025141051855"

    .line 1095
    invoke-virtual {v1, v2, v0}, LX/MKo;->A06(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1098
    move-result-object v1

    .line 1099
    iget-object v0, v3, Lcom/whatsapp/birthday/ui/BirthdayEducationBottomSheet;->A03:LX/05b;

    .line 1101
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1108
    return-void

    .line 1109
    :pswitch_455  #0x6
    iget-object v0, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 1111
    check-cast v0, LX/40N;

    .line 1113
    iget-object v0, v0, LX/40N;->A05:LX/40O;

    .line 1115
    invoke-virtual {v0}, LX/JxP;->A03()V

    .line 1118
    return-void

    .line 1119
    :pswitch_45f  #0x5
    iget-object v2, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 1121
    check-cast v2, LX/0nu;

    .line 1123
    iget-object v1, v2, LX/0nu;->A06:Ljava/lang/Object;

    .line 1125
    monitor-enter v1

    .line 1126
    :try_start_466
    invoke-static {v2}, LX/0nu;->A00(LX/0nu;)LX/0nv;

    .line 1129
    move-result-object v0

    .line 1130
    iput-object v0, v2, LX/0nu;->A0D:LX/0nv;
    :try_end_46c
    .catchall {:try_start_466 .. :try_end_46c} :catchall_46e

    .line 1132
    monitor-exit v1

    .line 1133
    return-void

    .line 1134
    :catchall_46e
    move-exception v0

    .line 1135
    monitor-exit v1

    .line 1136
    throw v0

    .line 1137
    :pswitch_471  #0x4
    iget-object v0, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v0, LX/4lc;

    .line 1141
    iget-object v2, v0, LX/4lc;->A08:LX/0KG;

    .line 1143
    const/4 v1, 0x0

    .line 1144
    const v0, 0x7f125b36

    .line 1147
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 1150
    return-void

    .line 1151
    :pswitch_47f  #0x3
    iget-object v0, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 1153
    check-cast v0, LX/4cV;

    .line 1155
    iget-object v0, v0, LX/4cV;->A04:LX/05b;

    .line 1157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, LX/75e;

    .line 1163
    invoke-virtual {v0}, LX/75e;->A00()Z

    .line 1166
    return-void

    .line 1167
    :pswitch_48f  #0x2
    iget-object v1, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v1, LX/0TO;

    .line 1171
    const/4 v0, 0x0

    .line 1172
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v1, v0}, LX/0TO;->A08(LX/0TO;Lkotlin/jvm/functions/Function1;)V

    .line 1179
    return-void

    .line 1180
    :pswitch_49c  #0x1
    iget-object v0, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 1182
    check-cast v0, LX/0TO;

    .line 1184
    invoke-static {v0}, LX/0TO;->A06(LX/0TO;)V

    .line 1187
    return-void

    .line 1188
    :pswitch_4a4  #0x0
    iget-object v2, p0, LX/5CL;->A00:Ljava/lang/Object;

    .line 1190
    check-cast v2, Lcom/whatsapp/Main;

    .line 1192
    iget-object v0, v2, Lcom/whatsapp/Main;->A03:LX/00y;

    .line 1194
    invoke-static {v0}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 1197
    move-result-object v1

    .line 1198
    iget-object v0, v2, Lcom/whatsapp/Main;->A05:LX/00y;

    .line 1200
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, LX/00X;

    .line 1206
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v1, v0}, LX/16h;->A09(Ljava/lang/String;)V

    .line 1213
    return-void

    .line 1214
    :pswitch_data_4be
    .packed-switch 0x0
        :pswitch_4a4  #00000000
        :pswitch_49c  #00000001
        :pswitch_48f  #00000002
        :pswitch_47f  #00000003
        :pswitch_471  #00000004
        :pswitch_45f  #00000005
        :pswitch_455  #00000006
        :pswitch_1f6  #00000007
        :pswitch_423  #00000008
        :pswitch_40f  #00000009
        :pswitch_408  #0000000a
        :pswitch_3fd  #0000000b
        :pswitch_3fd  #0000000c
        :pswitch_3f4  #0000000d
        :pswitch_3f4  #0000000e
        :pswitch_3e1  #0000000f
        :pswitch_3e1  #00000010
        :pswitch_3d6  #00000011
        :pswitch_3b1  #00000012
        :pswitch_3b1  #00000013
        :pswitch_1ca  #00000014
        :pswitch_3a9  #00000015
        :pswitch_38c  #00000016
        :pswitch_19f  #00000017
        :pswitch_37a  #00000018
        :pswitch_312  #00000019
        :pswitch_361  #0000001a
        :pswitch_34b  #0000001b
        :pswitch_16e  #0000001c
        :pswitch_33b  #0000001d
        :pswitch_be  #0000001e
        :pswitch_45  #0000001f
        :pswitch_333  #00000020
        :pswitch_32b  #00000021
        :pswitch_323  #00000022
        :pswitch_31a  #00000023
        :pswitch_312  #00000024
        :pswitch_302  #00000025
        :pswitch_2e2  #00000026
        :pswitch_2cb  #00000027
        :pswitch_5  #00000028
        :pswitch_5  #00000029
        :pswitch_2c3  #0000002a
        :pswitch_2a7  #0000002b
        :pswitch_274  #0000002c
        :pswitch_262  #0000002d
        :pswitch_d  #0000002e
        :pswitch_252  #0000002f
        :pswitch_24a  #00000030
        :pswitch_235  #00000031
    .end packed-switch
.end method
