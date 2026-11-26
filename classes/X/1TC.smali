.class public LX/1TC;
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
    iput p2, p0, LX/1TC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/1TC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a8

    .line 5
    :pswitch_5  #0x17, 0x24
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 12
    move-result v0

    .line 13
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v4

    .line 17
    :cond_11
    return-object v4

    .line 18
    :pswitch_12  #0x22
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2Y:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0MJ;

    .line 30
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 33
    move-result v0

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x21
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A08:LX/LkM;

    .line 41
    if-eqz v0, :cond_fe

    .line 43
    goto/16 :goto_fb

    .line 45
    :pswitch_2d  #0x20
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 49
    iget-boolean v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0j:Z

    .line 51
    goto :goto_d

    .line 52
    :pswitch_34  #0x1c
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 56
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A02:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1QF;

    .line 64
    iget-boolean v0, v0, LX/1QF;->A03:Z

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x1b
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 71
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A02:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1QF;

    .line 79
    iget-boolean v0, v0, LX/1QF;->A04:Z

    .line 81
    goto :goto_d

    .line 82
    :pswitch_52  #0x19
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 86
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A35()Z

    .line 89
    move-result v0

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0x16
    iget-object v1, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 95
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 97
    if-eqz v0, :cond_fe

    .line 99
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A38()I

    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_fe

    .line 105
    goto/16 :goto_fb

    .line 107
    :pswitch_6b  #0x15
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 111
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A36()Z

    .line 114
    move-result v0

    .line 115
    goto :goto_d

    .line 116
    :pswitch_74  #0x14
    iget-object v1, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 120
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A06:Landroid/view/View;

    .line 122
    if-eqz v0, :cond_fe

    .line 124
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A35()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_fe

    .line 130
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1d:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0GG;

    .line 138
    iget-boolean v0, v0, LX/0GG;->A0I:Z

    .line 140
    if-eqz v0, :cond_fe

    .line 142
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3U()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_fe

    .line 148
    goto :goto_fb

    .line 149
    :pswitch_95  #0x13
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 151
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 153
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2Z:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0bU;

    .line 161
    invoke-virtual {v0}, LX/0bU;->A0L()Z

    .line 164
    move-result v0

    .line 165
    goto/16 :goto_d

    .line 167
    :pswitch_a7  #0x12
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 169
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 174
    move-result-object v0

    .line 175
    instance-of v0, v0, LX/0tE;

    .line 177
    goto/16 :goto_d

    .line 179
    :pswitch_b3  #0x10
    iget-object v1, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 181
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 183
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_fe

    .line 189
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 191
    if-eqz v0, :cond_fe

    .line 193
    goto :goto_fb

    .line 194
    :pswitch_c2  #0xe
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 196
    check-cast v0, LX/12I;

    .line 198
    iget-object v0, v0, LX/12I;->A00:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/2p6;->A00:LX/00g;

    .line 206
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 209
    move-result v0

    .line 210
    goto/16 :goto_d

    .line 212
    :pswitch_d4  #0xd
    iget-object v1, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 214
    check-cast v1, Landroid/view/View;

    .line 216
    const v0, 0x7f0b0f69

    .line 219
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    move-result-object v4

    .line 223
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 225
    if-nez v0, :cond_11

    .line 227
    const/4 v4, 0x0

    .line 228
    return-object v4

    .line 229
    :pswitch_e5  #0x6
    iget-object v1, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 231
    check-cast v1, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_fe

    .line 239
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_fe

    .line 245
    invoke-virtual {v1}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getLastVisibleMessagePosition()I

    .line 248
    move-result v0

    .line 249
    if-ltz v0, :cond_fe

    .line 251
    :goto_fb
    const/4 v0, 0x1

    .line 252
    goto/16 :goto_d

    .line 254
    :cond_fe
    const/4 v0, 0x0

    .line 255
    goto/16 :goto_d

    .line 257
    :pswitch_101  #0x4
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 259
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 261
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/KxE;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LX/KxE;->A09()Z

    .line 268
    move-result v0

    .line 269
    goto/16 :goto_d

    .line 271
    :pswitch_10f  #0x3
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 273
    check-cast v0, Landroid/view/View;

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    move-result-object v1

    .line 279
    instance-of v0, v1, LX/2I7;

    .line 281
    const/4 v4, 0x0

    .line 282
    if-eqz v0, :cond_11

    .line 284
    if-eqz v1, :cond_11

    .line 286
    const/16 v0, 0x1fcf

    .line 288
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_11

    .line 298
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 302
    return-object v4

    .line 303
    :pswitch_12f  #0x2
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 305
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 307
    invoke-static {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0C(Lcom/whatsapp/conversation/ConversationListViewImpl;)Z

    .line 310
    move-result v0

    .line 311
    goto/16 :goto_d

    .line 313
    :pswitch_139  #0x1
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 315
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 317
    invoke-static {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0D(Lcom/whatsapp/conversation/ConversationListViewImpl;)Z

    .line 320
    move-result v0

    .line 321
    goto/16 :goto_d

    .line 323
    :pswitch_143  #0x0
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 325
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 327
    invoke-static {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0A(Lcom/whatsapp/conversation/ConversationListViewImpl;)Z

    .line 330
    move-result v0

    .line 331
    goto/16 :goto_d

    .line 333
    :pswitch_14d  #0x31
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 335
    check-cast v0, LX/1N4;

    .line 337
    iget-object v0, v0, LX/1N4;->A0E:LX/17B;

    .line 339
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    return-object v4

    .line 344
    :pswitch_158  #0x30
    iget-object v2, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 346
    check-cast v2, LX/1NG;

    .line 348
    const/4 v0, 0x0

    .line 349
    new-instance v7, LX/3Is;

    .line 351
    invoke-direct {v7, v2, v0}, LX/3Is;-><init>(LX/1NG;I)V

    .line 354
    const/4 v0, 0x1

    .line 355
    new-instance v8, LX/3Is;

    .line 357
    invoke-direct {v8, v2, v0}, LX/3Is;-><init>(LX/1NG;I)V

    .line 360
    iget-object v10, v2, LX/1NG;->A09:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 362
    const-string v1, "Required value was null."

    .line 364
    if-eqz v10, :cond_189

    .line 366
    iget-object v5, v2, LX/1NG;->A07:LX/2LJ;

    .line 368
    if-eqz v5, :cond_183

    .line 370
    const/4 v0, 0x2

    .line 371
    new-instance v9, LX/3Is;

    .line 373
    invoke-direct {v9, v2, v0}, LX/3Is;-><init>(LX/1NG;I)V

    .line 376
    new-instance v6, LX/2rD;

    .line 378
    invoke-direct {v6, v2}, LX/2rD;-><init>(LX/1NG;)V

    .line 381
    new-instance v4, LX/2vb;

    .line 383
    invoke-direct/range {v4 .. v10}, LX/2vb;-><init>(LX/2LJ;LX/2rD;LX/3ZV;LX/3ZV;LX/3ZV;Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)V

    .line 386
    return-object v4

    .line 387
    :cond_183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0

    .line 393
    :cond_189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    throw v0

    .line 399
    :pswitch_18f  #0x2f
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 401
    check-cast v0, LX/1M0;

    .line 403
    iget-object v0, v0, LX/1M0;->A02:LX/00y;

    .line 405
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/0pp;

    .line 411
    iget-object v0, v0, LX/0pp;->A08:LX/00q;

    .line 413
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    return-object v4

    .line 418
    :pswitch_1a2  #0x2e
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 420
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 422
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 425
    move-result-object v0

    .line 426
    new-instance v1, LX/0MN;

    .line 428
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 431
    const-class v0, LX/1M1;

    .line 433
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 436
    move-result-object v4

    .line 437
    return-object v4

    .line 438
    :pswitch_1b6  #0x2d
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 440
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 442
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 445
    move-result-object v0

    .line 446
    new-instance v1, LX/0MN;

    .line 448
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 451
    const-class v0, LX/1M3;

    .line 453
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 456
    move-result-object v4

    .line 457
    return-object v4

    .line 458
    :pswitch_1ca  #0x2c
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 462
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 465
    move-result-object v0

    .line 466
    new-instance v1, LX/0MN;

    .line 468
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 471
    const-class v0, LX/1Lt;

    .line 473
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 476
    move-result-object v4

    .line 477
    return-object v4

    .line 478
    :pswitch_1de  #0x2b
    iget-object v2, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 480
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 482
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A37:LX/08a;

    .line 484
    const/16 v0, 0x597a

    .line 486
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 489
    move-result v0

    .line 490
    new-instance v1, LX/0MN;

    .line 492
    if-eqz v0, :cond_1f8

    .line 494
    invoke-direct {v1, v2}, LX/0MN;-><init>(LX/0If;)V

    .line 497
    const-class v0, LX/2KX;

    .line 499
    :goto_1f3
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 502
    move-result-object v4

    .line 503
    return-object v4

    .line 504
    :cond_1f8
    invoke-direct {v1, v2}, LX/0MN;-><init>(LX/0If;)V

    .line 507
    const-class v0, LX/1X7;

    .line 509
    goto :goto_1f3

    .line 510
    :pswitch_1fe  #0x2a
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 512
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 514
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2f()LX/1MK;

    .line 517
    move-result-object v4

    .line 518
    const/4 v0, 0x0

    .line 519
    iput-boolean v0, v4, LX/1MK;->A01:Z

    .line 521
    return-object v4

    .line 522
    :pswitch_20a  #0x29
    iget-object v3, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 524
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 526
    const/16 v0, 0x30

    .line 528
    new-instance v2, LX/3Rb;

    .line 530
    invoke-direct {v2, v3, v0}, LX/3Rb;-><init>(Ljava/lang/Object;I)V

    .line 533
    const/4 v1, 0x0

    .line 534
    new-instance v0, LX/00z;

    .line 536
    invoke-direct {v0, v1, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 539
    new-instance v4, LX/3Ck;

    .line 541
    invoke-direct {v4, v0, v3}, LX/3Ck;-><init>(LX/00y;Lcom/whatsapp/conversationslist/ConversationsFragmentKt;)V

    .line 544
    return-object v4

    .line 545
    :pswitch_221  #0x28
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 547
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 549
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 552
    move-result-object v5

    .line 553
    iget-object v7, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3A:LX/08s;

    .line 555
    iget-object v9, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3E:LX/0KG;

    .line 557
    iget-object v8, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3B:LX/08b;

    .line 559
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2e()LX/1MR;

    .line 562
    move-result-object v6

    .line 563
    new-instance v4, LX/1MS;

    .line 565
    invoke-direct/range {v4 .. v9}, LX/1MS;-><init>(Landroid/content/Context;LX/1MR;LX/08s;LX/08b;LX/0KG;)V

    .line 568
    return-object v4

    .line 569
    :pswitch_239  #0x27
    iget-object v3, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 571
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 573
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2w:LX/1K8;

    .line 575
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 578
    move-result-object v1

    .line 579
    new-instance v0, LX/1XJ;

    .line 581
    invoke-direct {v0, v3}, LX/1XJ;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;)V

    .line 584
    invoke-virtual {v2, v1, v0}, LX/1K8;->A00(Landroid/content/Context;LX/1MQ;)LX/1MR;

    .line 587
    move-result-object v4

    .line 588
    return-object v4

    .line 589
    :pswitch_24d  #0x26
    iget-object v1, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 591
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 593
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationslist.ConversationsFragment"

    .line 595
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 600
    new-instance v4, LX/L0e;

    .line 602
    invoke-direct {v4, v1}, LX/L0e;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragment;)V

    .line 605
    return-object v4

    .line 606
    :pswitch_25e  #0x25
    iget-object v3, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 608
    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 610
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1l:LX/05b;

    .line 612
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LX/1M8;

    .line 618
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 621
    move-result-object v1

    .line 622
    const-string v0, "conversations-fragment"

    .line 624
    invoke-virtual {v2, v1, v3, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 627
    move-result-object v4

    .line 628
    return-object v4

    .line 629
    :pswitch_275  #0x23
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 631
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 633
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1E:LX/00y;

    .line 635
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/2yK;

    .line 641
    invoke-virtual {v0}, LX/2yK;->A00()V

    .line 644
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 646
    return-object v4

    .line 647
    :pswitch_287  #0x1f
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 649
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 651
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2Z()I

    .line 654
    move-result v0

    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    move-result-object v4

    .line 659
    return-object v4

    .line 660
    :pswitch_294  #0x1e
    iget-object v1, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 662
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 664
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04:LX/00y;

    .line 666
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 669
    move-result-object v0

    .line 670
    check-cast v0, LX/1NG;

    .line 672
    iget-object v0, v0, LX/1NG;->A09:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 674
    if-eqz v0, :cond_2a7

    .line 676
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A13()V

    .line 679
    :cond_2a7
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2h()LX/1Ah;

    .line 682
    move-result-object v0

    .line 683
    iget-object v0, v0, LX/1Ah;->A02:Ljava/util/List;

    .line 685
    if-nez v0, :cond_2b1

    .line 687
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 689
    :cond_2b1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_2be

    .line 695
    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2h()LX/1Ah;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->ACB(LX/1Ah;)V

    .line 702
    :cond_2be
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 704
    return-object v4

    .line 705
    :pswitch_2c1  #0x1d
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 707
    invoke-static {v0}, LX/000;->A01(Ljava/lang/Object;)LX/1NG;

    .line 710
    move-result-object v2

    .line 711
    iget-object v0, v2, LX/1NG;->A09:Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 713
    if-eqz v0, :cond_2ce

    .line 715
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A13()V

    .line 718
    :cond_2ce
    iget-object v1, v2, LX/1NG;->A0u:LX/1ND;

    .line 720
    iget-object v0, v2, LX/1NG;->A17:LX/17B;

    .line 722
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v1, v0}, LX/1ND;->accept(Ljava/lang/Object;)V

    .line 729
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 731
    return-object v4

    .line 732
    :pswitch_2dc  #0x1a
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 734
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 736
    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A05:Landroid/view/View;

    .line 738
    return-object v4

    .line 739
    :pswitch_2e3  #0x18
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 741
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 743
    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 745
    return-object v4

    .line 746
    :pswitch_2ea  #0x11
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 748
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 750
    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A06:Landroid/view/View;

    .line 752
    return-object v4

    .line 753
    :pswitch_2f1  #0xf
    iget-object v1, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 755
    check-cast v1, LX/12I;

    .line 757
    iget-object v0, v1, LX/12I;->A06:LX/00q;

    .line 759
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_304

    .line 765
    iget-object v0, v1, LX/12I;->A01:LX/05b;

    .line 767
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 770
    move-result-object v4

    .line 771
    return-object v4

    .line 772
    :cond_304
    iget-object v0, v1, LX/12I;->A04:LX/0l0;

    .line 774
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/As1;

    .line 780
    check-cast v0, LX/I8i;

    .line 782
    iget-object v0, v0, LX/I8i;->A02:LX/00V;

    .line 784
    iget-object v4, v0, LX/00V;->A09:Ljava/util/concurrent/Executor;

    .line 786
    return-object v4

    .line 787
    :pswitch_313  #0xc
    iget-object v3, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 789
    check-cast v3, Landroid/view/ViewGroup;

    .line 791
    const/16 v0, 0xf

    .line 793
    new-instance v2, LX/MsY;

    .line 795
    invoke-direct {v2, v3, v0}, LX/MsY;-><init>(Ljava/lang/Object;I)V

    .line 798
    const/16 v1, 0x23

    .line 800
    new-instance v0, LX/3SM;

    .line 802
    invoke-direct {v0, v3, v1}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 805
    new-instance v4, LX/7Mf;

    .line 807
    invoke-direct {v4, v3, v2, v0}, LX/7Mf;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 810
    return-object v4

    .line 811
    :pswitch_32b  #0xa
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 813
    check-cast v0, Landroid/view/View;

    .line 815
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 818
    move-result-object v1

    .line 819
    const v0, 0x7f070f60

    .line 822
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 825
    move-result v0

    .line 826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    move-result-object v4

    .line 830
    return-object v4

    .line 831
    :pswitch_33f  #0x9
    iget-object v3, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 833
    check-cast v3, Landroid/view/View;

    .line 835
    new-instance v1, Landroid/graphics/Point;

    .line 837
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 840
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 859
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 861
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 864
    move-result-object v1

    .line 865
    const v0, 0x7f07079e

    .line 868
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 871
    move-result v0

    .line 872
    mul-int/lit8 v0, v0, 0x2

    .line 874
    sub-int/2addr v2, v0

    .line 875
    div-int/lit8 v0, v2, 0x5

    .line 877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    move-result-object v4

    .line 881
    return-object v4

    .line 882
    :pswitch_372  #0x8
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 884
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 886
    invoke-static {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A00(Lcom/whatsapp/conversation/ConversationListViewImpl;)I

    .line 889
    move-result v0

    .line 890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    move-result-object v4

    .line 894
    return-object v4

    .line 895
    :pswitch_37f  #0x7, 0xb
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 897
    check-cast v0, Landroid/view/View;

    .line 899
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 902
    move-result-object v1

    .line 903
    const v0, 0x7f070492

    .line 906
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 909
    move-result v0

    .line 910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    move-result-object v4

    .line 914
    return-object v4

    .line 915
    :pswitch_393  #0x5
    iget-object v0, p0, LX/1TC;->A00:Ljava/lang/Object;

    .line 917
    check-cast v0, Landroid/view/View;

    .line 919
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 930
    move-result v0

    .line 931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    move-result-object v4

    .line 935
    return-object v4

    .line 936
    :pswitch_data_3a8
    .packed-switch 0x0
        :pswitch_143  #00000000
        :pswitch_139  #00000001
        :pswitch_12f  #00000002
        :pswitch_10f  #00000003
        :pswitch_101  #00000004
        :pswitch_393  #00000005
        :pswitch_e5  #00000006
        :pswitch_37f  #00000007
        :pswitch_372  #00000008
        :pswitch_33f  #00000009
        :pswitch_32b  #0000000a
        :pswitch_37f  #0000000b
        :pswitch_313  #0000000c
        :pswitch_d4  #0000000d
        :pswitch_c2  #0000000e
        :pswitch_2f1  #0000000f
        :pswitch_b3  #00000010
        :pswitch_2ea  #00000011
        :pswitch_a7  #00000012
        :pswitch_95  #00000013
        :pswitch_74  #00000014
        :pswitch_6b  #00000015
        :pswitch_5b  #00000016
        :pswitch_5  #00000017
        :pswitch_2e3  #00000018
        :pswitch_52  #00000019
        :pswitch_2dc  #0000001a
        :pswitch_43  #0000001b
        :pswitch_34  #0000001c
        :pswitch_2c1  #0000001d
        :pswitch_294  #0000001e
        :pswitch_287  #0000001f
        :pswitch_2d  #00000020
        :pswitch_23  #00000021
        :pswitch_12  #00000022
        :pswitch_275  #00000023
        :pswitch_5  #00000024
        :pswitch_25e  #00000025
        :pswitch_24d  #00000026
        :pswitch_239  #00000027
        :pswitch_221  #00000028
        :pswitch_20a  #00000029
        :pswitch_1fe  #0000002a
        :pswitch_1de  #0000002b
        :pswitch_1ca  #0000002c
        :pswitch_1b6  #0000002d
        :pswitch_1a2  #0000002e
        :pswitch_18f  #0000002f
        :pswitch_158  #00000030
        :pswitch_14d  #00000031
    .end packed-switch
.end method
