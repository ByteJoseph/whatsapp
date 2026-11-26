.class public LX/3R5;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2Eo;LX/1aw;LX/1aw;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/3R5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, LX/3R5;->A04:Z

    .line 9
    iput-object p2, p0, LX/3R5;->A01:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/3R5;->A02:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/3R5;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/3R5;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p4, p0, LX/3R5;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/3R5;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/3R5;->A02:Ljava/lang/Object;

    .line 268435467
    iput-boolean p6, p0, LX/3R5;->A04:Z

    .line 268435469
    iput-object p2, p0, LX/3R5;->A03:Ljava/lang/Object;

    .line 268435471
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/3R5;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_3ac

    .line 7
    iget-object v1, v0, LX/3R5;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/2DP;

    .line 11
    iget-object v2, v0, LX/3R5;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iget-object v4, v0, LX/3R5;->A02:Ljava/lang/Object;

    .line 17
    check-cast v4, Landroid/content/Context;

    .line 19
    iget-boolean v7, v0, LX/3R5;->A04:Z

    .line 21
    iget-object v3, v0, LX/3R5;->A03:Ljava/lang/Object;

    .line 23
    check-cast v3, LX/UyA;

    .line 25
    iget-object v0, v1, LX/2DP;->A0D:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 33
    invoke-virtual {v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v1, LX/2DP;->A10:LX/0Fv;

    .line 39
    iget-object v0, v1, LX/2DP;->A0B:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Av7;

    .line 47
    invoke-virtual {v0, v2}, LX/Av7;->A00(LX/0DP;)Z

    .line 50
    move-result v10

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-static/range {v4 .. v10}, LX/Bjg;->A00(Landroid/content/Context;LX/CJP;LX/0Fv;ZZZZ)LX/Bhk;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v5, :cond_4a

    .line 59
    iget v0, v5, LX/CJP;->A02:I

    .line 61
    if-ne v0, v9, :cond_4a

    .line 63
    iget-object v1, v1, LX/2DP;->A0z:LX/08a;

    .line 65
    sget-object v0, LX/2pl;->A00:LX/0AE;

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-gtz v0, :cond_4b

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    :cond_4b
    new-instance v0, LX/2tP;

    .line 77
    invoke-direct {v0, v2, v1}, LX/2tP;-><init>(LX/Bhk;Z)V

    .line 80
    invoke-virtual {v3, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 83
    :cond_53
    return-void

    .line 84
    :pswitch_54  #0x5
    iget-object v5, v0, LX/3R5;->A00:Ljava/lang/Object;

    .line 86
    check-cast v5, LX/2Eo;

    .line 88
    iget-boolean v4, v0, LX/3R5;->A04:Z

    .line 90
    iget-object v3, v0, LX/3R5;->A01:Ljava/lang/Object;

    .line 92
    check-cast v3, LX/1aw;

    .line 94
    iget-object v2, v0, LX/3R5;->A02:Ljava/lang/Object;

    .line 96
    check-cast v2, LX/1aw;

    .line 98
    iget-object v1, v0, LX/3R5;->A03:Ljava/lang/Object;

    .line 100
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 102
    iget-object v0, v5, LX/2Eo;->A07:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/3ec;

    .line 110
    move-object v7, v2

    .line 111
    if-eqz v4, :cond_72

    .line 113
    move-object v7, v3

    .line 114
    :cond_72
    const/4 v0, 0x1

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v8

    .line 119
    invoke-static {v5}, LX/2Eo;->A01(LX/2Eo;)Ljava/lang/Integer;

    .line 122
    move-result-object v9

    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v11, 0x9

    .line 126
    const/4 v12, 0x4

    .line 127
    invoke-virtual/range {v6 .. v12}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 130
    if-eqz v4, :cond_2e3

    .line 132
    if-eqz v3, :cond_53

    .line 134
    invoke-virtual {v5, v3, v0}, LX/2Eo;->A08(LX/1aw;Z)V

    .line 137
    return-void

    .line 138
    :pswitch_8a  #0x4
    iget-object v1, v0, LX/3R5;->A00:Ljava/lang/Object;

    .line 140
    check-cast v1, LX/2Eo;

    .line 142
    iget-boolean v2, v0, LX/3R5;->A04:Z

    .line 144
    iget-object v5, v0, LX/3R5;->A01:Ljava/lang/Object;

    .line 146
    check-cast v5, LX/1aw;

    .line 148
    iget-object v13, v0, LX/3R5;->A02:Ljava/lang/Object;

    .line 150
    check-cast v13, LX/1aw;

    .line 152
    const/4 v15, 0x1

    .line 153
    iget-object v3, v0, LX/3R5;->A03:Ljava/lang/Object;

    .line 155
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 157
    iget-object v0, v1, LX/2Eo;->A07:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/3ec;

    .line 165
    move-object v7, v13

    .line 166
    if-eqz v2, :cond_a9

    .line 168
    move-object v7, v5

    .line 169
    :cond_a9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v8

    .line 173
    invoke-static {v1}, LX/2Eo;->A01(LX/2Eo;)Ljava/lang/Integer;

    .line 176
    move-result-object v9

    .line 177
    const/4 v10, 0x0

    .line 178
    const/16 v11, 0x9

    .line 180
    const/4 v12, 0x3

    .line 181
    invoke-virtual/range {v6 .. v12}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 184
    if-eqz v2, :cond_e8

    .line 186
    if-eqz v5, :cond_53

    .line 188
    iget-object v0, v1, LX/2Eo;->A0C:Ljava/lang/ref/WeakReference;

    .line 190
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    instance-of v0, v4, LX/0J4;

    .line 196
    if-eqz v0, :cond_53

    .line 198
    check-cast v4, LX/0J4;

    .line 200
    if-eqz v4, :cond_53

    .line 202
    new-instance v3, LX/3Gj;

    .line 204
    invoke-direct {v3, v1, v5}, LX/3Gj;-><init>(LX/2Eo;LX/1aw;)V

    .line 207
    new-instance v2, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 209
    invoke-direct {v2}, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;-><init>()V

    .line 212
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "parent_group_jid"

    .line 218
    invoke-static {v1, v5, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 224
    iput-object v3, v2, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A00:LX/3aJ;

    .line 226
    const-string v0, "GroupSuspensionAppealDelegate"

    .line 228
    invoke-virtual {v4, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 231
    return-void

    .line 232
    :cond_e8
    iget-object v0, v1, LX/2Eo;->A0C:Ljava/lang/ref/WeakReference;

    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    instance-of v0, v2, LX/0J4;

    .line 240
    if-eqz v0, :cond_53

    .line 242
    check-cast v2, LX/0J4;

    .line 244
    if-eqz v2, :cond_53

    .line 246
    new-instance v11, LX/3K9;

    .line 248
    invoke-direct {v11, v3}, LX/3K9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 251
    new-instance v12, LX/3KC;

    .line 253
    invoke-direct {v12, v1, v13, v3}, LX/3KC;-><init>(LX/2Eo;LX/1aw;Lkotlin/jvm/functions/Function0;)V

    .line 256
    invoke-static {v1}, LX/2Eo;->A01(LX/2Eo;)Ljava/lang/Integer;

    .line 259
    move-result-object v14

    .line 260
    move/from16 v16, v15

    .line 262
    invoke-static/range {v11 .. v16}, LX/LmB;->A00(LX/MxB;LX/MxC;LX/1aw;Ljava/lang/Integer;ZZ)Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "GroupSuspensionAppealDelegate"

    .line 268
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 271
    return-void

    .line 272
    :pswitch_110  #0x3
    iget-object v6, v0, LX/3R5;->A00:Ljava/lang/Object;

    .line 274
    check-cast v6, LX/1MS;

    .line 276
    iget-object v2, v0, LX/3R5;->A01:Ljava/lang/Object;

    .line 278
    check-cast v2, LX/A0d;

    .line 280
    iget-object v1, v0, LX/3R5;->A02:Ljava/lang/Object;

    .line 282
    iget-boolean v7, v0, LX/3R5;->A04:Z

    .line 284
    iget-object v5, v0, LX/3R5;->A03:Ljava/lang/Object;

    .line 286
    iget-object v0, v6, LX/1MS;->A0I:Ljava/lang/ref/WeakReference;

    .line 288
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroid/content/Context;

    .line 294
    if-eqz v4, :cond_53

    .line 296
    iget-object v3, v6, LX/1MS;->A0A:LX/1MT;

    .line 298
    if-eqz v3, :cond_2e7

    .line 300
    invoke-interface {v3}, LX/1MT;->Bml()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_2e7

    .line 306
    invoke-interface {v3}, LX/1MT;->Bmk()Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_2e7

    .line 312
    invoke-interface {v3}, LX/1MT;->D6E()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2e7

    .line 318
    invoke-static {v2}, LX/A0d;->A01(LX/A0d;)LX/7T4;

    .line 321
    move-result-object v5

    .line 322
    invoke-static {v2}, LX/A0d;->A00(LX/A0d;)I

    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v6

    .line 330
    const/16 v0, 0xf

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v7

    .line 336
    iget-object v12, v2, LX/A0d;->A01:Ljava/lang/String;

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v14, 0x1

    .line 340
    move-object v11, v9

    .line 341
    move-object v13, v9

    .line 342
    move-object v8, v7

    .line 343
    move-object v10, v9

    .line 344
    invoke-virtual/range {v5 .. v14}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    instance-of v0, v4, LX/0Ir;

    .line 349
    if-eqz v0, :cond_53

    .line 351
    if-eqz v1, :cond_176

    .line 353
    move-object v0, v4

    .line 354
    check-cast v0, LX/0Ir;

    .line 356
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 359
    move-result-object v5

    .line 360
    move-object v2, v4

    .line 361
    check-cast v2, LX/0Ib;

    .line 363
    const/16 v0, 0x15

    .line 365
    invoke-static {v1, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 368
    move-result-object v1

    .line 369
    const-string v0, "aura_pinned_chats_add_to_list"

    .line 371
    invoke-virtual {v5, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 374
    :cond_176
    check-cast v3, LX/1MU;

    .line 376
    iget-object v0, v3, LX/1MU;->A00:LX/05b;

    .line 378
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0x69ff

    .line 384
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1bd

    .line 390
    new-instance v5, Lcom/whatsapp/aura/upsell/AuraPinnedChatsTargetedUpsellBottomSheet;

    .line 392
    invoke-direct {v5}, Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;-><init>()V

    .line 395
    const/4 v0, 0x3

    .line 396
    new-array v2, v0, [LX/08V;

    .line 398
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "benefit_id"

    .line 404
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 407
    const-string v1, "CHAT_PIN"

    .line 409
    const-string v0, "feature_screen"

    .line 411
    invoke-static {v0, v1, v2, v14}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 414
    const-string v0, "session_id"

    .line 416
    invoke-static {v0, v12, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 419
    invoke-static {v5, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 422
    :goto_1a6
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 424
    const/4 v1, 0x0

    .line 425
    new-instance v0, LX/3DM;

    .line 427
    invoke-direct {v0, v3, v1}, LX/3DM;-><init>(Ljava/lang/Object;I)V

    .line 430
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 433
    check-cast v4, LX/0Ir;

    .line 435
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 438
    move-result-object v1

    .line 439
    const-string v0, "AuraLimitBottomSheet"

    .line 441
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 444
    return-void

    .line 445
    :cond_1bd
    sget-object v2, LX/1Eu;->A0A:LX/1Eu;

    .line 447
    sget-object v1, LX/2ks;->A04:LX/2ks;

    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v2, v1, v12, v0}, LX/2mT;->A00(LX/1Eu;LX/2ks;Ljava/lang/String;I)Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 453
    move-result-object v5

    .line 454
    goto :goto_1a6

    .line 455
    :pswitch_1c7  #0x2
    iget-object v5, v0, LX/3R5;->A00:Ljava/lang/Object;

    .line 457
    check-cast v5, LX/Kti;

    .line 459
    iget-object v2, v0, LX/3R5;->A01:Ljava/lang/Object;

    .line 461
    check-cast v2, LX/1aw;

    .line 463
    iget-boolean v9, v0, LX/3R5;->A04:Z

    .line 465
    iget-object v4, v0, LX/3R5;->A02:Ljava/lang/Object;

    .line 467
    check-cast v4, LX/1aw;

    .line 469
    iget-object v3, v0, LX/3R5;->A03:Ljava/lang/Object;

    .line 471
    iget-object v0, v5, LX/Kti;->A0W:LX/05b;

    .line 473
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v2}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 480
    move-result v8

    .line 481
    if-eqz v9, :cond_1e6

    .line 483
    move-object v1, v4

    .line 484
    if-nez v4, :cond_1e7

    .line 486
    :cond_1e6
    move-object v1, v2

    .line 487
    :cond_1e7
    iget-object v0, v5, LX/Kti;->A0X:LX/05b;

    .line 489
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/2Eo;

    .line 495
    invoke-virtual {v0, v1}, LX/2Eo;->A03(LX/1aw;)Ljava/lang/Integer;

    .line 498
    move-result-object v6

    .line 499
    iget-object v0, v5, LX/Kti;->A0V:LX/05b;

    .line 501
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 504
    move-result-object v0

    .line 505
    const/4 v7, 0x2

    .line 506
    new-instance v1, LX/3Qm;

    .line 508
    invoke-direct/range {v1 .. v9}, LX/3Qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 511
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 514
    return-void

    .line 515
    :pswitch_203  #0x1
    iget-object v7, v0, LX/3R5;->A00:Ljava/lang/Object;

    .line 517
    check-cast v7, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 519
    iget-object v1, v0, LX/3R5;->A01:Ljava/lang/Object;

    .line 521
    check-cast v1, LX/0DP;

    .line 523
    iget-object v6, v0, LX/3R5;->A02:Ljava/lang/Object;

    .line 525
    check-cast v6, Landroid/content/Context;

    .line 527
    iget-boolean v5, v0, LX/3R5;->A04:Z

    .line 529
    iget-object v8, v0, LX/3R5;->A03:Ljava/lang/Object;

    .line 531
    iget-object v0, v7, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A02:LX/05b;

    .line 533
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/0bm;

    .line 539
    invoke-virtual {v0, v1}, LX/0bm;->A06(LX/0DP;)LX/0DP;

    .line 542
    move-result-object v4

    .line 543
    if-eqz v4, :cond_261

    .line 545
    iget-object v0, v7, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A01:LX/05b;

    .line 547
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 549
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LX/CFR;

    .line 555
    const/4 v1, 0x0

    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v2, v6, v4, v1, v0}, LX/CFR;->A03(Landroid/content/Context;LX/0DP;Ljava/lang/String;Z)V

    .line 560
    if-eqz v5, :cond_258

    .line 562
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 565
    move-result-object v2

    .line 566
    check-cast v2, LX/CFR;

    .line 568
    invoke-static {v2, v4}, LX/CFR;->A01(LX/CFR;LX/0DP;)LX/CDs;

    .line 571
    move-result-object v1

    .line 572
    iget-object v0, v2, LX/CFR;->A07:LX/05b;

    .line 574
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/08s;

    .line 580
    invoke-static {v1, v2, v4, v0}, LX/CFR;->A00(LX/CDs;LX/CFR;LX/0DP;LX/08s;)J

    .line 583
    move-result-wide v10

    .line 584
    iget-object v0, v7, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A05:LX/05b;

    .line 586
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 589
    move-result-object v0

    .line 590
    const/4 v9, 0x1

    .line 591
    new-instance v6, LX/3QG;

    .line 593
    invoke-direct/range {v6 .. v11}, LX/3QG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 596
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 599
    return-void

    .line 600
    :cond_258
    iget-object v0, v7, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A05:LX/05b;

    .line 602
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 605
    move-result-object v1

    .line 606
    const/16 v0, 0x24

    .line 608
    goto :goto_269

    .line 609
    :cond_261
    iget-object v0, v7, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A05:LX/05b;

    .line 611
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 614
    move-result-object v1

    .line 615
    const/16 v0, 0x25

    .line 617
    :goto_269
    invoke-static {v1, v7, v0}, LX/3RD;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 620
    return-void

    .line 621
    :pswitch_26d  #0x0
    iget-object v1, v0, LX/3R5;->A00:Ljava/lang/Object;

    .line 623
    check-cast v1, Ljava/util/Map;

    .line 625
    iget-object v4, v0, LX/3R5;->A01:Ljava/lang/Object;

    .line 627
    check-cast v4, LX/3Ak;

    .line 629
    iget-boolean v7, v0, LX/3R5;->A04:Z

    .line 631
    iget-object v6, v0, LX/3R5;->A02:Ljava/lang/Object;

    .line 633
    check-cast v6, LX/05b;

    .line 635
    iget-object v5, v0, LX/3R5;->A03:Ljava/lang/Object;

    .line 637
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 640
    move-result-object v9

    .line 641
    :cond_281
    :goto_281
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_2d2

    .line 647
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 654
    move-result-object v8

    .line 655
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/FPq;

    .line 661
    iget-object v0, v0, LX/FPq;->A07:LX/FPR;

    .line 663
    if-eqz v0, :cond_2d0

    .line 665
    iget-object v0, v0, LX/FPR;->A04:LX/FPw;

    .line 667
    :goto_29b
    if-eqz v7, :cond_2cb

    .line 669
    if-eqz v0, :cond_281

    .line 671
    iget-object v1, v0, LX/FPw;->A01:[B

    .line 673
    :goto_2a1
    if-eqz v1, :cond_281

    .line 675
    sget-object v0, LX/25A;->A05:LX/9i8;

    .line 677
    invoke-virtual {v0}, LX/9i8;->A02()LX/25A;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0, v1}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 684
    move-result-object v0

    .line 685
    iget-object v3, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 687
    if-eqz v3, :cond_281

    .line 689
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/68T;

    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 699
    iget-object v2, v1, LX/68T;->A00:Landroid/util/LruCache;

    .line 701
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    move-result-object v1

    .line 705
    const-string v0, "/"

    .line 707
    invoke-static {v0, v1, v7}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v2, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    goto :goto_281

    .line 715
    :cond_2cb
    if-eqz v0, :cond_281

    .line 717
    iget-object v1, v0, LX/FPw;->A02:[B

    .line 719
    goto :goto_2a1

    .line 720
    :cond_2d0
    const/4 v0, 0x0

    .line 721
    goto :goto_29b

    .line 722
    :cond_2d2
    iget-object v0, v4, LX/3Ak;->A0X:LX/05b;

    .line 724
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 727
    move-result-object v2

    .line 728
    const/16 v1, 0x1e

    .line 730
    new-instance v0, LX/3RM;

    .line 732
    invoke-direct {v0, v4, v5, v1}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 735
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 738
    return-void

    .line 739
    :cond_2e3
    invoke-virtual {v5, v2, v1}, LX/2Eo;->A06(LX/1aw;Lkotlin/jvm/functions/Function0;)V

    .line 742
    return-void

    .line 743
    :cond_2e7
    const/4 v2, 0x0

    .line 744
    if-eqz v7, :cond_325

    .line 746
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 749
    move-result-object v7

    .line 750
    if-eqz v3, :cond_31a

    .line 752
    invoke-interface {v3}, LX/1MT;->Bml()Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_31a

    .line 758
    invoke-interface {v3, v4}, LX/1MT;->Cmi(Landroid/content/Context;)Ljava/lang/String;

    .line 761
    move-result-object v0

    .line 762
    :goto_2fa
    invoke-virtual {v7, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 765
    const v0, 0x7f124f54

    .line 768
    invoke-virtual {v7, v0}, LX/L6c;->A0N(I)V

    .line 771
    const v0, 0x7f125991

    .line 774
    invoke-virtual {v7, v2, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 777
    const v2, 0x7f124f55

    .line 780
    const/16 v1, 0xb

    .line 782
    new-instance v0, LX/3Aw;

    .line 784
    invoke-direct {v0, v5, v6, v1}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 787
    invoke-virtual {v7, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 790
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 793
    return-void

    .line 794
    :cond_31a
    const v0, 0x7f124f56

    .line 797
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 804
    goto :goto_2fa

    .line 805
    :cond_325
    const/4 v5, 0x1

    .line 806
    const/4 v7, 0x0

    .line 807
    if-eqz v1, :cond_38f

    .line 809
    iget-object v0, v6, LX/1MS;->A08:LX/05b;

    .line 811
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, LX/2Ak;->A1Z(Ljava/lang/Object;)Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_38f

    .line 821
    invoke-static {v4}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 824
    move-result-object v7

    .line 825
    if-eqz v3, :cond_384

    .line 827
    invoke-interface {v3}, LX/1MT;->Bml()Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_384

    .line 833
    invoke-interface {v3, v4}, LX/1MT;->Cmi(Landroid/content/Context;)Ljava/lang/String;

    .line 836
    move-result-object v0

    .line 837
    :goto_345
    invoke-virtual {v7, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 840
    const v0, 0x7f125222

    .line 843
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v7, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 850
    const v0, 0x7f125223

    .line 853
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 856
    move-result-object v3

    .line 857
    const/16 v2, 0xa

    .line 859
    new-instance v0, LX/3Aw;

    .line 861
    invoke-direct {v0, v1, v6, v2}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 864
    invoke-virtual {v7, v0, v3}, LX/L6b;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 867
    const v0, 0x7f125991

    .line 870
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 873
    move-result-object v2

    .line 874
    const/16 v1, 0x18

    .line 876
    new-instance v0, LX/3B5;

    .line 878
    invoke-direct {v0, v6, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 881
    invoke-virtual {v7, v0, v2}, LX/L6b;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 884
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 887
    move-result-object v1

    .line 888
    new-instance v0, LX/3At;

    .line 890
    invoke-direct {v0, v6, v5}, LX/3At;-><init>(Ljava/lang/Object;I)V

    .line 893
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 896
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 899
    return-void

    .line 900
    :cond_384
    const v0, 0x7f125224

    .line 903
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 910
    goto :goto_345

    .line 911
    :cond_38f
    iget-object v0, v6, LX/1MS;->A09:LX/05b;

    .line 913
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/2vv;

    .line 919
    invoke-virtual {v0}, LX/2vv;->A00()I

    .line 922
    move-result v3

    .line 923
    iget-object v2, v6, LX/1MS;->A0G:LX/0KG;

    .line 925
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 928
    move-result-object v1

    .line 929
    const v0, 0x7f100059

    .line 932
    invoke-static {v1, v3, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v2, v0, v7}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 939
    return-void

    .line 940
    :pswitch_data_3ac
    .packed-switch 0x0
        :pswitch_26d  #00000000
        :pswitch_203  #00000001
        :pswitch_1c7  #00000002
        :pswitch_110  #00000003
        :pswitch_8a  #00000004
        :pswitch_54  #00000005
    .end packed-switch
.end method
